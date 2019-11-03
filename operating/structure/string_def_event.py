import math, copy
import abjad
import calliope

from operating.structure.string_base import StringBase

class StringDefEvent(StringBase, calliope.Event): 
    # from lowest to highest, maps pitches in self.pitch to index of string to pluck
    
    string_map = {0: (0,)}
    pluck_spacing = 4
    init_beats = 4

    existing_map = {}

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.scale = calliope.Scale()
        self.pitch = [p for p in self.string_map]

    def add_def(self, new_def):
        combo_map = {}
        combo_map.update(self.string_map)
        combo_map.update(new_def.string_map)

        print(combo_map)

        combo_def = StringDefEvent(
            pluck_spacing = new_def.pluck_spacing,
            existing_map = copy.deepcopy(self.string_map),
            string_map = combo_map,
            )
        return combo_def


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

    def get_pluck(self):
        my_event = calliope.Event(
            pitch = list(self.string_map.keys()),
            beats = self.init_beats,
            def_event = self,
            )
        my_event.tag(*self.tags)
        my_event.tag("bass",
            r"""\pluckShowReson
            \set glissandoMap = #'(""" + " ".join(
                ["( %s . %s)" % (i, v) for i,s in enumerate(self.string_map.items()) 
                for v in self.string_map[s[0]]]
                ) + ")"
            )
        my_event.tag("!\\glissando")
        return my_event

    def get_reson(self):
        my_event = calliope.Event(
            beats = self.init_beats,
            def_event = self,
            )
        my_event.skip = True
        return my_event
