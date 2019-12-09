import abjad, calliope

from operating import _settings

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_cell_space import StringCellSpace
from operating.structure.board_cell import BoardCell 
from operating.structure.string_segment import StringSegment

from operating.libraries import strings

from operating.score import OperatingScoreSinglePlayer
from operating.libraries.base_cells import (
    FeatherFasterCell, FeatherSlowerCell, FermataCell, FindResonCell,
    JigSevenCell, JigSevenSimpleCell, JigSixCell, PulseFourIntoCell,
    PulseSimpleCell, PulseSixCell, PulseSlowCell, QuestionCell,
    RunIntoCell, RunSimpleCell, SingleCell
    )


DEF_5_6_MID = strings.DEF_5_HIGH.add_def(strings.DEF_6_MID)

# TO DO... remove this... 

DEF_5_6_MID = strings.DEF_6_MID()

SEGMENT_5_6 = StringSegment(
    StringDefCell(string_def_event=DEF_5_6_MID,
        ).tag_events((), ("pick up 5 and 6",),),
    
    PulseSimpleCell(string_def_event=DEF_5_6_MID,
        improvisation=True,
        ).tag_events(("mp",),),
    StringCellSpace(
        beats=24,
        text="repeat, keeping pulse constant",
        text_length_on = False,
        ),

)

# ===========================================================

SEGMENT_7 = StringSegment(

    # RunIntoCell(string_def_event=DEF_5_6_MID,
    #     ),
    # RunSimpleCell(string_def_event=DEF_5_6_MID,
    #     bar_start = ";"
    #     ),
    # SingleCell(string_def_event=DEF_5_6_MID,
    #     break_start=False,
    #     ).tag_events(("together",)),
    
    # StringCellSpace(
    #     break_start=True,
    #     text="walk to back"
    #     ),
    # QuestionCell(string_def_event=DEF_5_6_MID),
    # StringCellSpace(string_def_event=DEF_5_6_MID,
    #     beats=15,
    #     ).tag_events(("markup_column:several Xs,|until pl.2 starts again",)),

    StringDefCell(string_def_event=strings.DEF_7_LOW(),
        ).tag_events(("at the tail of the piano",)),

    JigSixCell(string_def_event=DEF_5_6_MID,
        ).tag_events(("mf",)),
    PulseSixCell(string_def_event=DEF_5_6_MID,
        bar_start = ";"
        ),
    FermataCell(string_def_event = DEF_5_6_MID,
        bar_start=";",),
    StringCellSpace(
        beats=5,
        text="repeat or ad lib. similar",
        # text_length_on = False,
        ), 
)

# ===========================================================

SEGMENT_8 = StringSegment(

    StringDefCell(string_def_event=strings.DEF_8_MID(),
        break_start=True,
        padding_beats = (1,2)
        ),
    
    QuestionCell(string_def_event=DEF_5_6_MID,
    improvisation=True, 
        ).tag_events((),("fermata",)),
    StringCellSpace(
        beats=9,
        text="markup_column:repeat or ad lib. similar |(increasing tension at end of each phrase)",
        # text_length_on = False,
        ),

    BoardCell(
        board_verb="remove",
        break_start=True,
        pitches = ("S", "S", 
            # strings.DEF_3_HIGH.pitches[0][1:]
            # + strings.DEF_4_HIGH.pitches[0]
            strings.DEF_6_MID.pitches[0][1:]
            , "S"),
        clef = "treble",
        # init_rhythm = (1,1,4,1),
        # time_signature = (7,4)
        ),

    BoardCell(
        # board_verb="remove",
        pitches = ("S", "S", 
            # strings.DEF_3_HIGH.pitches[0][1:]
            # + strings.DEF_4_HIGH.pitches[0]
            strings.DEF_7_LOW.pitches[0][1:] +
            strings.DEF_8_MID.pitches[0][1:] +
            strings.DEF_9_MID.pitches[0][:1]
            , "S"),
        clef = "bass",
        # init_rhythm = (1,1,4,1),
        # time_signature = (7,4)
        ),

    PulseSimpleCell(string_def_event=strings.DEF_7_LOW),
    StringCellSpace(
        beats=20,
        text="repeat, keeping pulse constant",
        text_length_on = False
        ),


)

# ===========================================================
# TO DO... place penils

SEGMENT_9 = StringSegment(

    StringDefCell(string_def_event=strings.DEF_9_MID(),
        break_start = True,
        padding_beats = (1,2)
        ),


    QuestionCell(string_def_event=strings.DEF_9_MID, 
        # break_start=True,
        improvisation=True,
        ).tag_events((),("fermata",)),

    StringCellSpace(
        beats=9,
        text="markup_column:repeat or ad lib. similar |(increasing tension at end of each phrase)",
        # text_length_on = False
        ),

    
    BoardCell(
        break_start=True,
        board_verb="remove all pencils and place these",
        pitches = ("S", "S", 
            strings.DEF_9_MID.pitches[0]
            , "S"),
        clef="treble",
        # init_rhythm = (1,1,4,1),
        # time_signature = (7,4)
        ),

)




# SEGMENT_1_I = StringSegment(
    # JigSevenCell(string_def_event=strings.DEF_7_LOW),
    # StringCellSpace(
    #     beats=3.5,
    #     text="(cont.)"
    #     ),

    # JigSixCell(string_def_event=strings.DEF_7_LOW,
    #     ).tag_events(("mf",)),
    # PulseSixCell(string_def_event=strings.DEF_7_LOW,
    #     bar_start = ";"
    #     ),
    # FermataCell(string_def_event = strings.DEF_0_NONE,
    #     bar_start=";",),
    # StringCellSpace(
    #     beats=9,
    #     text="markup_column:several Xs,|until pl.1 continues",
    #     text_length_on = False,
    #     ), 
    
    # SingleCell(string_def_event=DEF_5_6_MID,
    #     ).tag_events(("together",)),
    # StringCellSpace(
    #     break_start=True,
    #     text="walk to front"
    #     ),


# )

# SEGMENT_1_II = StringSegment(

#     RunIntoCell(string_def_event=strings.DEF_7_LOW,
#         ),
#     RunSimpleCell(string_def_event=strings.DEF_7_LOW,
#         bar_start = ";"
#         ),

#     QuestionCell(string_def_event=strings.DEF_7_LOW, break_start=True,
#         ).tag_events((),("fermata",)),
#     StringCellSpace(
#         beats=14,
#         text="repeat several Xs (together)",
#         text_length_on = False,
#         ),

#     StringCellSpace(
#         beats=14,
#         text="D: repeat",
#         text_length_on = False,
#         ),

# )



op = OperatingScoreSinglePlayer()
op.staves[0].extend([SEGMENT_5_6, SEGMENT_7, SEGMENT_8, SEGMENT_9])
# op.staves[1].extend([SEGMENT_1_I, SEGMENT_1_II])
# op.staves[1].extend([seg0_a(), seg1_a()])

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/cde_pulse.ily",)

calliope.illustrate(op)

