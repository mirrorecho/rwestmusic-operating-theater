import abjad, calliope

from operating.libraries.string_def_event import StringDefEvent
from operating.libraries.string_cell import StringCell
from operating.libraries.string_segment import StringSegment

from operating.libraries import base_cells
from operating.libraries import prick_strings
from operating.libraries import prick_cells

from operating.score import OperatingScore


prick1 = base_cells.SingleCell(
    string_def_event = prick_strings.PRICK_STRING_HIGHEST,
    pluck_strings = ( (0,), (), ),
    )

prick2 = base_cells.SingleCell(
    string_def_event = prick_strings.PRICK_STRING_HIGHEST,
    pluck_strings = ( (0,1), (), ),
    tensions = (
        (4, 4,),
        (0, 0,),
        )
    )

seg = StringSegment(
    prick1(),
    prick1(),
    # prick2(),
    # prick1(),
    # c(),
    string_def_event = prick_strings.PRICK_STRING_HIGHEST
    )

seg1 = StringSegment(
    prick2(),
    prick1(),
    string_def_event = prick_strings.PRICK_STRING_HIGH
    )


seg.events[0].tag("p")

op = OperatingScore()

op.staff_groups[0].add_segment(seg)
op.staff_groups[0].add_segment(seg)
op.staff_groups[0].add_segment(seg)
op.staff_groups[0].add_segment(seg)

op.staff_groups[1].add_segment(seg1)
op.staff_groups[1].add_segment(seg1)
op.staff_groups[1].add_segment(seg1)
op.staff_groups[1].add_segment(seg1)

op.events[0].tag(r"\startScore")

calliope.illustrate(op)

