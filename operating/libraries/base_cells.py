import abjad
import calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_cell import StringCell

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
    repeat_start = True
    repeat_end = True

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.events[1].tag("fermata")
        # print(self.events[1].tags)

class FeatherFasterCell(StringCell):
    string_rhythm = (0.125,)*8
    metrical_durations = ((1,4),)
    tensions = (
        (8,),
        )*8
    time_signature = (1,4)
    hide_time = True

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.events[0].tag(r"\featherFaster")
        # self.events[-1].tag(r"!\featherOff")

class FeatherSlowerCell(StringCell):
    string_rhythm = (0.125,)*8
    metrical_durations = ((1,4),)
    tensions = (
        (8, 12,),
        )*8
    time_signature = (1,4)
    hide_time = True

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.events[0].tag(r"\featherSlower")
        # self.events[-1].tag(r"!\featherOff")


class FeatherCell(StringCell):
    string_rhythm = (0.125,)*16 + (-4,)
    metrical_durations = ((1,4), (1,4), (4,4),)
    tensions = (
        (8, 12,),
        )*17
    time_signature = (6,4)
    hide_time = True

    repeat_start = True
    repeat_end = True

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.events[0].tag(r"\featherFaster")
        self.events[8].tag(r"\featherSlower")
        # self.events[-2].tag(r"!\featherOff")
        # self.events[-2].skip = True
        self.events[-1].tag("fermata")

