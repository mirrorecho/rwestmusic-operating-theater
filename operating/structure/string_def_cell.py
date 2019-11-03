import abjad
import calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_cell import StringCell
from operating.structure.string_event_hide import StringEventHide

class StringDefCell(StringCell): 
    reson_tags = ()
    branch_type = StringDefEvent
    hide_time = True
    padding_beats = (2, 2)

    def get_branches(self, *args, **kwargs):
        return [
            StringEventHide(
                string_def_event = self.string_def_event,
                # making it a rests precents pitch assignment attempt ...
                beats=0-self.padding_beats[0],
                allow_string_over_rest = False,
                ),
            self.string_def_event,
            StringEventHide(
                string_def_event = self.string_def_event,
                # making it a rests precents pitch assignment attempt ...
                beats=0-self.padding_beats[1]
                ),
            ]

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.time_signature = (
            int(sum(self.padding_beats) + self.string_def_event.beats),
            4
            )
        self.metrical_durations = (
            (self.padding_beats[0],4),
            (int(self.string_def_event.beats), 4),
            (self.padding_beats[1],4),
            )



