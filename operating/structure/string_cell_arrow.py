import abjad
import calliope

from operating.structure.string_cell_hide import StringCellHide

class StringCellArrow(StringCellHide):
    string_rhythm = (1, 4, 1) 
    text = ""

    def process_pluck(self):
        super().process_pluck()

        self.events.tag(r"\pluckRestEvent")
        self.events[0].tag("\\freeLineStart")
        self.untag("\\pluckHide")
        self.events[-1].tag(r"\freeLineArrow")

        if self.text:
            self.events[0].tag(r"\textLengthOn")
            self.events[0].tag(r"\once \override TextScript.outside-staff-priority = ##f")
            self.events[0].tag(self.text)
            self.events[1].tag(r"\textLengthOff")

