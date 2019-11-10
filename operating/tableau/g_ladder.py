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
    StringDefCell(
        string_def_event=strings.DEF_5_MID,
        ),
    PulseSimpleCell(
        string_def_event=strings.DEF_5_MID,
        ),
    StringCellSpace(
        beats=21,
        text="repeat, keep pulse constant",
        # text_length_on=False,
        ),

    StringCellSpace(
        beats=8.5,
        # arrow=False,
        # text_length_on=False,
        ),

    BoardCell(board_name="IV"),

    FermataCell(string_def_event=strings.DEF_5_MID,
        break_start=True,
        ),
    StringCellSpace(
        beats=2,
        arrow=False,
        # text_length_on=False,
        ),
    RunIntoCell(string_def_event=strings.DEF_5_MID,
        break_start=True,
        ).tag_events(("repeat, getting lower",),),
    JigSixCell(string_def_event=strings.DEF_5_MID,
        bar_start=";",
        ),
    PulseSixCell(string_def_event=strings.DEF_5_MID,
        bar_start=";",
        ),
    JigSevenCell(string_def_event=strings.DEF_5_MID,
        ).tag_events(("together",),),
    PulseFourIntoCell(string_def_event=strings.DEF_5_MID,
        bar_start=";",
        ),
    PulseSimpleCell(string_def_event=strings.DEF_12_LOWEST,
        ),
    StringCellSpace(
        beats=7,
        text="cont. final box, switch parts",
        text_length_on=False,
        ),
)

# =====================================================================
# =====================================================================

SEGMENT_1_I = StringSegment(
    StringDefCell(
        string_def_event=strings.DEF_12_LOWEST,
        padding_beats=(2,1),
        ),
    StringCellSpace(
        beats=7,
        text="climb up the ladder a little",
        text_length_on=False,
        ),
    SingleCell(string_def_event=strings.DEF_12_LOWEST,
        ),
    StringCellSpace(
        text="several Xs",
        ),
    FindResonCell(string_def_event=strings.DEF_12_LOWEST,
        ),
    StringCellSpace(
        text="markup_column:repeat (with same pulse as pl. 1)|find resonant position"
        ),

    FeatherFasterCell(string_def_event=strings.DEF_12_LOWEST,
        break_start=True,
        ),
    FeatherSlowerCell(string_def_event=strings.DEF_12_LOWEST,
        bar_start="",
        ),
    StringCellSpace(
        text="several Xs",
        text_length_on=False,
        ),
    StringCellSpace(
        beats=3,
        text="markup_column:(optional get off the ladder|hand string to 3rd performer)"
        ),

    PulseSlowCell(string_def_event=strings.DEF_12_LOWEST,
        ).tag_events(("(optional, for 3rd performer)",),),
    StringCellSpace(
        beats=2.5,
        text="markup_column:(3rd performer repeats)"
        ),

    PulseSimpleCell(string_def_event=strings.DEF_12_LOWEST,
        break_start=True,
        ),
    StringCellSpace(
        beats=16,
        text="until other pl. cue",
        text_length_on=False,
        ),
    JigSevenCell(string_def_event=strings.DEF_12_LOWEST,
        ).tag_events(("together",),),
    PulseFourIntoCell(string_def_event=strings.DEF_12_LOWEST,
        bar_start=";",
        ),
    FermataCell(string_def_event=strings.DEF_12_LOWEST,
        ),
    StringCellSpace(
        text="several Xs"
        ),

)


op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I,])
op.staves[1].extend([SEGMENT_1_I,])

calliope.illustrate(op)

