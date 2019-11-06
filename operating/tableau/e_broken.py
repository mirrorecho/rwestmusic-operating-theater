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


SEGMENT_0 = StringSegment(
    
    StringDefCell(string_def_event = strings.BROKEN_LOW),
    
    base_cells.SingleCell(
        string_def_event = strings.BROKEN_LOW,
        tensions = ( (8,), ),
        pluck_strings = ( (0,), )
    ),
    StringCellArrow(text="repeat several times"), 

    base_cells.SlowPulseCell(
        string_def_event = strings.BROKEN_LOW,
    ),
    base_cells.SixPulseCell(
        string_def_event = strings.BROKEN_LOW,
    ),
    base_cells.SingleCell(
        string_def_event = strings.BROKEN_LOW,
        tensions = ( (8,), ),
        pluck_strings = ( (0,), )
    ),
    StringCellArrow(text="choose between boxes at random (keeping pulse constant), for 10-15"), 

    base_cells.FindResonCell(
        string_def_event = strings.PRICK_STRING_HIGH_I,
        pluck_strings = ( (1,), )
    ),
    StringCellArrow(text="find reson"), 

    base_cells.InstructionCell(
        text="Yo Mama! Yo Mama! Yo Mama! Yo Mama! Yo Mama! Yo Mama!"
    )

    )

SEGMENT_0.cells[1,2].note_events[0].tag("mf")


op = OperatingScore()
op.staves[0].extend([SEGMENT_0])
# op.staves[1].extend([seg0_a(), seg1_a()])

calliope.illustrate(op)

