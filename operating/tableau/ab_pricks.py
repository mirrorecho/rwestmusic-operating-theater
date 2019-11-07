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
    StringCellArrow(text="several Xs") , 
    
    base_cells.FeatherFasterCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    base_cells.FeatherSlowerCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
        bar_start ="",
        no_break = True,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
    ).swap_strings(),
    StringCellArrow(text="several Xs") , 
   
    base_cells.FindResonCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
    ),
    StringCellArrow(text="repeat freely; find resonant position"), 

    base_cells.FindResonCell(
        string_def_event = strings.PRICK_STRING_HIGHEST,
    ).swap_strings(),
    StringCellArrow(text="(sim.) repeat freely; find resonant position"), 
    StringCellArrow(text="(sim.) repeat freely; find resonant position"), 

)

SEGMENT_1_I = StringSegment(

    base_cells.FermataCell(string_def_event = strings.PRICK_STRING_NONE,),
    StringCellArrow(string_rhythm=(15,1,1,1)), 
    
    StringDefCell(
        string_def_event = strings.PRICK_STRING_HIGH_I,
    ),



    # base_cells.FeatherFasterCell(
    # string_def_event = strings.PRICK_STRING_HIGH_I,
    # tensions = (
    #     [(2+i*2, 4+i*2 ) for i in range(8)]
    #     )
    # ),

    # StringCellArrow(text="repeat several times"), 

)




op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I, ])
op.staves[1].extend([SEGMENT_1_I, ])

calliope.illustrate(op)
