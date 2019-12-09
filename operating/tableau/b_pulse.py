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
# DEF_5_6_MID = strings.DEF_5_HIGH.add_def(strings.DEF_6_MID)
# DEF_5_6_MID = strings.DEF_5_6_MID()

# TO DO... remove this... 
DEF_5_6_MID = strings.DEF_3_4_HIGH()


SEGMENT_0_I = StringSegment(
    StringDefCell(string_def_event=DEF_5_6_MID,
        ).tag_events((), ("pick up 3 and 4",)),
    
    PulseSimpleCell(string_def_event=DEF_5_6_MID,
        improvisation=True,
        ),
    StringCellSpace(
        beats=24,
        text="repeat, keeping pulse constant",
        text_length_on = False,
        ),
)
# --------------------------------------------
SEGMENT_1_I = StringSegment(
    JigSevenCell(string_def_event=strings.DEF_7_LOW),
    StringCellSpace(
        beats=32.5,
        text="(cont.)"
        ),
)
# =====================================================================
# =====================================================================

SEGMENT_0_II = StringSegment(
    StringCellSpace(
        beats=25,
        text="(cont.)",
        text_length_on = False,
        ),
    RunIntoCell(string_def_event=DEF_5_6_MID,
        break_start=True,
        improvisation=True,
        ),
    RunSimpleCell(string_def_event=DEF_5_6_MID,
        improvisation=True,
        bar_start = ";"
        ),
    SingleCell(string_def_event=DEF_5_6_MID,
        improvisation=True,
        break_start=False,
        tensions = ((6,),)
        ).tag_events(("together",)),
)
# --------------------------------------------
SEGMENT_1_II = StringSegment(
    StringDefCell(string_def_event=strings.DEF_7_LOW(),
        break_start=True,
        padding_beats=(1,1),
        ).tag_events(("at the foot of the piano",)),

    JigSixCell(string_def_event=strings.DEF_7_LOW,
        ).tag_events(("mf",)),
    PulseSixCell(string_def_event=strings.DEF_7_LOW,
        bar_start = ";"
        ),
    FermataCell(string_def_event = strings.DEF_0_NONE,
        bar_start=";",),
    StringCellSpace(
        beats=7,
        text="markup_column:several Xs,|until pl.1 continues",
        text_length_on = False,
        ), 
    
    SingleCell(string_def_event=DEF_5_6_MID,
        ).tag_events(("together",)),
)
# =====================================================================
# =====================================================================

SEGMENT_0_III = StringSegment(    
    StringCellSpace(
        break_start=True,
        text="walk to back"
        ),

    QuestionCell(string_def_event=DEF_5_6_MID),
    StringCellSpace(string_def_event=DEF_5_6_MID,
        beats=15,
        ).tag_events(("markup_column:several Xs,|until pl.2 starts again",)),

    JigSixCell(string_def_event=DEF_5_6_MID,
        ).tag_events(("mf",)),
    PulseSixCell(string_def_event=DEF_5_6_MID,
        bar_start = ";"
        ),
    FermataCell(string_def_event = DEF_5_6_MID,
        bar_start=";",),
    StringCellSpace(
        beats=7,
        text="markup_column:several Xs,|until pl.2 continues",
        text_length_on = False,
        ), 
    SingleCell(string_def_event=DEF_5_6_MID,
        break_start=False,
        ).tag_events(("together",)
        ),
    
    QuestionCell(string_def_event=DEF_5_6_MID, break_start=True,
        ).tag_events((),("fermata",)),
    StringCellSpace(
        beats=14,
        text="repeat several Xs (together)",
        text_length_on = False,
        ),
)
# --------------------------------------------
SEGMENT_1_III = StringSegment( 
    StringCellSpace(
        break_start=True,
        text="walk to front"
        ),

    BoardCell(
        board_verb="remove",
        pitches = ("S", "S", "S", "S"),
        # init_rhythm = (1,1,4,1),
        # time_signature = (7,4)
        ),
)
# =====================================================================
# =====================================================================

SEGMENT_0_IV = StringSegment(    
    StringDefCell(string_def_event=strings.DEF_8_MID(),
        padding_beats = (1,2)
        ),

    # StringCellSpace(
    #     beats=14,
    #     text="D: repeat",
    #     text_length_on = False,
    #     ),

)
# --------------------------------------------
SEGMENT_1_IV = StringSegment(
    StringDefCell(string_def_event=strings.DEF_7_LOW()
        ),
    PulseSimpleCell(string_def_event=strings.DEF_7_LOW),
    StringCellSpace(
        beats=20,
        text="repeat, keeping pulse constant",
        text_length_on = False
        ),

    RunIntoCell(string_def_event=strings.DEF_7_LOW,
        ),
    RunSimpleCell(string_def_event=strings.DEF_7_LOW,
        bar_start = ";"
        ),
    SingleCell(string_def_event=strings.DEF_7_LOW,
        break_start=False,
        ).tag_events(("together",)),

    QuestionCell(string_def_event=strings.DEF_7_LOW, break_start=True,
        ).tag_events((),("fermata",)),
    StringCellSpace(
        beats=14,
        text="repeat several Xs (together)",
        text_length_on = False,
        ),
    
    BoardCell(
        board_verb="place",
        pitches = ("S", "S", (-31, -25,), "S"),
        # init_rhythm = (1,1,4,1),
        # time_signature = (7,4)
        ),

    # StringCellSpace(
    #     beats=14,
    #     text="D: repeat",
    #     text_length_on = False,
    #     ),

)



op = OperatingScore()
op.staves[0].extend([SEGMENT_0_I,SEGMENT_0_II,SEGMENT_0_III,SEGMENT_0_IV,])
op.staves[1].extend([SEGMENT_1_I, SEGMENT_1_II, SEGMENT_1_III, SEGMENT_1_IV])
# op.staves[1].extend([seg0_a(), seg1_a()])

for c in op.cells:
    c.tag(str(c.beats_before(c.parent)) + " + " + str(c.beats))

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/b_pulse.ily",)

calliope.illustrate(op)
