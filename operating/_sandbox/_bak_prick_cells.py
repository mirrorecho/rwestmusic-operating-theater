import abjad, calliope
from operating.libraries import base_cells, prick_strings


SINGLE_0 = base_cells.SingleCell(
    string_def_event = prick_strings.PRICK_STRING_HIGHEST,
    improvisation = True,
    pluck_strings = ( (0,1), )
    )
SINGLE_0.events[0].tag("pp")


FEATHER_0 = base_cells.FeatherCell(
    string_def_event = prick_strings.PRICK_STRING_HIGHEST,
    # pluck_strings = ( (0,),) * 16,
    tensions = (
        [(2+i*2,) for i in range(8)] + 
        [(18-i*2,) for i in range(10)]
        ),
    dynamics = (
        ("pp", "\\<",),
        ("mp", "\\>",),
        ("pp",)
        )
    )

FEATHER_FASTER_0 = base_cells.FeatherFasterCell(
    string_def_event = prick_strings.PRICK_STRING_HIGH_I,
    tensions = (
        [(2+i*2, 4+i*2 ) for i in range(8)]
        )
    )


FEATHER_1 = base_cells.FeatherCell(
    string_def_event = prick_strings.PRICK_STRING_HIGH_I,
    tensions = (
        [(2+i*2, 4+i*2 ) for i in range(8)] + 
        [(18-i*2, 18-i*2 ) for i in range(8)]
        )
    )

FIND_RESON_0 = base_cells.FindResonCell(
    string_def_event = prick_strings.PRICK_STRING_HIGH_I,
    )

FIND_RESON_1 = base_cells.FindResonCell(
    string_def_event = prick_strings.PRICK_STRING_HIGH_I,
    pluck_strings = ( (1,), )
    )

THREE_JIG_0 = base_cells.ThreeJigCell(
    string_def_event = prick_strings.PRICK_STRING_HIGH_I,
    pluck_strings = ( (0,1,), ),
    tensions = ( (0,0,), (6,6), (3, 3) ),
    improvisation = True
    )

SIX_PULSE_0 = base_cells.SixPulseCell(
    string_def_event = prick_strings.PRICK_STRING_HIGH_I,
    pluck_strings = ( (0,1,), ),
    tensions = ( (4,4,), (0,0,), (6,6), (3, 3) ),
    improvisation = True
    )

calliope.illustrate(THREE_JIG_0)