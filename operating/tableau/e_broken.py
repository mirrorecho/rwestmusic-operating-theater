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
    BoardCell(board_verb="remove",
        pitches = ("S", "S", "S", "S"),
        ),
    StringDefCell(string_def_event = strings.DEF_9_MID
        ),
    
    PulseSlowCell(string_def_event = strings.DEF_9_MID,
        ).tag_events(("mf",)),
    PulseSixCell(string_def_event = strings.DEF_9_MID,
        ),
    SingleCell(string_def_event = strings.DEF_9_MID,
        ),
    StringCellSpace(
        beats=8,
        text="markup_column:boxes from these 3 boxes at random|(keeping pulse constant with pl.2)",
        text_length_on = False,
        ), 

    JigSixCell(string_def_event=strings.DEF_9_MID,
        ).tag_events(("together",)),
    PulseSixCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ),

    StringCellSpace(
        beats=7,
        arrow=False,
        show_line=False,
        break_start=True
        ), 

    JigSevenCell(string_def_event=strings.DEF_9_MID,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ).tag_events((),("fermata",)),


    JigSevenCell(string_def_event=strings.DEF_9_MID,
        ).swap_strings(),
    PulseFourIntoCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ).swap_strings(),
    QuestionCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
    StringCellSpace(
        beats=2,
        arrow=False,
        ), 

    FindResonCell(string_def_event=strings.DEF_9_MID,
        ),
    StringCellSpace(
        beats=4,
        text="markup_column:repeat keeping pulse constant,|find resonant position",
        ),
    FeatherFasterCell(string_def_event = strings.DEF_9_MID,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).inverse_tensions(),
    FermataCell(string_def_event = strings.DEF_9_MID,),
    
    JigSevenCell(string_def_event=strings.DEF_9_MID,
        break_start=True,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ),
    JigSevenSimpleCell(string_def_event=strings.DEF_9_MID,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_9_MID,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
    StringCellSpace(
        beats=2,
        arrow=False,
        ), 

    FindResonCell(string_def_event=strings.DEF_9_MID,
        ).swap_strings(),
    StringCellSpace(
        beats=3,
        text="markup_column:repeat keeping pulse constant,|find resonant position",
        ),
    FeatherFasterCell(string_def_event = strings.DEF_9_MID,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).tag_events(("not necessarily together",)),
    FeatherSlowerCell(string_def_event = strings.DEF_9_MID,
        dynamics = (
            ("\\>",),
            ("mp",),
            )
    ),

)

# =====================================================================
# =====================================================================

SEGMENT_1_I = StringSegment(
    StringDefCell(string_def_event = strings.DEF_10_MID()),

    PulseSlowCell(string_def_event = strings.DEF_10_MID
        ).tag_events(("mf",)),
    StringCellSpace(
        beats=24,
        text="repeat, keeping pulse constant",
        text_length_on = False,
        ), 

    RunIntoCell(string_def_event=strings.DEF_10_MID,
        ),
    RunSimpleCell(string_def_event=strings.DEF_10_MID,
        bar_start = ";"
        ),

    JigSixCell(string_def_event=strings.DEF_10_MID,
        ).tag_events(("together",)),
    PulseSixCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ),

    StringCellSpace(
        beats=7,
        arrow=False,
        show_line=False,
        break_start=True
        ), 
    # BoardCell(board_verb="remove", board_name="3"),

    JigSevenCell(string_def_event=strings.DEF_10_MID,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ).tag_events((),("fermata",)),


    JigSevenCell(string_def_event=strings.DEF_10_MID,
        ).swap_strings(),
    PulseFourIntoCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ).swap_strings(),
    QuestionCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
    StringCellSpace(
        beats=2,
        arrow=False,
        ), 

    FindResonCell(string_def_event=strings.DEF_10_MID,
        ),
    StringCellSpace(
        beats=4,
        text="markup_column:repeat keeping pulse constant,|find resonant position",
        ),
    
    FeatherFasterCell(string_def_event = strings.DEF_10_MID,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).inverse_tensions(),
    FermataCell(string_def_event = strings.DEF_10_MID,),
    
    JigSevenCell(string_def_event=strings.DEF_10_MID,
        break_start=True,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ),
    JigSevenSimpleCell(string_def_event=strings.DEF_10_MID,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ),
    QuestionCell(string_def_event=strings.DEF_10_MID,
        bar_start=";"
        ).swap_strings().tag_events((),("fermata",)),
    StringCellSpace(
        beats=2,
        arrow=False,
        ), 

    FindResonCell(string_def_event=strings.DEF_10_MID,
        ).swap_strings(),
    StringCellSpace(
        beats=3,
        text="markup_column:repeat keeping pulse constant,|find resonant position",
        ),
    FeatherFasterCell(string_def_event = strings.DEF_10_MID,
        dynamics = (
            ("p", "\\<",),
            ("mf",),
            )
    ).tag_events(("not necessarily together",)),
    FeatherSlowerCell(string_def_event = strings.DEF_10_MID,
        dynamics = (
            ("\\>",),
            ("mp",),
            )
    ),
)
op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I,])
op.staves[1].extend([SEGMENT_1_I,])

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/e_broken.ily",)

calliope.illustrate(op)

