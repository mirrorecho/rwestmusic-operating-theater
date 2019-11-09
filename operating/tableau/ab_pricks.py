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


# DEF_HIGHEST_0 = 
# DEF_HIGHEST_0.events[1].tag("8va")
# DEF_HIGHEST_0.events[2].tag("8va!")

SEGMENT_0_I = StringSegment(
    
    StringDefCell(string_def_event = strings.DEF_1_HIGHEST(),
        ).tag_events((), ("8va",), ("8va!",)),
    
    SingleCell(string_def_event=strings.DEF_1_HIGHEST,
        ).swap_strings().tag_events(("pp",)),
    StringCellSpace(text="several Xs"), 
    
    SingleCell(string_def_event=strings.DEF_1_HIGHEST,
        ),
    StringCellSpace(text="several Xs"), 

    FeatherFasterCell(string_def_event = strings.DEF_1_HIGHEST,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    FeatherSlowerCell(string_def_event = strings.DEF_1_HIGHEST,
        bar_start ="",
        break_start = True,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
        ).swap_strings(),
    FermataCell(string_def_event = strings.DEF_1_HIGHEST,
        break_start=True,
        bar_start="",),
    StringCellSpace(text="several Xs"), 
   
    FindResonCell(
        string_def_event = strings.DEF_1_HIGHEST,
    ).tag_events(("p",)),
    StringCellSpace(
        beats=10,
        text="markup_column:repeat freely, find resonant position,|then play a few loud plucks",
        text_length_on = False,
        ),


    FindResonCell(
        string_def_event = strings.DEF_1_HIGHEST,
    ).swap_strings().tag_events(("p",)),
    StringCellSpace(
        beats=13,
        text="markup_column:(sim. on other string) repeat freely,|find resonant position, then play a few loud plucks",
        text_length_on = False,
        ), 

    StringDefCell(string_def_event = strings.DEF_1_HIGHEST(),
        ).tag_events((), ("8va", "hand to player 2",), ("8va!",)),
)

SEGMENT_0_II = StringSegment(
    StringDefCell(string_def_event = strings.DEF_3_HIGH(),
        ),

    PulseSixCell(string_def_event = strings.DEF_3_HIGH),
    StringCellSpace(text="several Xs"), 

    FeatherFasterCell(string_def_event = strings.DEF_3_HIGH),
    SingleCell(string_def_event=strings.DEF_3_HIGH,
        ).inverse_tensions(),
    StringCellSpace(text="several Xs"), 

    BoardCell(),
)


SEGMENT_1_I = StringSegment(    
    FermataCell(string_def_event = strings.DEF_0_NONE,),
    StringCellSpace(beats=28),

    StringDefCell(
        string_def_event = strings.DEF_2_HIGH,
    ),

    SingleCell(string_def_event=strings.DEF_2_HIGH,
        ).swap_strings().tag_events(("pp",)),
    StringCellSpace(text="several Xs"), 

    FeatherFasterCell(string_def_event = strings.DEF_1_HIGHEST,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    FeatherSlowerCell(string_def_event = strings.DEF_1_HIGHEST,
        bar_start ="",
        break_start = False,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
        ).swap_strings(),
    FermataCell(string_def_event = strings.DEF_1_HIGHEST,
        break_start=False,
        bar_start="",),
    StringCellSpace(text="several Xs") , 

    JigSevenCell(string_def_event = strings.DEF_1_HIGHEST,
        improvisation=False,
        ),
    FermataCell(string_def_event = strings.DEF_1_HIGHEST,
        break_start=False,
        bar_start="",),
    StringCellSpace(beats=4.5, 
        text="several Xs"), 
)

SEGMENT_1_II = StringSegment(
    StringDefCell(
        string_def_event = strings.DEF_4_MID,
    ),

    FindResonCell(
        string_def_event = strings.DEF_1_HIGHEST,
    ).swap_strings().tag_events(("p",)),
    StringCellSpace(
        beats=10,
        text="markup_column:repeat freely, find resonant position,|then play a few loud plucks",
        text_length_on = False,
        ), 

    )

SEGMENT_1_III = StringSegment(
    StringDefCell(string_def_event = strings.DEF_5_MID(),
        padding_beats=(2,9),
        ),
)


op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I, SEGMENT_0_II, ])
op.staves[1].extend([SEGMENT_1_I, SEGMENT_1_II, SEGMENT_1_III])

# for c in op.cells:
#     c.tag(str(c.beats_before(c.parent)))

calliope.illustrate(op)
