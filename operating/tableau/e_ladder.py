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


SEGMENT_0_I = StringSegment(
    # StringDefCell(
    #     string_def_event=strings.DEF_11_LOW,
    #     ),
    PulseSimpleCell(
        string_def_event=strings.DEF_6_MID,
        improvisation=True,
        ).tag_events(("f",)),
    StringCellSpace(
        beats=35,
        text="repeat (on any lower strings), keep pulse constant",
        text_length_on=False,
        ),
)
# --------------------------------------------
SEGMENT_1_I = StringSegment(
    StringDefCell(
        string_def_event=strings.DEF_11_LOWEST,
        padding_beats=(1,1),
        ).tag_events((), ("8vb",), ("8vb!",)),
    StringCellSpace(
        beats=18,
        text="markup_column:get a ladder!|(and climb up a little)",
        text_length_on=False,
        ),
    SingleCell(string_def_event=strings.DEF_11_LOWEST,
        improvisation=True,
        ).tag_events(("f",)),
    StringCellSpace(
        beats=8,
        text="repeat",
        ),

)
# =====================================================================
# =====================================================================

SEGMENT_0_II = StringSegment(
    StringCellSpace(
        break_start=True,
        beats=17,
        text="(cont. or ad lib)",
        # arrow=False,
        text_length_on=False,
        ),
)    
# --------------------------------------------
SEGMENT_1_II = StringSegment(
    FeatherFasterCell(string_def_event=strings.DEF_11_LOWEST,
        break_start=True,
        ),
    FeatherSlowerCell(string_def_event=strings.DEF_11_LOWEST,
        bar_start="",
        ),
    StringCellSpace(
        text="repeat",
        text_length_on=False,
        ),
    FindResonCell(string_def_event=strings.DEF_11_LOWEST,
        
        ),
    StringCellSpace(
        beats=7,
        text="markup_column:repeat (with same pulse as pl. 1)|find resonant position",
        text_length_on=False,
        ),
)

# =====================================================================
# =====================================================================

SEGMENT_0_III = StringSegment(
    BoardCell(
        break_start=True,
        padding_beats=(1, 1),
        pitches = ("S", "S", 
            # strings.DEF_5_LOW.pitches[0] +
            # strings.DEF_10_MID.pitches[0] +
            strings.DEF_11_LOWEST.pitches[0]
            # strings.DEF_12_LOW.pitches[0] +
            # strings.DEF_9_LOW.pitches[0] +
            # strings.DEF_10_LOW.pitches[0]
            , "S"),
    ),
    PulseSimpleCell(
        string_def_event=strings.DEF_6_MID,
        improvisation=True,
        ).tag_events(("f",)),
    StringCellSpace(
        beats=22,
        text="repeat or ad lib, (on any lower strings), keep pulse constant",
        text_length_on=False,
        ),
)
# --------------------------------------------
SEGMENT_1_III = StringSegment(
    StringCellSpace(
        break_start=True,
        beats=12,
        text="markup_column:(optional get off the ladder|hand string to 3rd performer)",
        text_length_on=False,
        ),

    PulseSlowCell(string_def_event=strings.DEF_11_LOWEST,
        ),
    StringCellSpace(
        beats=17,
        text="markup_column:either pl.2 or 3rd performer repeats",
        text_length_on=False,
        ),
)
# --------------------------------------------

# =====================================================================
# =====================================================================

SEGMENT_0_IV = StringSegment(
    StringCellSpace(
        break_start=True,
        beats=5,
        improvisation=True,
        text="cont.",
        text_length_on=False,
        ),
    RunIntoCell(string_def_event=strings.DEF_11_LOWEST,

        improvisation=True,
        ).tag_events(("markup_column:repeat, starting on higher strings|moving to lower strings;|may alternate this line with pl.2",),),
    JigSixCell(string_def_event=strings.DEF_11_LOWEST,
        improvisation=True,
        bar_start=";",
        ),
    PulseSixCell(string_def_event=strings.DEF_11_LOWEST,
        improvisation=True,
        bar_start=";",
        ),
    # JigSevenCell(string_def_event=strings.DEF_11_LOWEST,
    #     improvisation=True,
    #     ).tag_events(("together",),),
    PulseFourIntoCell(string_def_event=strings.DEF_11_LOWEST,
        improvisation=True,
        # bar_start=";",
        ).tag_events(("together",),),
    PulseSimpleCell(string_def_event=strings.DEF_11_LOWEST,
        improvisation=True,
        ),
    StringCellSpace(
        beats=4,
        improvisation=True,
        text="markup_column:repeat or switch to pl.1 part;|(optional, hand string to|additional perfomers so you|can play freely without|holding the strings)",
        text_length_on=False,
        ),
)

# --------------------------------------------

SEGMENT_1_IV = StringSegment(
    PulseSimpleCell(string_def_event=strings.DEF_11_LOWEST,
        break_start=True,
        improvisation=True,
        ),
    StringCellSpace(
        beats=12,
        text="repeat or ad lib",
        text_length_on=False,
        ),
    # JigSevenCell(string_def_event=strings.DEF_11_LOWEST,
    #     improvisation=True,
    #     ).tag_events(("together",),),
    PulseFourIntoCell(string_def_event=strings.DEF_11_LOWEST,
        # bar_start=";",
        improvisation=True,
        ).tag_events(("together",),),
    # FermataCell(string_def_event=strings.DEF_11_LOWEST,
    #     ),
    StringCellSpace(
        beats=8,
        text="markup_column:repeat or switch to pl.2 part;|eventually, attach thread spool|to the long (ladder) string; stretch |towards audience and invite others|to pluck; cut with scissors to end piece.",
        text_length_on=False,
        ),

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
    SEGMENT_1_IV,
    ])

# for c in op.cells:
#     c.tag(str(c.beats_before(c.parent)) + " + " + str(c.beats))

op.stylesheets+=(_settings.OPERATING_PATH + "/stylesheets/e_ladder.ily",)

calliope.illustrate(op)

