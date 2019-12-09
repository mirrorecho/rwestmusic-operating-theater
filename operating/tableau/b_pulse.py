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


# TO DO... remove this... 
# DEF_3_4_HIGH = strings.DEF_5_HIGH.add_def(strings.DEF_6_MID)
# DEF_3_4_HIGH = strings.DEF_3_4_HIGH()

# TO DO... remove this... 
DEF_3_4_HIGH = strings.DEF_3_4_HIGH()


SEGMENT_0_I = StringSegment(
    StringDefCell(string_def_event=DEF_3_4_HIGH(),
        padding_beats=(1,1),
        ).tag_events((), ("pick up 3 and 4",)),
    
    PulseSimpleCell(string_def_event=DEF_3_4_HIGH,
        improvisation=True,
        ),
    StringCellSpace(
        beats=26,
        text="repeat, keeping pulse constant",
        text_length_on = False,
        ),
)
# --------------------------------------------
SEGMENT_1_I = StringSegment(
    StringDefCell(string_def_event=strings.DEF_5_LOW(),
        padding_beats=(1,2),
        ).tag_events(("at the foot of the piano",)),
    JigSevenCell(string_def_event=strings.DEF_5_LOW),
    StringCellSpace(
        beats=25.5,
        text="repeat, freely at first, then with pl.1 pulse",
        text_length_on = False,
        ),
)
# =====================================================================
# =====================================================================

SEGMENT_0_II = StringSegment(
    StringCellSpace(
        break_start=True,
        beats=18,
        text="(cont.)",
        text_length_on = False,
        ),
    RunIntoCell(string_def_event=DEF_3_4_HIGH,
        break_start=True,
        improvisation=True,
        ),
    RunSimpleCell(string_def_event=DEF_3_4_HIGH,
        improvisation=True,
        bar_start = ";"
        ),
    SingleCell(string_def_event=DEF_3_4_HIGH,
        improvisation=True,
        break_start=False,
        tensions = ((6,),)
        ).tag_events(("together",)),
)
# --------------------------------------------
SEGMENT_1_II = StringSegment(


    JigSixCell(string_def_event=strings.DEF_5_LOW,
        ).tag_events(("mf",)),
    PulseSixCell(string_def_event=strings.DEF_5_LOW,
        bar_start = ";"
        ),
    FermataCell(string_def_event = strings.DEF_0_NONE,
        bar_start=";",),
    StringCellSpace(
        beats=6,
        text="markup_column:repeat|until pl.1 continues",
        text_length_on = False,
        ), 
    SingleCell(string_def_event=DEF_3_4_HIGH,
        tensions = ((6,),),
        ).tag_events(("together",)),
)
# =====================================================================
# =====================================================================

SEGMENT_0_III = StringSegment(    
    StringCellSpace(
        break_start=True,
        text="markup_column:walk to back|(trade places with pl.2)"
        ),
    StringDefCell(string_def_event=strings.DEF_5_LOW(),
        padding_beats=(1,1),
        ).tag_events((), ("pick up 5",)),

    QuestionCell(string_def_event=strings.DEF_5_LOW, break_start=True,
        improvisation=True,
        ).tag_events((),("fermata",)),

    StringCellSpace(string_def_event=strings.DEF_5_LOW,
        beats=18,
        ).tag_events(("markup_column:repeat until pl.2 starts again|then walk to front",)),

)
# --------------------------------------------
SEGMENT_1_III = StringSegment( 
    StringCellSpace(
        break_start=True,
        text="markup_column:walk to front|(trade places with pl.1)"
        ),
    BoardCell(
        board_verb="place",
        pitches = ("S", "S", (-31, -25,), "S"),
        # init_rhythm = (1,1,4,1),
        # time_signature = (7,4)
        ),
    StringDefCell(string_def_event=DEF_3_4_HIGH(),
        padding_beats=(1,1),
        ).tag_events((), ("pick up 3 and 4",)),

    PulseSimpleCell(string_def_event=strings.DEF_3_4_HIGH,
        improvisation=True,
        ),

    StringCellSpace(
        beats=12,
        text="repeat, keeping pulse constant",
        text_length_on = False
        ),

    # BoardCell(
    #     board_verb="remove",
    #     pitches = ("S", "S", "S", "S"),
    #     # init_rhythm = (1,1,4,1),
    #     # time_signature = (7,4)
    #     ),
)
# =====================================================================
# =====================================================================

SEGMENT_0_IV = StringSegment(    
    StringDefCell(string_def_event=strings.DEF_8_MID(),
        padding_beats = (1,1)
        ),
    JigSixCell(string_def_event=strings.DEF_8_MID,
        ).tag_events(("mf",)),
    PulseSixCell(string_def_event=strings.DEF_8_MID,
        bar_start = ";"
        ),
    # FermataCell(string_def_event = strings.DEF_8_MID,
    #     bar_start=";",),
    StringCellSpace(
        beats=5,
        text="markup_column:several Xs,|until pl.2 continues",
        text_length_on = False,
        ), 
    # SingleCell(string_def_event=strings.DEF_8_MID,
    #     break_start=False,
    #     ).tag_events(("together",)
    #     ),
    QuestionCell(string_def_event=strings.DEF_8_MID, 
        ).tag_events((),("fermata",)),
    StringCellSpace(
        beats=4,
        text="markup_column:repeat several Xs|(together)",
        text_length_on = False,
        ),



    # StringCellSpace(
    #     beats=14,
    #     text="D: repeat",
    #     text_length_on = False,
    #     ),

)
# --------------------------------------------
SEGMENT_1_IV = StringSegment(
    StringCellSpace(
        break_start=True,
        beats=16,
        text="(cont.)",
        text_length_on = False,
        ),
    RunIntoCell(string_def_event=strings.DEF_3_4_HIGH,
        improvisation=True,
        ),
    RunSimpleCell(string_def_event=strings.DEF_3_4_HIGH,
        improvisation=True,
        bar_start = ";"
        ),
    # SingleCell(string_def_event=strings.DEF_5_LOW,
    #     break_start=False,
    #     ).tag_events(("together",)),

    QuestionCell(string_def_event=strings.DEF_3_4_HIGH, 
        improvisation=True,
        ).tag_events((),("fermata",)),
    StringCellSpace(
        beats=4,
        text="markup_column:repeat several Xs|(together)",
        text_length_on = False,
        ),
    
    # BoardCell(
    #     board_verb="place",
    #     pitches = ("S", "S", (-31, -25,), "S"),
    #     # init_rhythm = (1,1,4,1),
    #     # time_signature = (7,4)
    #     ),

    # StringCellSpace(
    #     beats=14,
    #     text="D: repeat",
    #     text_length_on = False,
    #     ),

)



op = OperatingScore()
op.staves[0].extend([
    SEGMENT_0_I,
    SEGMENT_0_II,
    SEGMENT_0_III,
    SEGMENT_0_IV,
    ])
op.staves[1].extend([
    SEGMENT_1_I, 
    SEGMENT_1_II, 
    SEGMENT_1_III, 
    SEGMENT_1_IV
    ])
# op.staves[1].extend([seg0_a(), seg1_a()])

# for c in op.cells:
#     c.tag(str(c.beats_before(c.parent)) + " + " + str(c.beats))

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/b_pulse.ily",)

calliope.illustrate(op)

