import abjad, calliope

from operating import _settings

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_cell_space import StringCellSpace
from operating.structure.board_cell import BoardCell 
from operating.structure.string_segment import StringSegment

from operating.libraries import strings

from operating.score import OperatingScoreSinglePlayer
from operating.libraries.base_cells import (
    FeatherFasterCell, FeatherSlowerCell, FermataCell, FindResonCell,
    JigSevenCell, JigSevenSimpleCell, JigSixCell, PulseFourIntoCell,
    PulseSimpleCell, PulseSixCell, PulseSlowCell, QuestionCell,
    RunIntoCell, RunSimpleCell, SingleCell
    )


# DEF_HIGHEST_0 = 
# DEF_HIGHEST_0.events[1].tag("8va")
# DEF_HIGHEST_0.events[2].tag("8va!")

SEGMENT_1 = StringSegment(
    
    StringDefCell(string_def_event = strings.DEF_1_HIGHEST(),
        padding_beats = (1,2),
        ).tag_events((), ("8va",), ("8va!",)),
    
    SingleCell(string_def_event=strings.DEF_1_HIGHEST,
        improvisation=True,
        ).swap_strings().tag_events(("pp",)),
    StringCellSpace(text="repeat or ad lib.",
        beats = 19,
        ), 
)
# =============================================
SEGMENT_2 = StringSegment(
    StringDefCell(
        padding_beats = (1,1),
        break_start = True,
        string_def_event=strings.DEF_2_HIGHEST(),
    ).tag_events((),("8va",), ("8va!",)),


    SingleCell(string_def_event=strings.DEF_2_HIGHEST,
        improvisation=True,
        ),
    StringCellSpace(text="ditto",
        beats = 3,
        ), 

    FeatherFasterCell(string_def_event = strings.DEF_2_HIGHEST,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    FeatherSlowerCell(string_def_event = strings.DEF_2_HIGHEST,
        bar_start ="",
        break_start = False,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
        ).swap_strings(),
    FermataCell(string_def_event = strings.DEF_2_HIGHEST,
        break_start = False,
        bar_start="",),
    StringCellSpace(text="repeat",
        beats = 3,
        ), 



)
# =============================================
SEGMENT_3 = StringSegment(
    StringDefCell(
        break_start = True,
        string_def_event = strings.DEF_3_HIGH,
    ),

    # SingleCell(string_def_event=strings.DEF_2_HIGHEST,
    #     ).swap_strings().tag_events(("pp",)),
    # StringCellSpace(text="several Xs"), 

    FindResonCell(
        string_def_event = strings.DEF_2_HIGHEST,
    ).tag_events(("p",)),
    StringCellSpace(
        beats=10,
        text="markup_column:repeat, find|resonant position(s)",
        # text_length_on = False,
        ),

    FeatherFasterCell(string_def_event = strings.DEF_2_HIGHEST,
        break_start = False,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    FeatherSlowerCell(string_def_event = strings.DEF_2_HIGHEST,
        bar_start ="",
        break_start = False,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
        ).swap_strings(),
    FermataCell(string_def_event = strings.DEF_2_HIGHEST,
        break_start=False,
        bar_start="",),
    StringCellSpace(text="repeat") , 


)
# =============================================
# (no SEGMENT_4)
# =============================================
SEGMENT_5 = StringSegment(
    StringDefCell(string_def_event = strings.DEF_5_HIGH(),
        ),

    FindResonCell(
        string_def_event = strings.DEF_2_HIGHEST,
    ).swap_strings().tag_events(("p",)),
    StringCellSpace(
        text="markup_column:repeat, find|resonant position(s)",
        ), 

    PulseSixCell(string_def_event = strings.DEF_5_HIGH
        ),
    StringCellSpace(text="repeat"), 
# =============================================
    BoardCell(
        break_start=True,
        pitches = ("S", "S",
            strings.DEF_3_HIGH.pitches[0][1:]
            # + strings.DEF_4_HIGH.pitches[0]
            + strings.DEF_5_HIGH.pitches[0][1:]
            # + strings.DEF_6_MID.pitches[0]
            , "S"),
        clef = "treble"
        ),

    FeatherFasterCell(string_def_event = strings.DEF_5_HIGH,
        improvisation=True,
        ).tag_events(("mp",),),
    SingleCell(string_def_event=strings.DEF_5_HIGH,
        improvisation=True,
        bar_start="",
        ).inverse_tensions(),
    StringCellSpace(text="repeat"), 

    JigSevenCell(string_def_event = strings.DEF_5_HIGH,
        improvisation=False,
        ),
    FermataCell(string_def_event = strings.DEF_5_HIGH,
        break_start=False,
        bar_start="",),
    StringCellSpace(beats=4.5, 
        text="repeat"), 


)
# =============================================
SEGMENT_6 = StringSegment(
    StringDefCell(string_def_event = strings.DEF_6_MID(),
        break_start = True,
        padding_beats=(2,9),
        ),

    FindResonCell(
        string_def_event = strings.DEF_5_HIGH,
    ).swap_strings().tag_events(("p",)),
    StringCellSpace(
        beats=28,
        text="markup_column:repeat, find|resonant position(s)",
        text_length_on = False,
        ), 

# =============================================
    BoardCell(
        break_start = True,
        pitches = ("S", "S",
            # strings.DEF_3_HIGH.pitches[0][1:]
            # + strings.DEF_4_HIGH.pitches[0]
            strings.DEF_5_HIGH.pitches[0][:1]
            + strings.DEF_6_MID.pitches[0][1:]
            , "S"),
        clef = "treble"
        ),

    StringCellSpace(
        beats=20,
        text="markup_column:B: repeat above boxes, in any order|choosing any strings, slightly faster and louder",
        text_length_on = False,
        ), 


)


op = OperatingScoreSinglePlayer()

op.staves[0].extend([SEGMENT_1,SEGMENT_2,SEGMENT_3,SEGMENT_5,SEGMENT_6,])
# op.staves[1].extend([SEGMENT_1_I, SEGMENT_1_II, SEGMENT_1_III])

# for s in op.segments:
#     s.events[-1].tag(str(s.beats))

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/ab_pricks.ily",)


# for c in op.cells:
#     c.tag(str(c.beats_before(c.parent)))

calliope.illustrate(op)
