import abjad
import calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell

from operating.structure.string_cell import StringCell
from operating.structure.string_segment import StringSegment
from operating.structure.string_cell_hide import StringCellHide

from operating.structure.string_cell_arrow import StringCellArrow
from operating.libraries.strings import DEF_4_MID

class FeatherFasterCell(StringCell):
    string_rhythm = (0.125,)*8
    metrical_durations = ((1,4),)
    time_signature = (1,4)

    start_tension = 0
    increment_tension = 2

    dynamics = (
        (),
        ()
        )

    directions = (
        ("\\featherFaster",),
        ("\\featherOff",),
        )

    def get_branches_kwargs(self, *args, **kwargs):
        self.tensions = (
            [(self.start_tension + i*self.increment_tension,) 
            for i in range(len(self.string_rhythm))]
            )
        return super().get_branches_kwargs(*args, **kwargs)

    def process_pluck(self):
        super().process_pluck()

        self.events[0].tag(*self.dynamics[0])
        self.events[0].tag(*self.directions[0])

        self.events[-1].tag(*self.dynamics[1])
        self.events[-1].tag(*self.directions[1])


class FeatherSlowerCell(FeatherFasterCell):
    start_tension = 14
    increment_tension = -2
    directions = (
        ("\\featherSlower",),
        ("\\featherOff",),
        )

class FermataCell(StringCell):
    string_rhythm = (3, -4,)
    metrical_durations = ((3,4), (4,4))
    time_signature = (7,4)

    def process_pluck(self):
        super().process_pluck()
        self.events[0].skip = True
        self.events[1].tag("fermata")


class FindResonCell(StringCell):
    string_rhythm = (1, 1, 1, 1)
    time_signature = (4,4)
    metrical_durations = ( (4,4), )
    pluck_strings = ( (1,), )
    tensions = (
        (4,),
        (9,),
        (3,),
        (7,),
        )
    def process_pluck(self):
        super().process_pluck()
        self.events[3].tag("\\noPluck")



class JigSevenCell(StringCell):
    string_rhythm = (0.5, -0.5, 0.5, 1, 1)
    time_signature = (7, 8)
    pluck_strings = ( (0,), (), (1,), (1,), (0,) )
    metrical_durations = ( (1,8), (1,8), (1,8), (1,4), (1,4) )
    tensions = (
        (0, 0),
        (),
        (4,6,),
        (6,12),
        (8,9),
        )

class JigSevenSimpleCell(JigSevenCell):
    string_rhythm = (0.5, -0.5, -0.5, 1, -1)

class JigSixCell(StringCell):
    string_rhythm = (0.5, -0.5, -0.5,)*2
    time_signature = (6, 8)
    pluck_strings = ( (1,), (), (), (0,), (), (), )
    metrical_durations = ( (1,8),)*6
    tensions = (
        (8, 12),
        (),
        (),
        (6,6),
        (),
        (),
        )


class PulseSimpleCell(StringCell):
    string_rhythm = (1, 1, 1, 1)
    metrical_durations = ((4,4),)
    time_signature = (4, 4)
    pluck_strings = ( (1,), (0,), (1,), (0,) )
    tensions = (
        (10,12),
        (6,8),
        (8,9),
        (3,4),
        )

class PulseSixCell(StringCell):
    string_rhythm = (1, -1, -1, 1, 1, 1)
    time_signature = (6, 4)
    metrical_durations = ( (1,4),)*6
    pluck_strings = ( (0,), (), (), (   1,), (0,    ), (  1,), )
    tensions =      ( (8,), (), (), (0, 4,), (12,   ), (0,1,) 
        )

class PulseFourIntoCell(StringCell):
    string_rhythm = (-1, 1, 1, 1)
    time_signature = (4, 4)
    metrical_durations = ( (1,4),)*4
    pluck_strings = ( (), (0,), (1,    ), (1,), )
    tensions =      ( (), (2,), (10,   ), (4,) 
        )

class PulseSlowCell(StringCell):
    string_rhythm = (1, -1, 1, -1)
    tensions = ( (4,12), (), (2,2), ())
    pluck_strings = ((1,), (), (0,), ())
    time_signature = (4, 4)


class QuestionCell(StringCell):
    string_rhythm = (1, -2, 1, 1)
    pluck_strings = ((1,), (), (), (),)
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


class RunIntoCell(StringCell):
    string_rhythm = (-0.5, 0.5, 0.5, 0.5,)
    time_signature = (2, 4)
    pluck_strings = ( (1,), (1,), (1,), (1,), )
    metrical_durations = ( (1,8), (1,8), (1,4) )
    tensions = (
        (0,),
        (2,),
        (4,),
        (6,),
        )


class RunSimpleCell(StringCell):
    string_rhythm = (0.5, 0.5, 0.5, 0.5,)
    time_signature = (2, 4)
    pluck_strings = ( (1,), (1,), )
    metrical_durations = ( (1,4), (1,4) )
    tensions = (
        (8,),
        (6,),
        (4,),
        (2,),
        )


class SingleCell(StringCell):
    string_rhythm = (1, 2, -4)
    metrical_durations = ((1,4), (2,4), (4,4))
    tensions = ((0,),)
    time_signature = (7,4)

    def process_pluck(self):
        super().process_pluck()
        self.events[1].skip = True
        self.events[2].tag("fermata")


if __name__ == "__main__":
    import sys, inspect
    TEST_SEGMENT = StringSegment(
        StringDefCell(string_def_event=DEF_4_MID),
        )
    for c in inspect.getmembers(sys.modules[__name__], inspect.isclass):
        if c[1].__module__== "__main__":
            TEST_SEGMENT.extend([
            c[1](
                name = c[0],
                string_def_event = DEF_4_MID,
                ),
            StringCellArrow()
            
            ])

    for cell in TEST_SEGMENT.cells:
        if cell.name:
            cell.events[0].tag("%s : %s " % (cell.name, cell.beats))

    calliope.illustrate(TEST_SEGMENT)

            


            

