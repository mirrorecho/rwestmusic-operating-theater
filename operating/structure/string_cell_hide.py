import abjad
import calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_cell import StringCell
from operating.structure.string_event_hide import StringEventHide

class StringCellHide(StringCell): 
    branch_type = StringEventHide

    pluck_tags = ("\\pluckHide",)

    tensions = None

    def get_branches_kwargs(self, *args, **kwargs):

        print("BRANCHES FOR", self)

        self.pluck_strings = ((),) * len(self.string_rhythm)

        if self.tensions is None:
            self.tensions = ((),) * len(self.string_rhythm)

        if self.time_signature is None:
            self.time_signature = (int(sum(self.string_rhythm)), 4)

        if self.metrical_durations is None:
            self.metrical_durations = tuple([
                (r, 4) for r in self.string_rhythm
            ])

        if self.string_def_event is None:
            self.string_def_event = StringDefEvent(
                string_map = {},
            )
        
        return super().get_branches_kwargs(*args, **kwargs)
