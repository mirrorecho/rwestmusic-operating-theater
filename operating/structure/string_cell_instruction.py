import abjad
import calliope

from operating.structure.string_cell_hide import StringCellHide

class StringCellInstruction(StringCellHide):
    string_rhythm = (4,1)
    metrical_durations = ((4,4), (1,4), )
    text = "[ADD INSTRUCTIONS]"

    time_signature = (5,4)

    def process_pluck(self):
        super().process_pluck()
        self.untag("\\pluckHide")
        self.events[0].tag("\\instructionShow")
        self.events[0].tag(self.text)