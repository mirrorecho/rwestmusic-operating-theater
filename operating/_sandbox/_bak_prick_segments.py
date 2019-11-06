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
    pluck_strings = ( (0,),) * 16,
    tensions = (
        [(2+i*2,) for i in range(8)] + 
        [(18-i*2,) for i in range(10)]
        )
    )

sa =  StringCellArrow(
        string_def_event = prick_strings.PRICK_STRING_HIGHEST,
        text="repeat until .2 ready",
        tensions = ((0,),(0,),(0,),)
        )


highest_pricks_3 = [
    base_cells.SingleCell(
        string_def_event = prick_strings.PRICK_STRING_HIGHEST,
        tensions = ( (t,), )
        )
    for t in (8,19,8)
]


seg0_a = StringSegment(
    StringDefCell(
        string_def_event = prick_strings.PRICK_STRING_HIGHEST(),
        ),
    prick_feather_cell0(),
    sa(),
    *highest_pricks_3,
    prick_feather_cell0(),
    )

# ======================================================

prick_feather_cell1 = base_cells.FeatherCell(
    string_def_event = prick_strings.PRICK_STRING_HIGH1,
    pluck_strings = ( (0,),),
    tensions = (
        [(2+i*2, 4+i*2 ) for i in range(8)] + 
        [(18-i*2, 18-i*2 ) for i in range(8)]
        )
    )

seg1_a = StringSegment(
    StringCellHide(string_rhythm = (9,),),
    StringDefCell(
        string_def_event = prick_strings.PRICK_STRING_HIGH1,
        padding_beats = (0.5,1.5),
        metrical_durations = ( (1,8), (4,4), (3,8) )
        ),
    StringCellHide(string_rhythm = (1,),),
    prick_feather_cell1(),
    sa(text="repeat several times"),
    )

# ======================================================

op = OperatingScore()
op.staff_groups[0].add_segment(seg0_a)
op.staff_groups[1].add_segment(seg1_a)


# seg1_a = StringSegment(
#     prick_skip_cell1(),
#     )

# seg1_b = StringSegment(
#     prick_feather_cell1(),
#     string_def_cell = StringDefCell(
#         string_def_event = prick_strings.PRICK_STRING_HIGH1,
#         padding_beats = (2,1),
#         )
#     )










# op = OperatingScore()
# op.staff_groups[0].add_segment(seg0_a)
# op.staff_groups[1].add_segment(seg1_a)
# op.staff_groups[1].add_segment(seg1_b)


# print(seg2.events[1])

# DEF_2 = prick_strings.PRICK_STRING_HIGHEST.add_def(
#         prick_strings.PRICK_STRING_HIGH
#         )



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

