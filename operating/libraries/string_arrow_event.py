import math
import abjad
import calliope


class StringArrowEvent(calliope.Factory, calliope.Event): 

    tensions = (0,) 
    string_def_event = None
    text = ""
    beats = 8

    @property
    def reson_pitch(self):
        return self.string_def_event.get_reson_pitch(self.pluck_strings)

    def get_pluck_event(self):
        
        my_event = calliope.Event(
            beats = self.beats,
            pitch = None,
            )            
        my_event.skip = True
        my_event.time_signature = (self.beats, 4)
        my_event.tag(r"""\once \override Staff.TimeSignature #'stencil = ##f """)
        my_event.tag(r"\pluckRestEvent")

        my_event.tag(r"!\freeLineArrow")

        print(my_event.tags)
        print("YOU BOO", my_event.ly())
        
        return my_event


    def get_reson_event(self):
        my_event = calliope.Event(
            beats = self.beats,
            pitch = None,
            )
        my_event.skip = True
        my_event.time_signature = (self.beats, 4)
        my_event.tag(r"""\once \override Staff.TimeSignature #'stencil = ##f """)
        my_event.tag(r"\resonPreSkip")
        my_event.tag(r"!\resonShow")
        
        if self.text:
            my_event.tag(self.text)

        return my_event
