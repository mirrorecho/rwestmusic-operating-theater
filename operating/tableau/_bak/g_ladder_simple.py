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


SEGMENT_14 = StringSegment(
    StringDefCell(
        string_def_event=strings.DEF_14_MID,
        ),
    PulseSimpleCell(
        string_def_event=strings.DEF_14_MID,
        improvisation=True,
        ).tag_events(("f",)),
    StringCellSpace(
        beats=21,
        text="repeat, keep pulse constant",
        # text_length_on=False,
        ),

    # StringCellSpace(
    #     beats=8.5,
    #     # arrow=False,
    #     # text_length_on=False,
    #     ),
)

SEGMENT_15 = StringSegment(
    BoardCell(
        break_start=True,
        pitches = ("S", "S", 
            strings.DEF_14_MID.pitches[0]
            , "S"),
        ),

    StringDefCell(
        string_def_event=strings.DEF_15_LOWEST,
        padding_beats=(1,1),
        ),
    StringCellSpace(
        beats=7,
        text="get a ladder!",
        text_length_on=False,
        ),

    PulseSlowCell(string_def_event=strings.DEF_15_LOWEST,
        break_start = False,
        ),

    PulseSimpleCell(string_def_event=strings.DEF_15_LOWEST,
        break_start = False,
        improvisation=True,
        ),

    StringCellSpace(
        text="markup_column:repeat,|choosing either box",
        ),

    BoardCell(
        break_start=True,
        pitches = ("S", "S", 
            strings.DEF_15_LOWEST.pitches[0][1:]
            , "S"),
        ),

    FindResonCell(string_def_event=strings.DEF_15_LOWEST,
        improvisation=True,
        ),

    # SingleCell(string_def_event=strings.DEF_15_LOWEST,

    #     ),
    StringCellSpace(
        beats=14,
        text="markup_column:trade positions (on/off ladder),|both players repeat,|find resonant position(s)",
        ), 

    BoardCell(
        break_start=True,
        pitches = ("S", "S", 
            strings.DEF_12_LOW.pitches[0]
            , "S"),
        ),

    FeatherFasterCell(string_def_event=strings.DEF_15_LOWEST,
        # break_start=True,
        ),
    FeatherSlowerCell(string_def_event=strings.DEF_15_LOWEST,
        bar_start="",
        ),
    StringCellSpace(
        beats = 9,
        text="markup_column:repeat or ad lib.|on any string",
        text_length_on=False,
        ),

    BoardCell(
        break_start=True,
        pitches = ("S", "S", 
            strings.DEF_15_LOWEST.pitches[0][:1]
            , "S"),
        ),

    RunIntoCell(string_def_event=strings.DEF_14_MID,
        improvisation=True,
        # break_start=True,
        # ).tag_events(("repeat, starting on higher threads, moving lower each time",),
        ),
    JigSixCell(string_def_event=strings.DEF_14_MID,
        improvisation=True,
        bar_start=";",
        ),
    PulseSixCell(string_def_event=strings.DEF_14_MID,
        improvisation=True,
        bar_start=";",
        ),
    StringCellSpace(
        # beats = 9,
        text="markup_column:repeat or ad lib.|on any string",
        # text_length_on=False,
        ),


    StringCellSpace(
        beats = 29,
        break_start=True,
        text="""markup_column:continue repeating or ad lib., tie additional threads extending into audience,|
        invite others to pluck randomly. Cut strings with scissors and remove pencils to end.""",
        text_length_on=False,
        ),

    # JigSevenCell(string_def_event=strings.DEF_14_MID,
    #     improvisation=True,
    #     ).tag_events(("together",),),
    # PulseFourIntoCell(string_def_event=strings.DEF_14_MID,
    #     improvisation=True,
    #     bar_start=";",
    #     ),
    # PulseSimpleCell(string_def_event=strings.DEF_15_LOWEST,
    #     improvisation=True,
    #     ),
    # StringCellSpace(
    #     beats=7,
    #     improvisation=True,
    #     text="cont. final box, switch parts",
    #     text_length_on=False,
    #     ),
)

# =====================================================================

SEGMENT_15.cells[1].events[1].tag("8vb")
SEGMENT_15.cells[1].events[2].tag("8vb!")
SEGMENT_15.cells[6].events[2].tag("8vb")
SEGMENT_15.cells[6].events[3].tag("8vb!")
SEGMENT_15.cells[13].events[2].tag("8vb")
SEGMENT_15.cells[13].events[3].tag("8vb!")

# =====================================================================


# SEGMENT_1_I = StringSegment(



#     # StringCellSpace(
#     #     text="markup_column:repeat (with same pulse as pl. 1)|find resonant position"
#     #     ),




#     # StringCellSpace(
#     #     beats=2.5,
#     #     text="markup_column:(3rd performer repeats)"
#     #     ),

#     # StringCellSpace(
#     #     beats=16,
#     #     text="until other pl. cue",
#     #     text_length_on=False,
#     #     ),
#     # JigSevenCell(string_def_event=strings.DEF_15_LOWEST,
#     #     improvisation=True,
#     #     ).tag_events(("together",),),
#     # PulseFourIntoCell(string_def_event=strings.DEF_15_LOWEST,
#     #     bar_start=";",
#     #     improvisation=True,
#     #     ),
#     # FermataCell(string_def_event=strings.DEF_15_LOWEST,
#     #     ),
#     # StringCellSpace(
#     #     text="several Xs"
#     #     ),

# )



op = OperatingScoreSinglePlayer()
op.staves[0].extend([SEGMENT_14,SEGMENT_15])

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/g_ladder.ily",)

calliope.illustrate(op)

