import math, sys
import abjad
import calliope

from operating import _settings

class PianoString(calliope.StaffGroup):
    class PluckStaff(calliope.Staff): pass
        # clef = "percussion"
    class ResonStaff(calliope.Staff): pass

    def add_segment(self, segment):
        self.staves[0].append(segment.get_pluck_segment())
        self.staves[1].append(segment.get_reson_segment())


class MyScore(calliope.Score):
    stylesheets=(_settings.OPERATING_PATH + "/stylesheets/operating_stylesheet.ily",)

    class PianoString0(PianoString): pass

    class PianoString1(PianoString): pass

class StringDefEvent(calliope.Event): 
    # from lowest to highest, maps pitches in self.pitch to index of string to pluck
    
    string_map = {0: (0,)}
    init_beats = 4
    pluck_spacing = 4
    clef = "bass"
    _current_tensions = None

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.scale = calliope.Scale()
        self.pitch = [p for p in self.string_map]
        # self._current_tensions = [0 for i in range(len(self.string_map))]

    @property
    def string_count(self):
        return sum([len(strings) for pitches, strings in self.string_map.items()])

    def get_pluck_pitches(self, tensions=(0,)):
        # TO DO... this math is odd and nasty
        start_index = 1 - math.floor((self.string_count * self.pluck_spacing) / 2)
        return tuple([
            self.scale[start_index+(i*self.pluck_spacing)+(tensions[i % len(tensions)])] 
            for i in range(self.string_count)
            ])

    def get_reson_pitch(self, pluck_strings):
        # TO DO: could by simpler with a list comprehension
        my_pitch = []
        for pitch, strings in self.string_map.items():
            for s in strings:
                if s in pluck_strings:
                    my_pitch.append(pitch)
        return my_pitch

    def set_tension(self, string, tension):
        self._current_tensions[string] = tension

    def get_tension(self, string):
        return self._current_tensions[string]

    def get_pluck_show_reson_event(self):
        my_event = calliope.Event(
            pitch = list(self.string_map.keys()),
            beats = self.init_beats
            )
        my_event.tag(self.clef)
        my_event.tag(
            r"""\pluckShowReson
            \set glissandoMap = #'(""" + " ".join(
                ["( %s . %s)" % (i, v) for i,s in enumerate(self.string_map.items()) 
                for v in self.string_map[s[0]]]
                ) + ")"
            )
        my_event.tag("!\\glissando")
        return my_event

class StringEvent(calliope.Factory, calliope.Event): 
    ## TO DO... handle rests

    pluck_strings = (0,)
    tensions = (0,) # generally between -4 and 4 but could be more/less if things are wild
    string_def_event = None

    # @property
    # def pluck_pitch(self):
    #     return self.string_def_event.get_pluck_pitch(self.tension)

    @property
    def reson_pitch(self):
        return self.string_def_event.get_reson_pitch(self.pluck_strings)

    def get_pluck_event(self):
        
        if self.rest:
            my_event = calliope.Event(
                beats = 0 - self.beats,
                pitch = None,
                )            
            my_event.tag(r"\pluckRestEvent")
        else:
            my_event = calliope.Event(
                beats = self.beats,
                pitch = self.string_def_event.get_pluck_pitches(self.tensions),
                pluck_strings = self.pluck_strings
                )
            # TO DO: move gliss styling to the beginning only
            my_event.tag(r"\pluckNoteEvent")
            my_event.tag(
                r"""\set glissandoMap = #'(""" + " ".join(
                    ["( %s . %s )" % (i,i) 
                    for i in range(self.string_def_event.string_count)]
                    ) + ")"
                )
            my_event.tag("!\\glissando")
        
        my_event.tag(*self.tags)
        return my_event

    def get_reson_event(self):
        if self.rest:
            my_event = calliope.Event(
                beats = 0 - self.beats,
                pitch = None,
                )            
        else:
            my_event = calliope.Event(
                beats = self.beats,
                pitch = self.reson_pitch,
                )
        
        my_event.tag(*self.tags)
        return my_event


