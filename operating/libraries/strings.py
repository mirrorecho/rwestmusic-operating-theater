import abjad, calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_segment import StringSegment

DEF_0_NONE = StringDefEvent(
    string_map = {},
    )

DEF_1_HIGHEST = StringDefEvent(
    string_map = {
        42: (1,),
        35: (0,),
        },
    clef = "treble"
    )

# PRICK_STRING_HIGHEST.respell = "sharps"

DEF_2_HIGH = StringDefEvent(
    string_map = {
        34: (0,),
        29: (1,),
        },
    clef = "treble"
    )

DEF_3_HIGH = StringDefEvent(
    string_map = {
        32: (3,),
        27: (4,),
        },
    clef = "treble"
    )

DEF_4_MID = StringDefEvent(
    string_map = {
        34: (5,),
        33: (6,),
        },
    clef = "treble"
    )

DEF_5_MID = StringDefEvent(
    string_map = {
        25: (7,),
        24: (8,),
        },
    clef = "treble"
    )

DEF_6_MID = StringDefEvent(
    string_map = {
        23: (7,),
        22: (8,),
        },
    clef = "treble"
    )


DEF_7_LOW = StringDefEvent(
    string_map = {
        -12: (0,),
        -17: (1,),
        },
        clef = "bass"
    )

DEF_8_LOW = StringDefEvent(
    string_map = {
        -12: (0,),
        -17: (1,),
        },
        clef = "bass"
    )

DEF_9_LOWEST = StringDefEvent(
    string_map = {
        -12: (0,),
        -17: (1,),
        },
        clef = "bass"
    )


if __name__ == "__main__":
    import sys, inspect
    TEST_CELLS = []
    for c in inspect.getmembers(sys.modules[__name__]):
        if isinstance(c[1], StringDefEvent):
            

            my_cell = StringDefCell(string_def_event=c[1], name = c[0])
            my_cell.tag(c[0])
            TEST_CELLS.append(my_cell)
                
    calliope.illustrate(StringSegment(*TEST_CELLS))

