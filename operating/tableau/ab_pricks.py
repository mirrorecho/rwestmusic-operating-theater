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


DEF_HIGHEST_0 = StringDefCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
        )
DEF_HIGHEST_0.events[1].tag("8va")
DEF_HIGHEST_0.events[2].tag("8va!")

SEGMENT_0_I = StringSegment(
    
    DEF_HIGHEST_0,
    
    base_cells.SingleCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
        improvisation = True,
        pluck_strings = ( (0,1), )
    ),
    StringCellArrow(text="repeat several times") , 
    
    base_cells.FeatherCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
        # pluck_strings = ( (0,),) * 16,
        tensions = (
            [(2+i*2,) for i in range(8)] + 
            [(18-i*2,) for i in range(10)]
            ),
        dynamics = (
            ("pp", "\\<",),
            ("mp", "\\>",),
            ("pp",)
            )
    ),
    StringCellArrow(text="repeat several times") , 
    
    base_cells.FindResonCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
    ),
    StringCellArrow(text="repeat several times"), 

    base_cells.FindResonCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
        pluck_strings = ( (1,), )
    ),
    StringCellArrow(text="repeat several times"), 

    base_cells.ThreeJigCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
        pluck_strings = ( (0,1,), ),
        tensions = ( (0,0,), (6,6), (3, 3) ),
        improvisation = True
    ),
    StringCellArrow(text="repeat several times"), 

    base_cells.SixPulseCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
        pluck_strings = ( (0,1,), ),
        tensions = ( (4,4,), (0,0,), (6,6), (3, 3) ),
        improvisation = True
    ),
    StringCellArrow(text="repeat several times"),
)

SEGMENT_0_II = StringSegment(

    StringDefCell(
        string_def_event = strings.PRICK_STRING_HIGH_I,
    ),

    base_cells.FeatherFasterCell(
    string_def_event = strings.PRICK_STRING_HIGH_I,
    tensions = (
        [(2+i*2, 4+i*2 ) for i in range(8)]
        )
    ),

    StringCellArrow(text="repeat several times"), 

    )




op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I, SEGMENT_0_II])
# op.staves[1].extend([seg0_a(), seg1_a()])

calliope.illustrate(op)
