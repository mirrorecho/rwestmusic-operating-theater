import abjad, calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_event_hide import StringEventHide
from operating.structure.string_cell import StringCell
from operating.structure.string_cell_hide import StringCellHide
from operating.structure.string_cell_arrow import StringCellArrow
from operating.structure.string_segment import StringSegment

from operating.libraries import base_cells
from operating.libraries import strings

from operating.score import OperatingScore

DEF_5_6_MID = strings.DEF_5_MID.add_def(strings.DEF_5_MID)

SEGMENT_0 = StringSegment(
    StringDefCell(string_def_event=DEF_5_6_MID),
    base_cells.PulseSimpleCell(string_def_event=DEF_5_6_MID),
    base_cells.StringCellArrow(string_def_event=DEF_5_6_MID,),
    )

op = OperatingScore()
op.staves[0].extend([SEGMENT_0])
# op.staves[1].extend([seg0_a(), seg1_a()])

calliope.illustrate(op)