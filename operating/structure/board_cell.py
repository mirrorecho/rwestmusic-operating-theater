import math, copy
import abjad
import calliope

from operating.structure.string_base import StringBase
from operating.structure.string_segment import StringSegment

class BoardCell(calliope.Cell): 

    # TO DO: THESE NO LONGER USED THE SAME
    board_name = "I"
    board_verb = "place" # "place", "remove", "move" ...used for instruction
    
    init_rhythm = (1,1,4,1)
    time_signature = (7,4)
    metrical_durations = ((1,4),(1,4),(4,4),(1,4),)
    init_pitches = ("S", "S", (-12, -5), "S")
    clef = "bass"

    break_start = None

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.tag('\\bar ""') 
        self.events[0].allow_string_over_rest = False
        # also have to remove this tag manually since already added...
        # self.events[0].untag("\\pluckRestEvent")
        self.events[0].tag("\\pluckHide",)
        self.events[1].tag(self.clef)
        self.events[1].tag("\\pluckShowBoard", "%s pencils " % self.board_verb)
        # self.events[2].tag("\\arpeggioBracket")
        # self.events[2].tag("!\\arpeggio")
        self.events[-1].tag("\\pluckEndBoard",)

        if self.break_start == True:
            self.tag("\\break")
        elif self.break_start == False:
            self.tag("\\noBreak")


calliope.illustrate(StringSegment(BoardCell()))



