import abjad, calliope

from operating import _settings

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_def_cell import StringDefCell
from operating.structure.string_cell_space import StringCellSpace
from operating.structure.board_cell import BoardCell 
from operating.structure.string_segment import StringSegment

from operating.libraries import strings

from operating.score import OperatingScoreNineStaff
from operating.libraries.base_cells import (
    FeatherFasterCell, FeatherSlowerCell, FermataCell, FindResonCell,
    JigSevenCell, JigSevenSimpleCell, JigSevenSingleCell, JigSixCell, PulseFourIntoCell,
    PulseSimpleCell, PulseSixCell, PulseSlowCell, QuestionCell,
    RunIntoCell, RunSimpleCell, SingleCell
    )

op = OperatingScoreNineStaff()

op.staves[0].extend([StringSegment(
    JigSevenCell(string_def_event=strings.DEF_6_MID,
        improvisation=True,
        ).tag_events(("mf",)),
    PulseSlowCell(string_def_event=strings.DEF_6_MID,
        improvisation=True,
        bar_start=";",
        ),
    StringCellSpace(
        beats=36,
        text="markup_column:both choose freely from these or simlar lines, repeat|pick up any strings, and continue switching strings",
        text_length_on=False,
        ),
)])

op.staves[1].extend([StringSegment(
    JigSevenSingleCell(string_def_event=strings.DEF_6_MID,
        ).tag_events(("mf",)),
    PulseSimpleCell(string_def_event=strings.DEF_6_MID,
        bar_start=";",
        ),
)])

op.staves[2].extend([StringSegment(
    JigSevenSimpleCell(string_def_event=strings.DEF_6_MID,
        ).tag_events(("mf",)),
    QuestionCell(string_def_event=strings.DEF_6_MID,
        bar_start=";",
        ),
)])

op.staves[3].extend([StringSegment(
    JigSevenSimpleCell(string_def_event=strings.DEF_6_MID,
        ).tag_events(("mf",)),
    PulseFourIntoCell(string_def_event=strings.DEF_6_MID,
        bar_start=";",
        ),
)])

# op.staves[4].extend([StringSegment(
#     QuestionCell(string_def_event=strings.DEF_6_MID,
#         ).tag_events(("mf",)),
#     PulseFourIntoCell(string_def_event=strings.DEF_6_MID,
#         bar_start=";",
#         ),
# )])

op.staves[4].extend([StringSegment(
    JigSevenCell(string_def_event=strings.DEF_6_MID,
        improvisation=True,
        ).tag_events(("mf",)),
    RunIntoCell(string_def_event=strings.DEF_6_MID,
        improvisation=True,
        bar_start=";",
        ),
    RunSimpleCell(string_def_event=strings.DEF_6_MID,
        improvisation=True,
        bar_start="",
        ),
    QuestionCell(string_def_event=strings.DEF_6_MID,
        improvisation=True,
        bar_start=";",
        ).tag_events((), ("fermata",)),
    # FermataCell(string_def_event=strings.DEF_6_MID,
    #     bar_start=";",
    #     ),
)])


op.staves[5].extend([StringSegment(
    StringDefCell(string_def_event=strings.DEF_7_LOW(),
        padding_beats=(1, 36),
    ).tag_events(("markup_column:......................................|.",)),
)])
op.staves[6].extend([StringSegment(
    StringDefCell(string_def_event=strings.DEF_8_LOW(),
        padding_beats=(1, 36),
    ).tag_events(("markup_column:......................................|.",)),
)])
op.staves[7].extend([StringSegment(
    StringDefCell(string_def_event=strings.DEF_9_LOW(),
        padding_beats=(1, 36),
    ).tag_events(("markup_column:......................................|.",)),
)])

op.staves[8].extend([StringSegment(
    BoardCell(
        break_start=True,
        board_verb="""markup_column:......................................
        |place any of these""",
        padding_beats=(1, 36),
        pitches = ("S", "S", 
            # strings.DEF_5_LOW.pitches[0] +
            # strings.DEF_10_MID.pitches[0] +
            strings.DEF_7_LOW.pitches[0] +
            # strings.DEF_12_LOW.pitches[0] +
            strings.DEF_8_LOW.pitches[0] +
            strings.DEF_9_LOW.pitches[0]
            , "S"),
        # init_rhythm = (1,1,4,1),
        # time_signature = (7,4)
        ),
    # BoardCell(
    #     break_start=True,
    #     board_verb="and any of these",
    #     pitches = ("S", "S", 
    #         strings.DEF_5_LOW.pitches[0] +
    #         strings.DEF_6_MID.pitches[0] +
    #         strings.DEF_8_MID.pitches[0] +
    #         strings.DEF_9_MID.pitches[0]
    #         , "S"),
    #     clef = "treble",
    #     # init_rhythm = (1,1,4,1),
    #     # time_signature = (7,4)
    #     ),

)])
# op.staves[8].events[2].tag("8vb")
# op.staves[8].events[3].tag("8vb!")


op.staves[2].cells[1].events[1].beats=1
op.staves[2].cells[1].events[1].tag("fermata")
op.staves[2].cells[1].time_signature=(4,4)
op.staves[2].cells[1].metrical_durations=((4,4),)

# op.staves[4].cells[0].events[1].tag("fermata")
op.staves[4].cells[0].time_signature=(7,8)
op.staves[4].cells[0].metrical_durations=((1,4),(1,8),(1,4),(1,4),)
op.staves[4].cells[0].rhythm=(1,0.5,1,1)

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/d_jig.ily",)

calliope.illustrate(op)

