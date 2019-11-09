import abjad, calliope

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
    BoardCell(board_verb="remove", board_name="1,2"),
    StringDefCell(string_def_event = strings.DEF_9_LOW),
    
    PulseSlowCell(string_def_event = strings.DEF_9_LOW,
        ),
    PulseSixCell(string_def_event = strings.DEF_9_LOW,
        ),
    SingleCell(string_def_event = strings.DEF_9_LOW,
        ),
    StringCellSpace(
        beats=8,
        text="markup_column:boxes from these 3 boxes at random|(keeping pulse constant ith pl.2)",
        text_length_on = False,
        ), 

    JigSixCell(string_def_event=strings.DEF_9_LOW,
        ).tag_events(("together",)),
    PulseSixCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ),

    StringCellSpace(
        beats=7,
        arrow=False,
        show_line=False,
        break_start=True
        ), 

    JigSevenCell(string_def_event=strings.DEF_9_LOW,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ).tag_events((),("fermata",)),


    JigSevenCell(string_def_event=strings.DEF_9_LOW,
        ).swap_strings(),
    PulseFourIntoCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ).swap_strings(),
    QuestionCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
    StringCellSpace(
        beats=2,
        arrow=False,
        ), 

    FindResonCell(string_def_event=strings.DEF_9_LOW,
        ),
    StringCellSpace(
        beats=4,
        text="markup_column:repeat keeping pulse constant,|find resonant position",
        ),
    FeatherFasterCell(string_def_event = strings.DEF_9_LOW,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).inverse_tensions(),
    FermataCell(string_def_event = strings.DEF_9_LOW,),
    
    JigSevenCell(string_def_event=strings.DEF_9_LOW,
        break_start=True,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ),
    JigSevenSimpleCell(string_def_event=strings.DEF_9_LOW,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_9_LOW,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
    StringCellSpace(
        beats=2,
        arrow=False,
        ), 

    FindResonCell(string_def_event=strings.DEF_9_LOW,
        ).swap_strings(),
    StringCellSpace(
        beats=3,
        text="markup_column:repeat keeping pulse constant,|find resonant position",
        ),
    FeatherFasterCell(string_def_event = strings.DEF_9_LOW,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).tag_events(("not necessarily together",)),
    FeatherSlowerCell(string_def_event = strings.DEF_9_LOW,
        dynamics = (
            ("\\>",),
            ("mp",),
            )
    ),

)

# =====================================================================
# =====================================================================

SEGMENT_1_I = StringSegment(
    StringDefCell(string_def_event = strings.DEF_7_LOW()),

    PulseSlowCell(string_def_event = strings.DEF_7_LOW
        ),
    StringCellSpace(
        beats=24,
        text="repeat, keeping pulse constant",
        text_length_on = False,
        ), 

    RunIntoCell(string_def_event=strings.DEF_7_LOW,
        ),
    RunSimpleCell(string_def_event=strings.DEF_7_LOW,
        bar_start = ";"
        ),

    JigSixCell(string_def_event=strings.DEF_7_LOW,
        ).tag_events(("together",)),
    PulseSixCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ),

    BoardCell(board_verb="remove", board_name="3"),

    JigSevenCell(string_def_event=strings.DEF_7_LOW,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ).tag_events((),("fermata",)),


    JigSevenCell(string_def_event=strings.DEF_7_LOW,
        ).swap_strings(),
    PulseFourIntoCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ).swap_strings(),
    QuestionCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
    StringCellSpace(
        beats=2,
        arrow=False,
        ), 

    FindResonCell(string_def_event=strings.DEF_7_LOW,
        ),
    StringCellSpace(
        beats=4,
        text="markup_column:repeat keeping pulse constant,|find resonant position",
        ),
    
    FeatherFasterCell(string_def_event = strings.DEF_7_LOW,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).inverse_tensions(),
    FermataCell(string_def_event = strings.DEF_7_LOW,),
    
    JigSevenCell(string_def_event=strings.DEF_7_LOW,
        break_start=True,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ),
    JigSevenSimpleCell(string_def_event=strings.DEF_7_LOW,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_7_LOW,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
    StringCellSpace(
        beats=2,
        arrow=False,
        ), 

    FindResonCell(string_def_event=strings.DEF_7_LOW,
        ).swap_strings(),
    StringCellSpace(
        beats=3,
        text="markup_column:repeat keeping pulse constant,|find resonant position",
        ),
    FeatherFasterCell(string_def_event = strings.DEF_7_LOW,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).tag_events(("not necessarily together",)),
    FeatherSlowerCell(string_def_event = strings.DEF_7_LOW,
        dynamics = (
            ("\\>",),
            ("mp",),
            )
    ),
)
op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I,])
op.staves[1].extend([SEGMENT_1_I,])

calliope.illustrate(op)

