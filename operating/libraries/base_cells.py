import abjad
import calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell

from operating.structure.string_cell import StringCell
from operating.structure.string_segment import StringSegment
from operating.structure.string_cell_hide import StringCellHide

from operating.structure.string_cell_arrow import StringCellArrow
from operating.libraries.strings import BROKEN_LOW


class SingleCell(StringCell):
    string_rhythm = (1, -4,)
    metrical_durations = ((1,4), (4,4))
    tensions = ((0, 0,),)
    time_signature = (5,4)
    # repeat_start = True
    # repeat_end = True

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.events[1].tag("fermata")
        # print(self.events[1].tags)

class FindResonCell(StringCell):
    string_rhythm = (1, 1, 1)
    time_signature = (3,4)
    metrical_durations = ( (3,4), )
    pluck_strings = ( (0,1), )


class SixPulseCell(StringCell):
    string_rhythm = (1, -1, -1, 1, 1, 1)
    time_signature = (6, 4)
    metrical_durations = ( (1,4),)*6

class SlowPulseCell(StringCell):
    string_rhythm = (1, -1, 1, -1)
    tensions = ( (4,12), (), (2,2), ())
    pluck_strings = ((1,), (), (0,), ())
    time_signature = (4, 4)
    # hide_time = False

class SimplePulseCell(StringCell):
    string_rhythm = (1, -1, 1, -1)
    time_signature = (4, 4)

class FeatherFasterCell(StringCell):
    string_rhythm = (0.125,)*8
    metrical_durations = ((1,4),)
    tensions = (
        (8,),
        )*8
    time_signature = (1,4)

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

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.events[0].tag(r"\featherSlower")
        # self.events[-1].tag(r"!\featherOff")


class FeatherCell(StringCell):
    string_rhythm = (0.125,)*16 + (1, -4,)
    metrical_durations = ((1,4), (1,4), (1,4), (4,4),)
    time_signature = (7,4)

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

    def process_pluck(self):
        super().process_pluck()

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

class QuestionCell(StringCell):
    string_rhythm = (1, -2, 1, 1)
    pluck_strings = ((1,), (), (0,1), (0,1),)
    time_signature = (5, 4)
    metrical_durations = ( (1,4), (2,4), (1,4), (1,4), )
    tensions = (
        (2, 2,),
        (),
        (2, 20),
        (2, 12,),
        )
    def process_pluck(self):
        super().process_pluck()
        # self.events[1].skip=True
        self.events[2,3].tag("\\noPluck")

class SevenJigCell(StringCell):
    string_rhythm = (0.5, -0.5, -0.5, 1, 1)
    time_signature = (7, 8)
    pluck_strings = ( (0,), (), (), (1,), (0,) )
    metrical_durations = ( (1,8), (1,8), (1,8), (1,4), (1,4) )
    tensions = (
        (0, 0),
        (),
        (),
        (5, 12),
        (9, 9),
        )




import sys, inspect
TEST_SEGMENT = StringSegment(
    StringDefCell(string_def_event=BROKEN_LOW),
    )
for c in inspect.getmembers(sys.modules[__name__], inspect.isclass):
    if c[1].__module__== "__main__":
        TEST_SEGMENT.extend([
        c[1](
            name = c[0],
            string_def_event = BROKEN_LOW,
            ),
        StringCellArrow()
        
        ])

for cell in TEST_SEGMENT.cells:
    if cell.name:
        cell.events[0].tag(cell.name)

calliope.illustrate(TEST_SEGMENT)

        


        

