import math
import abjad
import calliope

from operating.structure.string_event import StringEvent

class StringEventHide(StringEvent): 

    pluck_strings = None

    def get_pluck(self):
        my_event = super().get_pluck()
        my_event.pluck_strings = None
        my_event.skip = True
        my_event.untag(r"\pluckNoteEvent")

        # TO DO: consider whether we want this!
        # my_event.tag(r"\pluckRestEvent")

        my_event.tag(r"\pluckHide")

        print(my_event.tags)
        return my_event


    def get_reson(self):
        my_event = super().get_reson()
        # my_event.skip = True
        my_event.skip = True
        my_event.tag(r"\resonHide")

        return my_event
