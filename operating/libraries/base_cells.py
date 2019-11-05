import abjad
import calliope

from operating.structure.string_def_event import StringDefEvent

from operating.structure.string_cell import StringCell
from operating.structure.string_cell import StringCell

class RepeatCell(StringCell):
    pass


class SingleCell(StringCell):
    string_rhythm = (1, -4,)
    metrical_durations = ((1,4), (4,4))
    tensions = ((0, 0,),)
    time_signature = (5,4)
    hide_time = True
    # repeat_start = True
    # repeat_end = True

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
    string_rhythm = (0.125,)*16 + (1, -4,)
    metrical_durations = ((1,4), (1,4), (1,4), (4,4),)
    time_signature = (7,4)
    hide_time = True

    # dynamics = (
    #     ("pp", "\\<",),
    #     ("mp", "\\>",),
    #     ("pp",)
    #     )

    dynamics = (
        (),
        (),
        ()
        )

    directions = (
        ("\\featherFaster",),
        ("\\featherSlower",),
        ("\\featherOff",)
        )

    midpoint = 8
    endpoint = 15

    # repeat_start = True
    # repeat_end = True

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.events[0].tag(*self.dynamics[0])
        self.events[0].tag(*self.directions[0])

        self.events[self.midpoint].tag(*self.dynamics[1])
        self.events[self.midpoint].tag(*self.directions[1])

        self.events[self.endpoint].tag(*self.dynamics[2])
        self.events[self.endpoint].tag(*self.directions[2])

        self.events[-2].skip = True
        self.events[-1].tag("fermata")

class FeatherCellReverse(FeatherCell):
    directions = (
        ("\\featherSlower",),
        ("\\featherFaster",),
        ("\\featherOff",)
        )

class FindResonCell(StringCell):
    string_rhythm = (1, 1, 1)
    time_signature = (3,4)
    metrical_durations = ( (3,4), )
    hide_time = True

class ThreeJigCell(StringCell):
    string_rhythm = (1.5, 1, 1)
    time_signature = (7, 8)
    metrical_durations = ( (3,8), (2,4) )
    hide_time = True

class SixPulseCell(StringCell):
    string_rhythm = (3, 1, 1, 1)
    time_signature = (6, 4)
    metrical_durations = ( (3,4), (3,4) )
    hide_time = True



        

