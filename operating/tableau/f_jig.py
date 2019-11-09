import abjad, calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_cell_space import StringCellSpace
from operating.structure.board_cell import BoardCell 
from operating.structure.string_segment import StringSegment

from operating.libraries import strings

from operating.score import OperatingScoreSixStaff
from operating.libraries.base_cells import (
    FeatherFasterCell, FeatherSlowerCell, FermataCell, FindResonCell,
    JigSevenCell, JigSevenSimpleCell, JigSixCell, PulseFourIntoCell,
    PulseSimpleCell, PulseSixCell, PulseSlowCell, QuestionCell,
    RunIntoCell, RunSimpleCell, SingleCell
    )

op = OperatingScoreSixStaff()

op.staves[0].extend([StringSegment(
    JigSevenCell(string_def_event=strings.DEF_4_MID,
        ),
    PulseSlowCell(string_def_event=strings.DEF_4_MID,
        bar_start=";",
        ),
    StringCellSpace(
        beats=36,
        ),
)])

op.staves[1].extend([StringSegment(
    JigSevenSimpleCell(string_def_event=strings.DEF_4_MID,
        ),
    PulseSimpleCell(string_def_event=strings.DEF_4_MID,
        bar_start=";",
        ),
    StringCellSpace(
        beats=36,
        ),
)])

op.staves[2].extend([StringSegment(
    JigSevenSimpleCell(string_def_event=strings.DEF_4_MID,
        ),
    QuestionCell(string_def_event=strings.DEF_4_MID,
        bar_start=";",
        ),
    StringCellSpace(
        beats=36,
        ),
)])

op.staves[3].extend([StringSegment(
    JigSevenSimpleCell(string_def_event=strings.DEF_4_MID,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_4_MID,
        bar_start=";",
        ),
    StringCellSpace(
        beats=36,
        ),
)])

op.staves[4].extend([StringSegment(
    QuestionCell(string_def_event=strings.DEF_4_MID,
        ),
    PulseFourIntoCell(string_def_event=strings.DEF_4_MID,
        bar_start=";",
        ),
    StringCellSpace(
        beats=36,
        ),
)])

op.staves[5].extend([StringSegment(
    JigSevenCell(string_def_event=strings.DEF_4_MID,
        ),
    RunIntoCell(string_def_event=strings.DEF_4_MID,
        bar_start=";",
        ),
    RunSimpleCell(string_def_event=strings.DEF_4_MID,
        bar_start="",
        ),
    QuestionCell(string_def_event=strings.DEF_4_MID,
        bar_start=";",
        ),
    FermataCell(string_def_event=strings.DEF_4_MID,
        bar_start=";",
        ),
    StringCellSpace(
        beats=24,
        ),
)])

op.staves[2].cells[1].events[1].beats=1
op.staves[2].cells[1].events[1].tag("fermata")
op.staves[2].cells[1].time_signature=(4,4)
op.staves[2].cells[1].metrical_durations=((4,4),)

op.staves[4].cells[0].events[1].tag("fermata")
op.staves[4].cells[0].time_signature=(7,8)
op.staves[4].cells[0].metrical_durations=((1,4),(1,8),(1,4),(1,4),)
op.staves[4].cells[0].rhythm=(1,0.5,1,1)


calliope.illustrate(op)
