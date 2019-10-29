import abjad, calliope

from operating.libraries.string_def_event import StringDefEvent

PRICK_STRING_HIGHEST = StringDefEvent(
    string_map = {
        23: (0,),
        34: (1,),
        },
    )

PRICK_STRING_HIGHEST.tag("treble",)
PRICK_STRING_HIGHEST.respell = "sharps"

PRICK_STRING_HIGH = StringDefEvent(
    string_map = {
        4: (0,),
        11: (1,),
        },
    )
PRICK_STRING_HIGHEST.tag("treble",)
PRICK_STRING_HIGHEST.respell = "sharps"

PRICK_STRING_HIGH = StringDefEvent(
    string_map = {
        4: (0,),
        11: (1,),
        },
    )
