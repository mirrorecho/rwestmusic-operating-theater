import abjad, calliope

from operating import _settings

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_cell_space import StringCellSpace
from operating.structure.board_cell import BoardCell 
from operating.structure.string_segment import StringSegment

from operating.libraries import strings

from operating.score import OperatingScore
from operating.libraries.base_cells import (
    FeatherFasterCell, FeatherSlowerCell, FermataCell, FindResonCell,
    JigSevenCell, JigSevenSimpleCell, JigSixCell, PulseFourIntoCell,
    PulseSimpleCell, PulseSixCell, PulseSlowCell, QuestionCell,
    RunIntoCell, RunSimpleCell, SingleCell
    )


SEGMENT_0_I = StringSegment(
    # StringDefCell(string_def_event = strings.DEF_10_MID()),

    PulseSlowCell(string_def_event = strings.DEF_6_MID
        ).tag_events(("mf",)),
    StringCellSpace(
        beats=20,
        text="markup_column:repeat,|keeping pulse constant",
        text_length_on = False,
        ), 

    RunIntoCell(string_def_event=strings.DEF_6_MID,
        ),
    RunSimpleCell(string_def_event=strings.DEF_6_MID,
        bar_start = ";"
        ),

    JigSixCell(string_def_event=strings.DEF_6_MID,
        ).tag_events(("together",)),
    PulseSixCell(string_def_event=strings.DEF_6_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_6_MID,
        bar_start=";"
        ).tag_events((), ("fermata",)),

    # BoardCell(board_verb="remove", board_name="3"),
)
# --------------------------------------------
SEGMENT_1_I = StringSegment(
    # BoardCell(board_verb="remove",
    #     pitches = ("S", "S", "S", "S"),
    #     ),
    StringDefCell(string_def_event = strings.DEF_7_LOW(),
        padding_beats=(1,1),
        ),
    
    PulseSlowCell(string_def_event = strings.DEF_7_LOW,
        ).tag_events(("mf",)),
    PulseSixCell(string_def_event = strings.DEF_7_LOW,
        ),
    SingleCell(string_def_event = strings.DEF_7_LOW,
        ),
    StringCellSpace(
        beats=5,
        text="markup_column:choose from these |3 boxes at random|(with pl.1 pulse)",
        text_length_on = False,
        ), 

    JigSixCell(string_def_event=strings.DEF_7_LOW,
        ).tag_events(("together",)),
    PulseSixCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ).tag_events((), ("fermata",)),
)
# =====================================================================
# =====================================================================

SEGMENT_0_II = StringSegment(

    JigSevenCell(string_def_event=strings.DEF_7_LOW,
        break_start=True,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ).tag_events((),("fermata",)),

    StringCellSpace(text="repeat (together)",
        beats=5,
        ), 

    FindResonCell(string_def_event=strings.DEF_7_LOW,
        improvisation=True,
        ),
    StringCellSpace(
        beats=7,
        text="markup_column:repeat keeping pulse constant,|find resonant position(s)",
        text_length_on=False,
        ),
)
# --------------------------------------------
SEGMENT_1_II = StringSegment(
    JigSevenCell(string_def_event=strings.DEF_7_LOW,
        break_start=True,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ).tag_events((),("fermata",)),

    StringCellSpace(text="repeat (together)",
        beats=5,
        ),

    FindResonCell(string_def_event=strings.DEF_7_LOW,
        improvisation=True,
        ),
    StringCellSpace(
        beats=7,
        text="markup_column:repeat keeping pulse constant,|find resonant position(s)",
        text_length_on=False,
        ),
)
# =====================================================================
# =====================================================================

SEGMENT_0_III = StringSegment(
    FeatherFasterCell(string_def_event = strings.DEF_6_MID,
        break_start=True,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).inverse_tensions(),
    FermataCell(string_def_event = strings.DEF_6_MID,),
    
    JigSevenCell(string_def_event=strings.DEF_6_MID,
        ).tag_events(("together",),),
    PulseFourIntoCell(string_def_event=strings.DEF_6_MID,
        bar_start=";"
        ),
    JigSevenSimpleCell(string_def_event=strings.DEF_6_MID,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_6_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_6_MID,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
)
# --------------------------------------------
SEGMENT_1_III = StringSegment(    
    FeatherFasterCell(string_def_event = strings.DEF_6_MID,
        break_start=True,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).inverse_tensions(),
    FermataCell(string_def_event = strings.DEF_6_MID,),
    
    JigSevenCell(string_def_event=strings.DEF_6_MID,
        ).tag_events(("together",),),
    PulseFourIntoCell(string_def_event=strings.DEF_6_MID,
        bar_start=";"
        ),
    JigSevenSimpleCell(string_def_event=strings.DEF_6_MID,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_6_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_6_MID,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
)
# =====================================================================
# =====================================================================

SEGMENT_0_IV =StringSegment(
    FindResonCell(string_def_event=strings.DEF_6_MID,
        break_start=True,
        improvisation=True,
        ).swap_strings(),
    StringCellSpace(
        beats=7,
        text="markup_column:repeat keeping pulse constant,|find resonant position(s)",
        ),
    FeatherFasterCell(string_def_event = strings.DEF_6_MID,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).tag_events(("not necessarily together",)),
    FeatherSlowerCell(string_def_event = strings.DEF_6_MID,
        dynamics = (
            ("\\>",),
            ("mp",),
            )
    ),
)
# --------------------------------------------
SEGMENT_1_IV = StringSegment(  
    FindResonCell(string_def_event=strings.DEF_6_MID,
        break_start=True,
        improvisation=True,
        ).swap_strings(),
    StringCellSpace(
        beats=7,
        text="markup_column:repeat keeping pulse constant,|find resonant position(s)",
        ),
    FeatherFasterCell(string_def_event = strings.DEF_6_MID,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).tag_events(("not necessarily together",)),
    FeatherSlowerCell(string_def_event = strings.DEF_6_MID,
        dynamics = (
            ("\\>",),
            ("mp",),
            )
    ),
)
op = OperatingScore()
op.staves[0].extend([
    SEGMENT_0_I,
    SEGMENT_0_II,
    SEGMENT_0_III,
    SEGMENT_0_IV,
    ])
op.staves[1].extend([
    SEGMENT_1_I,
    SEGMENT_1_II,
    SEGMENT_1_III,
    SEGMENT_1_IV,
    ])

# for c in op.cells:
#     c.tag(str(c.beats_before(c.parent)) + " + " + str(c.beats))

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/c_broken.ily",)

calliope.illustrate(op)