class StringCell(calliope.Factory, calliope.Cell): 
    branch_type = StringEvent
    rhythm = (1,)
    pluck_strings = ((0,),)
    tensions = ((0,),)
    string_def_event = None # must be set when instantiated

    def get_branches_kwargs(self, *args, **kwargs):
        return [
            dict(
                beats=r, 
                pluck_strings=s, 
                tensions=t,
                string_def_event = self.string_def_event
                ) for r, s, t in zip(
                self.rhythm, self.pluck_strings, self.tensions)
        ]

    def get_pluck_cell(self):
        my_cell = calliope.Cell(
            *[e.get_pluck_event() for e in self],
            time_signature = self.time_signature,
            metrical_durations = self.metrical_durations
            )
        return my_cell

    def get_reson_cell(self):
        my_cell = calliope.Cell(
            *[e.get_reson_event() for e in self],
            time_signature = self.time_signature,
            metrical_durations = self.metrical_durations
            )
        return my_cell

class PluckSegment(calliope.Segment):
    def process_logical_tie(self, music, music_logical_tie, data_logical_tie, leaf_index):
        pluck_strings = getattr(data_logical_tie.parent, "pluck_strings", None)
        if pluck_strings:
            for i, note_head in enumerate(music[leaf_index].note_heads):
                if i not in pluck_strings:
                    abjad.tweak(note_head).transparent = True

class ResonSegment(calliope.Segment):
    def process_music(self, music, **kwargs):
        super().process_music(music, **kwargs)

        inner_container = abjad.Container()
        inner_container.extend(music)
        
        cross_staff = abjad.LilyPondLiteral(r"\crossStaff")
        abjad.attach(cross_staff, music)

        music.append(inner_container)
        


class StringSegment(calliope.Segment): 
    string_def_event = None # must be set when instantiated

    def get_pluck_segment(self):
        pluck_pre_skip_event = calliope.Event(beats=4)
        pluck_pre_skip_event.skip = True
        pluck_pre_skip_event.tag(r"\pluckPreSkip")

        return PluckSegment(
            pluck_pre_skip_event(),
            self.string_def_event.get_pluck_show_reson_event(),
            pluck_pre_skip_event(),
            *[c.get_pluck_cell() for c in self],
            use_child_metrical_durations = True,
            )
    
    def get_reson_segment(self):
        initial_skip_event = calliope.Event(beats=12)
        initial_skip_event.skip = True
        initial_skip_event.tag(r"\resonPreSkip")
        my_segment = ResonSegment(
            initial_skip_event,
            *[c.get_reson_cell() for c in self],
            use_child_metrical_durations = True,
            )
        my_segment.events[1].tag(r"\resonShow")
        return my_segment


sde1 = StringDefEvent(
    string_map = {
        -27: (0, 3), 
        -15: (1, 2)
        }
    )

p = MyScore()

c = StringCell(
    string_def_event = sde1,
    pluck_strings = ( (3,), (0,3,), (), )*2,
    rhythm = (1.5, 1, -1) * 2,
    time_signature = (7,8),
    metrical_durations = ( (3,8), (2,8), (2,8), ) * 2,
    tensions = (
        (0, 0, -1, -2),
        (0, 1, -1,  0),
        (0, 1, -1, 9),
        (0, 1, -1,  0),
        (0, 0, 0, 0),
        (0, 0, 0, 0),
        ),
    )

r = StringCell(
    )

c.events[0].tag("p")
seg = StringSegment(
    c(),
    c(),
    string_def_event = sde1
    )



p.staff_groups[0].add_segment(seg)
# p.staff_groups[0].add_segment(seg)
# p.staff_groups[0].add_segment(seg)
# p.staff_groups[0].add_segment(seg)

# p.staff_groups[1].add_segment(seg)
# p.staff_groups[1].add_segment(seg)
# p.staff_groups[1].add_segment(seg)
# p.staff_groups[1].add_segment(seg)

# p.events[0].tag(r"\startScore")

calliope.illustrate(p)

