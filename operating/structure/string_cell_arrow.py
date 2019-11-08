import abjad
import calliope

from operating.structure.string_cell_hide import StringCellHide

class StringCellArrow(StringCellHide):
    string_rhythm = (1, 1, 1, 0.5, 0.5) 
    metrical_durations = ((4,4),)
    text = ""
    no_break = True

    def process_pluck(self):
        super().process_pluck()

        self.untag("\\pluckHide")
        self.events[0].tag("\\freeLineStart")

        # this stupid little hack is needed because rest spacing is OK
        # but skip spacing is not.
        # WTF why is skip spacing weird?
        self.events[1,3].setattrs(rest=True)
        self.events[1].tag("\\once \\hide Rest")

        self.events[3].tag("\\freeLineArrow")
        self.events.tag("\\pluckRestEvent")

        if self.text:
            self.events[0].tag(r"\textLengthOn")
            self.events[0].tag(r"\once \override TextScript.outside-staff-priority = ##f")
            self.events[0].tag(self.text)
            self.events[1].tag(r"\textLengthOff")

