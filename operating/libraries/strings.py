import abjad, calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_segment import StringSegment

DEF_0_NONE = StringDefEvent(
    string_map = {},
    )

DEF_1_HIGHEST = StringDefEvent(
    indicator = 1,
    string_map = {
        48: (0,),
        42: (1,),
        },
    clef = "treble"
    )

# DEF_2_HIGH = StringDefEvent(
#     indicator = 2,
#     string_map = {
#         42: (0,),
#         35: (1,),
#         },
#     clef = "treble"
#     )

DEF_2_HIGH = StringDefEvent(
    indicator = 2,
    respell="sharps",
    string_map = {
        # 42: (0,),
        34: (0,),
        23: (1,),
        },
    clef = "treble"
    )

# PRICK_STRING_HIGHEST.respell = "sharps"

DEF_3_HIGH = StringDefEvent( # HAD BEEN 5 HIGH
    indicator = 3,
    string_map = {
        17: (0,),
        16: (1,),
        },
    clef = "treble"
    )

# DEF_4_HIGH = StringDefEvent(
#     indicator = 4,
#     string_map = {
#         28: (0,),
#         23: (1,),
#         },
#     clef = "treble"
#     )
DEF_4_HIGH = StringDefEvent( #  HAD BEEN 6 MID
    indicator = 4,
    string_map = {
        14: (0,),
        9: (1,),
        },
    clef = "treble"
    )


DEF_3_4_HIGH = StringDefEvent( # HAD BEEN 5 HIGH
    indicator = "3 and 4",
    string_map = {
        17: (0,),
        16: (1,),
        14: (2,),
        9: (3,),
        },
    clef = "treble"
    )

# DEF_4_HIGH = StringDefEvent(
#     indicator = 4,
#     string_map = {
#         28: (0,),
#         23: (1,),
#         },
#     clef = "treble"
#     )
# DEF_4_HIGH = StringDefEvent( #  HAD BEEN 6 MID
#     indicator = 4,
#     string_map = {

#         },
#     clef = "treble"
#     )


# DEF_5_HIGH = StringDefEvent(
#     indicator = 5,
#     string_map = {
#         17: (0,),
#         16: (1,),
#         },
#     clef = "treble"
#     )


# DEF_6_MID = StringDefEvent(
#     indicator = 6,
#     string_map = {
#         14: (0,),
#         9: (1,),
#         },
#     clef = "treble"
#     )

DEF_5_6_MID = StringDefEvent(
    indicator = 6,
    string_map = {
        17: (0,),
        16: (1,),
        14: (2,),
        9: (3,),
        },
    clef = "treble"
    )

DEF_7_LOW = StringDefEvent(
    indicator = 7,
    string_map = {
        -24: (0,),
        -25: (1,),
        },
        clef = "bass"
    )

DEF_8_MID = StringDefEvent(
    indicator = 8,
    string_map = {
        7: (0,),
        5: (1,),
        },
    clef = "treble"
    )

DEF_9_MID = StringDefEvent(
    indicator = 9,
    string_map = {
        4: (0,),
        -1: (1,),
        },
        clef = "treble"
    )

DEF_10_MID = StringDefEvent(
    indicator = 10,
    string_map = {
        -3: (0,),
        -5: (1,),
        },
        clef = "bass"
    )

DEF_11_LOW = StringDefEvent(
    indicator = 11,
    string_map = {
        -15: (0,),
        -17: (1,),
        },
        clef = "bass"
    )

DEF_12_LOW = StringDefEvent(
    indicator = 12,
    string_map = {
        -19: (0,),
        -24: (1,),
        },
        clef = "bass"
    )

DEF_13_LOW = StringDefEvent(
    indicator = 13,
    string_map = {
        -29: (0,),
        -31: (1,),
        },
        clef = "bass"
    )

DEF_14_MID = StringDefEvent(
    indicator = 14,
    string_map = {
        -7: (0,),
        -12: (1,),
        },
        clef = "bass"
    )

DEF_15_LOWEST = StringDefEvent(
    indicator = 15,
    string_map = {
        -34: (0,),
        -39: (1,),
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

