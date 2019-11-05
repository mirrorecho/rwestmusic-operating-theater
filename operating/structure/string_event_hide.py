import math
import abjad
import calliope

from operating.structure.string_event import StringEvent

class StringEventHide(StringEvent): 

    pluck_strings = ()

    def process_pluck(self):
        super().process_pluck()
        self.skip = True
        self.untag(r"\pluckNoteEvent")
        # self.tag(r"\pluckHide")


