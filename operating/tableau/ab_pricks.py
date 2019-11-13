import abjad, calliope

from operating import _settings

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
        improvisation=True,
        ).swap_strings().tag_events(("pp",)),
    StringCellSpace(text="markup_column:several Xs|then pick up string from pl.2"), 
    
    SingleCell(string_def_event=strings.DEF_2_HIGHEST,
        improvisation=True,
        ),
    StringCellSpace(text="several Xs"), 

    FeatherFasterCell(string_def_event = strings.DEF_2_HIGHEST,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    FeatherSlowerCell(string_def_event = strings.DEF_2_HIGHEST,
        bar_start ="",
        break_start = False,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
        ).swap_strings(),
    FermataCell(string_def_event = strings.DEF_2_HIGHEST,
        break_start=False,
        bar_start="",),
    StringCellSpace(text="several Xs"), 
   
    FindResonCell(
        string_def_event = strings.DEF_2_HIGHEST,
    ).tag_events(("p",)),
    StringCellSpace(
        beats=10,
        text="markup_column:repeat freely, find resonant position,|then play a few loud plucks",
        text_length_on = False,
        ),


    FindResonCell(
        string_def_event = strings.DEF_2_HIGHEST,
    ).swap_strings().tag_events(("p",)),
    StringCellSpace(
        beats=13,
        text="markup_column:(sim. on other string) repeat freely,|find resonant position, then play a few loud plucks",
        text_length_on = False,
        ), 

    StringDefCell(string_def_event = strings.DEF_4_HIGH(),
        ).tag_events((), ("hand to player 2",),),
)

SEGMENT_0_II = StringSegment(
    StringDefCell(string_def_event = strings.DEF_5_HIGH(),
        ),

    PulseSixCell(string_def_event = strings.DEF_5_HIGH
        ).tag_events(("p"),),
    StringCellSpace(text="several Xs"), 

    FeatherFasterCell(string_def_event = strings.DEF_5_HIGH),
    SingleCell(string_def_event=strings.DEF_5_HIGH,
        bar_start="",
        ).inverse_tensions(),
    StringCellSpace(text="several Xs"), 

    BoardCell(
        pitches = ("S", "S", 
            strings.DEF_3_HIGH.pitches[0][1:] + 
            strings.DEF_4_HIGH.pitches[0] +
            strings.DEF_5_HIGH.pitches[0] +
            strings.DEF_6_MID.pitches[0]
            , "S"),
        clef = "treble"
        ),
)

# =======================================================================
# =======================================================================


SEGMENT_1_I = StringSegment(    


    FermataCell(string_def_event = strings.DEF_0_NONE,),

    StringCellSpace(beats=3),

    StringDefCell(
        string_def_event=strings.DEF_2_HIGHEST,
    ).tag_events((),("8va","hand to pl.1"), ("8va!",)),

    StringCellSpace(beats=17),

    StringDefCell(
        string_def_event = strings.DEF_3_HIGH,
    ),

    SingleCell(string_def_event=strings.DEF_2_HIGHEST,
        ).swap_strings().tag_events(("pp",)),
    StringCellSpace(text="several Xs"), 

    FeatherFasterCell(string_def_event = strings.DEF_2_HIGHEST,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    FeatherSlowerCell(string_def_event = strings.DEF_2_HIGHEST,
        bar_start ="",
        break_start = False,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
        ).swap_strings(),
    FermataCell(string_def_event = strings.DEF_2_HIGHEST,
        break_start=False,
        bar_start="",),
    StringCellSpace(text="several Xs") , 

    JigSevenCell(string_def_event = strings.DEF_2_HIGHEST,
        improvisation=False,
        ),
    FermataCell(string_def_event = strings.DEF_2_HIGHEST,
        break_start=False,
        bar_start="",),
    StringCellSpace(beats=4.5, 
        text="several Xs"), 
)

SEGMENT_1_II = StringSegment(
    StringDefCell(
        string_def_event = strings.DEF_4_HIGH,
    ).tag_events(("pick up from pl.1",),),

    FindResonCell(
        string_def_event = strings.DEF_4_HIGH,
    ).swap_strings().tag_events(("p",)),
    StringCellSpace(
        beats=10,
        text="markup_column:repeat freely, find resonant position,|then play a few loud plucks",
        text_length_on = False,
        ), 

    )

SEGMENT_1_III = StringSegment(
    StringDefCell(string_def_event = strings.DEF_6_MID(),
        padding_beats=(2,9),
        ),
)


op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I, SEGMENT_0_II, ])
op.staves[1].extend([SEGMENT_1_I, SEGMENT_1_II, SEGMENT_1_III])

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/ab_pricks.ily",)


# for c in op.cells:
#     c.tag(str(c.beats_before(c.parent)))

calliope.illustrate(op)
