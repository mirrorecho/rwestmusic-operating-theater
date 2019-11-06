import abjad
import calliope

from operating.structure.string_base import StringBase


class StringEvent(StringBase, calliope.Event): 
    pluck_strings = (0,)
    tensions = (0,) # generally between -4 and 4 but could be more/less if things are wild
    allow_string_over_rest = True

    # @property
    # def reson_pitch(self):
    #     return self.string_def_event.get_reson_pitch(self.pluck_strings)
    
    def process_pluck(self):

        if (self.rest or self.skip) and self.allow_string_over_rest:
            self.tag(r"\pluckRestEvent")

        else:
            self.pitch = self.string_def_event.get_pluck_pitches(self.tensions)        
            self.tag(r"\pluckNoteEvent")
            self.tag(
                r"""\set glissandoMap = #'(""" + " ".join(
                    ["( %s . %s )" % (i,i) 
                    for i in range(self.string_def_event.string_count)]
                    ) + ")"
                )
            self.tag("!\\glissando")



