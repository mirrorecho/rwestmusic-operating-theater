import abjad
import calliope

from operating.libraries.string_def_event import StringDefEvent
from operating.libraries.string_cell import StringCell

class SingleCell(StringCell):
    string_rhythm = (1, -4,)
    metrical_durations = ((1,4), (4,4))
    tensions = (
        (18,22,),
        (8, 12,),
        (8, 12,),
        )
    time_signature = (5,4)
    hide_time = True
    repeat = True
    repeat_text = "Repeat several Xs"
    arrow_beats = 8

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.events[1].tag("fermata")
        # print(self.events[1].tags)