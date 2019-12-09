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
    
    # SingleCell(string_def_event=strings.DEF_1_HIGHEST,
    #     improvisation=True,
    #     ).swap_strings().tag_events(("pp",)),
    # StringCellSpace(text="markup_column:several Xs|then pick up string from pl.2"), 
    
    SingleCell(string_def_event=strings.DEF_1_HIGHEST,
        improvisation=True,
        ).tag_events(("pp",)),
    StringCellSpace(text="repeat"), 

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
)
SEGMENT_1_I = StringSegment(    


    FermataCell(string_def_event = strings.DEF_0_NONE,),

    StringCellSpace(beats=21),

    # StringDefCell(
    #     string_def_event=strings.DEF_2_HIGHEST,
    # ).tag_events((),("8va","hand to pl.1"), ("8va!",)),
)
# =======================================================================
# =======================================================================

SEGMENT_0_II = StringSegment(
    StringCellSpace(
        break_start=True,
        text_length_on = False,
        beats=17, 
        text="repeat"), 


    BoardCell(
        pitches = ("S", "S", 
            strings.DEF_2_HIGH.pitches[0][1:] + 
            strings.DEF_3_HIGH.pitches[0] + 
            strings.DEF_4_HIGH.pitches[0]
            # strings.DEF_5_HIGH.pitches[0] +
            # strings.DEF_6_MID.pitches[0]
            , "S"),
        clef = "treble"
        ),
   
    # FindResonCell(
    #     string_def_event = strings.DEF_2_HIGHEST,
    # ).swap_strings().tag_events(("p",)),
    # StringCellSpace(
    #     beats=13,
    #     text="markup_column:(sim. on other string) repeat freely,|find resonant position, then play a few loud plucks",
    #     text_length_on = False,
    #     ), 

)
SEGMENT_1_II = StringSegment(  
    StringDefCell(
        string_def_event = strings.DEF_2_HIGH(),
    ),

    FeatherFasterCell(string_def_event = strings.DEF_2_HIGH,
        dynamics = (
            ("pp", "\\<",),
            (),
            ()
            )
    ),
    FeatherSlowerCell(string_def_event = strings.DEF_2_HIGH,
        bar_start ="",
        break_start = False,
        dynamics = (
            ("mp", "\\>",),
            ("pp",)
            )
        ).swap_strings(),
    FermataCell(string_def_event = strings.DEF_2_HIGH,
        break_start=False,
        bar_start="",),
    StringCellSpace(beats = 7,
        text="repeat") , 

    # StringCellSpace(beats=9, break_start=True,),
    # StringCellSpace(beats=8),
)
# =======================================================================
# =======================================================================

SEGMENT_0_III = StringSegment(

    StringDefCell(string_def_event = strings.DEF_3_HIGH(),
        break_start=True,
        ),

    FindResonCell(
        string_def_event = strings.DEF_3_HIGH,
        improvisation=True,
    ).tag_events(("p",)),
    StringCellSpace(
        beats=15,
        text="markup_column:repeat, find resonant position(s),|then play a few loud plucks",
        text_length_on = False,
        ),
)
SEGMENT_1_III = StringSegment(
    SingleCell(string_def_event=strings.DEF_2_HIGH,
        break_start=True,
        ).swap_strings().tag_events(("pp",)),
    StringCellSpace(text="repeat"), 



    JigSevenCell(string_def_event = strings.DEF_2_HIGH,
        improvisation=False,
        ),
    FermataCell(string_def_event = strings.DEF_2_HIGH,
        break_start=False,
        bar_start="",),
    StringCellSpace(beats=5.5, 
        text="repeat"), 
)

# =======================================================================
# =======================================================================
SEGMENT_0_IV = StringSegment(
    PulseSixCell(string_def_event = strings.DEF_3_HIGH
        ).tag_events(("p"),),
    StringCellSpace(text="repeat",
        text_length_on = False,
        beats = 6,
        ), 

    FeatherFasterCell(string_def_event = strings.DEF_3_HIGH),
    SingleCell(string_def_event=strings.DEF_3_HIGH,
        bar_start="",
        ).inverse_tensions(),
    StringCellSpace(
        beats = 6,
        text="repeat"), 

)

SEGMENT_1_IV = StringSegment(
    StringDefCell(string_def_event = strings.DEF_4_HIGH(),
        padding_beats=(1,2),
        ),

    FindResonCell(
        string_def_event = strings.DEF_4_HIGH,
        improvisation=True,
    ).tag_events(("p",)),
    StringCellSpace(
        beats=15,
        text="markup_column:repeat, find resonant position(s),|then play a few loud plucks",
        text_length_on = False,
        ), 

    )

# SEGMENT_1_III = StringSegment(
#     StringDefCell(string_def_event = strings.DEF_6_MID(),
#         padding_beats=(2,9),
#         ),
# )


op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I, SEGMENT_0_II, SEGMENT_0_III, SEGMENT_0_IV])
op.staves[1].extend([SEGMENT_1_I, SEGMENT_1_II, SEGMENT_1_III, SEGMENT_1_IV])

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/a_pricks.ily",)


# for c in op.cells:
#     c.tag(str(c.beats_before(c.parent)) + " + " + str(c.beats))

calliope.illustrate(op)
