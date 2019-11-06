import abjad, calliope

from operating.structure.string_def_event import StringDefEvent

PRICK_STRING_NONE = StringDefEvent(
    string_map = {},
    )

PRICK_STRING_HIGHEST = StringDefEvent(
    string_map = {
        42: (0,),
        35: (1,),
        },
    clef = "treble"
    )

# PRICK_STRING_HIGHEST.tag("bass",)
# PRICK_STRING_HIGHEST.respell = "sharps"

PRICK_STRING_HIGH_I = StringDefEvent(
    string_map = {
        34: (0,),
        29: (1,),
        },
    clef = "treble"
    )

PRICK_STRING_HIGH_II = StringDefEvent(
    string_map = {
        32: (3,),
        27: (4,),
        },
    clef = "treble"
    )

PRICK_STRING_MID1 = StringDefEvent(
    string_map = {
        34: (5,),
        33: (6,),
        },
    clef = "treble"
    )

PRICK_STRING_MID2 = StringDefEvent(
    string_map = {
        23: (7,),
        28: (8,),
        },
    clef = "treble"
    )

BROKEN_LOW = StringDefEvent(
    string_map = {
        -12: (0,),
        -17: (1,),
        },
    )

# PRICK_STRING_HIGHEST.tag("treble",)
# PRICK_STRING_HIGHEST.respell = "sharps"

# PRICK_STRING_HIGH = StringDefEvent(
#     string_map = {
#         4: (0,),
#         11: (1,),
#         },
#     )
