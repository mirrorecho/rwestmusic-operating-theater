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


DEF_0 = StringDefCell(
        string_def_event = prick_strings.PRICK_STRING_HIGHEST(),
        )
DEF_0.events[1].tag("8va")
DEF_0.events[2].tag("8va!")


SEGMENT_0 = StringSegment(
    
    DEF_0,
    
    prick_cells.SINGLE_0(),
    
    StringCellArrow(text="repeat several times") , 
    
    prick_cells.FEATHER_0(),
    
    StringCellArrow(text="repeat several times") , 
    
    prick_cells.FIND_RESON_0(),

    StringCellArrow(text="repeat several times"), 

    prick_cells.FIND_RESON_1(),

    StringCellArrow(text="repeat several times"), 

    prick_cells.THREE_JIG_0(),

    StringCellArrow(text="repeat several times"), 

    prick_cells.SIX_PULSE_0(),

    )


# sa =  


# highest_pricks_3 = [
#     base_cells.SingleCell(
#         string_def_event = prick_strings.PRICK_STRING_HIGHEST,
#         tensions = ( (t,), )
#         )
#     for t in (8,19,8)
# ]


# seg0_a = StringSegment(
#     StringDefCell(
#         string_def_event = prick_strings.PRICK_STRING_HIGHEST(),
#         ),
#     prick_cells.FEATHER_0(),
#     sa(),
#     *highest_pricks_3,
#     prick_cells.FEATHER_0(),
#     )

# ======================================================



# seg1_a = StringSegment(
#     StringCellHide(string_rhythm = (9,),),
#     StringDefCell(
#         string_def_event = prick_strings.PRICK_STRING_HIGH1,
#         padding_beats = (0.5,1.5),
#         metrical_durations = ( (1,8), (4,4), (3,8) )
#         ),
#     StringCellHide(string_rhythm = (1,),),
#     prick_cells.FEATHER_1(),
#     sa(text="repeat several times"),
#     )

# ======================================================


op = OperatingScore()
op.staves[0].extend([SEGMENT_0])
# op.staves[1].extend([seg0_a(), seg1_a()])

calliope.illustrate(op)
