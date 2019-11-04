import abjad
import calliope

from operating.structure.string_base import StringBase

RESON_TAGS = set((
    r"\improvisationOn",
    r"\featherFaster", 
    r"\featherSlower",
    r"\improvisationOff",
    r"fermata",
    ))

class StringEvent(StringBase, calliope.Event): 
    pluck_strings = (0,)
    tensions = (0,) # generally between -4 and 4 but could be more/less if things are wild
    allow_string_over_rest = True

    @property
    def reson_pitch(self):
        return self.string_def_event.get_reson_pitch(self.pluck_strings)
    
    @property
    def pluck_piches(self):
        return self.string_def_event.get_pluck_pitches(self.tensions)

    def get_pluck(self):

        if self.rest or self.skip:
            my_event = calliope.Event(
                beats = self.beats,
                pitch = self.pitch,
                )            
            if self.allow_string_over_rest:
                my_event.tag(r"\pluckRestEvent")
        else:
            my_event = calliope.Event(
                beats = self.beats,
                pitch = self.pluck_piches,
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


    def get_reson(self):
        my_event = calliope.Event(
            beats = self.beats,
            pitch = self.pitch if self.rest or self.skip else self.reson_pitch,
            )
        include_tags = self.tags & RESON_TAGS
        my_event.tag(*include_tags)
        return my_event
