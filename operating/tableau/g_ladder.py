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
    )

# =====================================================================
# =====================================================================

SEGMENT_1_I = StringSegment(
    )


op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I,])
op.staves[1].extend([SEGMENT_1_I,])

calliope.illustrate(op)

