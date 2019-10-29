import abjad
import calliope


class StringEvent(calliope.Factory, calliope.Event): 

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
                beats = self.beats,
                pitch = None,
                )
            my_event.skip = True
        else:
            my_event = calliope.Event(
                beats = self.beats,
                pitch = self.reson_pitch,
                )
        # my_event.tag(*self.tags)
        return my_event
