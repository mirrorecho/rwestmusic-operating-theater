import abjad, calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_event_hide import StringEventHide
from operating.structure.string_cell import StringCell
from operating.structure.string_cell_hide import StringCellHide
from operating.structure.string_cell_arrow import StringCellArrow
from operating.structure.string_cell_instruction import StringCellInstruction
from operating.structure.string_segment import StringSegment

from operating.libraries import strings

from operating.score import OperatingScore
from operating.libraries.base_cells import (
    FeatherFasterCell, FeatherSlowerCell, FermataCell, FindResonCell,
    JigSevenCell, JigSevenSimpleCell, JigSixCell, PulseFourIntoCell,
    PulseSimpleCell, PulseSixCell, PulseSlowCell, QuestionCell,
    RunIntoCell, RunSimpleCell, SingleCell
    )


# DEF_HIGHEST_0 = 
# DEF_HIGHEST_0.events[1].tag("8va")
# DEF_HIGHEST_0.events[2].tag("8va!")

SEGMENT_0_I = StringSegment(
    
    StringDefCell(string_def_event = strings.DEF_1_HIGHEST(),
        ).tag_events((), ("8va",), ("8va!",)),
    
    SingleCell(string_def_event=strings.DEF_1_HIGHEST,
        ).swap_strings().tag_events(("pp",)),
    StringCellArrow(text="several Xs") , 
    
    SingleCell(string_def_event=strings.DEF_1_HIGHEST,
        ),
    StringCellArrow(text="several Xs") , 

    FeatherFasterCell(string_def_event = strings.DEF_1_HIGHEST,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    FeatherSlowerCell(string_def_event = strings.DEF_1_HIGHEST,
        bar_start ="",
        no_break = True,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
        ).swap_strings(),
    FermataCell(string_def_event = strings.DEF_1_HIGHEST,
        no_break=True,
        bar_start="",),
    StringCellArrow(text="several Xs") , 
   
    FindResonCell(
        string_def_event = strings.DEF_1_HIGHEST,
    ).tag_events(("p",)),
    StringCellArrow(text="repeat freely; find resonant position; then play a few loud plucks"), 

    FindResonCell(
        string_def_event = strings.DEF_1_HIGHEST,
    ).swap_strings().tag_events(("p",)),
    StringCellArrow(text="(sim. on other string) repeat freely; find resonant position"), 
    # StringCellArrow(text="(sim.) repeat freely; find resonant position"), 

    StringDefCell(string_def_event = strings.DEF_1_HIGHEST(),
        ).tag_events((), ("8va", "hand to player 2",), ("8va!",)),
)

SEGMENT_0_II = StringSegment(
    StringDefCell(string_def_event = strings.DEF_3_HIGH(),
        ),

    PulseSixCell(string_def_event = strings.DEF_3_HIGH),
    StringCellArrow(text="several Xs"), 

    FeatherFasterCell(string_def_event = strings.DEF_3_HIGH),
    SingleCell(string_def_event=strings.DEF_3_HIGH,
        ).inverse_tensions(),
    StringCellArrow(text="several Xs"), 
)

SEGMENT_0_III = StringSegment(
    StringDefCell(string_def_event = strings.DEF_5_MID(),
        ),

   StringCellInstruction(
        text="Get a board"
    )

)

SEGMENT_1_I = StringSegment(

    FermataCell(string_def_event = strings.DEF_0_NONE,),
    StringCellArrow(string_rhythm=(15,1,1,1)), 
    
    StringDefCell(
        string_def_event = strings.DEF_2_HIGH,
    ),

)




op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I, SEGMENT_0_II, SEGMENT_0_III])
op.staves[1].extend([SEGMENT_1_I, ])

calliope.illustrate(op)
