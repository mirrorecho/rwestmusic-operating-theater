import math
import abjad
import calliope

class StringDefEvent(calliope.Event): 
    # from lowest to highest, maps pitches in self.pitch to index of string to pluck
    
    string_map = {0: (0,)}
    init_beats = 4
    pluck_spacing = 4

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.scale = calliope.Scale()
        self.pitch = [p for p in self.string_map]

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

    def get_pluck_show_reson_event(self):
        my_event = calliope.Event(
            pitch = list(self.string_map.keys()),
            beats = self.init_beats
            )
        my_event.tag(*self.tags)
        my_event.tag(
            r"""\pluckShowReson
            \set glissandoMap = #'(""" + " ".join(
                ["( %s . %s)" % (i, v) for i,s in enumerate(self.string_map.items()) 
                for v in self.string_map[s[0]]]
                ) + ")"
            )
        my_event.tag("!\\glissando")
        return my_event