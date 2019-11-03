import abjad, calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_event_hide import StringEventHide
from operating.structure.string_cell import StringCell
from operating.structure.string_cell_hide import StringCellHide
from operating.structure.string_cell_arrow import StringCellArrow
from operating.structure.string_segment import StringSegment

from operating.libraries import base_cells
from operating.libraries import prick_strings
from operating.libraries import prick_cells

from operating.score import OperatingScore


prick_feather_cell0 = base_cells.FeatherCell(
    string_def_event = prick_strings.PRICK_STRING_HIGHEST,
    pluck_strings = ( (0,),) * 16 + ((),),
    tensions = (
        [(2+i*2,) for i in range(8)] + 
        [(18-i*2,) for i in range(9)]
        )
    # pluck_strings = ( (0,1), (), ),
    )
prick_feather_cell0.events[0].tag("p")


prick_skip_cell1 = StringCellHide(
    string_rhythm = (8,),
    )

prick_feather_cell1 = base_cells.FeatherCell(
    string_def_event = prick_strings.PRICK_STRING_HIGH1,
    pluck_strings = ( (0,),) * 17,
    tensions = (
        [(2+i*2, 4+i*2 ) for i in range(8)] + 
        [(18-i*2, 18-i*2 ) for i in range(9)]
        )
    )

sa =  StringCellArrow(
        string_def_event = prick_strings.PRICK_STRING_HIGHEST,
        text="repeat YAY!",
        tensions = ((0,),(0,),(0,),)
        )

seg0_a = StringSegment(
    StringDefCell(
        string_def_event = prick_strings.PRICK_STRING_HIGHEST,
        ),
    prick_feather_cell0(),
    sa(),
    # prick_feather_cell0(),
    # sa(),
    )

print(seg0_a.cells[0].get_reson().events[0].tags)

seg1_a = StringSegment(
    prick_skip_cell1(),
    )

seg1_b = StringSegment(
    prick_feather_cell1(),
    string_def_cell = StringDefCell(
        string_def_event = prick_strings.PRICK_STRING_HIGH1,
        padding_beats = (2,1),
        )
    )

op = OperatingScore()
op.staff_groups[0].add_segment(seg0_a)
# op.staff_groups[1].add_segment(seg1_a)
# op.staff_groups[1].add_segment(seg1_b)


# print(seg2.events[1])

# DEF_2 = prick_strings.PRICK_STRING_HIGHEST.add_def(
#         prick_strings.PRICK_STRING_HIGH
#         )

# prick2 = base_cells.SingleCell(
#     string_def_event = DEF_2,
#     pluck_strings = ( (0,2), (), ),
#     tensions = (
#         (0, 4, 4, 4),
#         (0, 0, 0, 0),
#         )
#     )

# prick_faster = base_cells.FeatherFasterCell(
#     string_def_event = prick_strings.PRICK_STRING_HIGHEST,
#     pluck_strings = ( (1,),) * 8,
#     tensions = (
#         (4, 4,),
#         ) * 8
#     )

# prick1.events[0].tag(r"\improvisationOn")

# prick_faster.events[0].tag(r"\improvisationOff")

# seg = StringSegment(
#     prick1(),
#     prick_faster(),
#     # prick1(),
#     # prick2(),
#     # prick1(),
#     # c(),
#     string_def_event = prick_strings.PRICK_STRING_HIGHEST
#     )

# seg1 = StringSegment(
#     prick2(),
#     string_def_event = DEF_2
#     )


# op.staff_groups[1].add_segment(seg1)
# op.staff_groups[1].add_segment(seg1)


# op.events[0].tag(r"\startScore")

# op.staves[1].pop()
# op.staves[2].pop()

calliope.illustrate(op)

