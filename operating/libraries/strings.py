import abjad, calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_segment import StringSegment
from operating import _settings

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

DEF_5_LOW = StringDefEvent(
    indicator = 5,
    string_map = {
        -24: (0,),
        -25: (1,),
        },
        clef = "bass"
    )

DEF_6_MID = StringDefEvent(
    indicator = 6,
    string_map = {
        -3: (0,),
        -5: (1,),
        },
        clef = "bass"
    )

DEF_7_LOW = StringDefEvent(
    indicator = 7,
    string_map = {
        -15: (0,),
        -17: (1,),
        },
        clef = "bass"
    )

DEF_8_LOW = StringDefEvent(
    indicator = 8,
    string_map = {
        -7: (0,),
        -12: (1,),
        },
        clef = "bass"
    )

DEF_9_LOW = StringDefEvent(
    indicator = 9,
    string_map = {
        -19: (0,),
        -24: (1,),
        },
        clef = "bass"
    )

DEF_10_LOW = StringDefEvent(
    indicator = 10,
    string_map = {
        -29: (0,),
        -31: (1,),
        },
        clef = "bass"
    )

DEF_11_LOWEST = StringDefEvent(
    indicator = 11,
    string_map = {
        -34: (0,),
        -39: (1,),
        },
        clef = "bass"
    )


if __name__ == "__main__":
    from operating.score import OperatingScoreSinglePlayer
    # import sys, inspect

    # TEST_CELLS = []

    # for c in inspect.getmembers(sys.modules[__name__]):
    #     if isinstance(c[1], StringDefEvent):
            
    #         my_cell = StringDefCell(string_def_event=c[1], name = c[0])
    #         my_cell.tag(c[0])
    #         TEST_CELLS.append(my_cell)

    mark_strings = [
            DEF_1_HIGHEST(),
            DEF_2_HIGH(), 
            DEF_3_HIGH(),
            DEF_4_HIGH(),
            DEF_5_LOW(),
            DEF_6_MID(),
            DEF_7_LOW(),
            DEF_8_LOW(),
            DEF_9_LOW(),
            DEF_10_LOW(),
            DEF_11_LOWEST(),]


    op = OperatingScoreSinglePlayer()
    seg = StringSegment(*[
        StringDefCell(string_def_event=ms) for ms in mark_strings
        ])
    for c in seg.cells:
        c.events[0].tag("\\once \\hide Clef \\clef percussion")


    seg.cells[0].tag_events((), ("8va",), ("8va!",))
    seg.cells[9].tag_events((), ("8vb",), ("8vb!",))
    seg.cells[10].tag_events((), ("8vb",), ("8vb!",))

    seg.cells[:4].setattrs(clef="treble")
    seg.cells[4:].setattrs(clef="bass")

    # for c in seg.cells[:5]:
    #     c

    op.staves[0].append(seg)
    op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/strings.ily",)

    calliope.illustrate(op)

