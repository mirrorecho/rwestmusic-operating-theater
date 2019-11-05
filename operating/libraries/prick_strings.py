import abjad, calliope

from operating.structure.string_def_event import StringDefEvent

PRICK_STRING_NONE = StringDefEvent(
    string_map = {},
    )

PRICK_STRING_HIGHEST = StringDefEvent(
    string_map = {
        42: (0,),
        35: (0,),
        },
    )

# PRICK_STRING_HIGHEST.tag("bass",)
# PRICK_STRING_HIGHEST.respell = "sharps"

PRICK_STRING_HIGH1 = StringDefEvent(
    string_map = {
        34: (0,),
        33: (1,),
        },
    )

PRICK_STRING_HIGH2 = StringDefEvent(
    string_map = {
        23: (3,),
        28: (4,),
        },
    )

PRICK_STRING_MID1 = StringDefEvent(
    string_map = {
        34: (5,),
        33: (6,),
        },
    )

PRICK_STRING_MID2 = StringDefEvent(
    string_map = {
        23: (7,),
        28: (8,),
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
