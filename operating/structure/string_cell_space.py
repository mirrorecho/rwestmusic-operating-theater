import abjad
import calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_cell import StringCell
from operating.structure.string_event_hide import StringEventHide

class StringCellSpace(StringCell): 
    branch_type = StringEventHide

    beats = 4 # must be at least 2.5 to prevent issues with arrow at end 
    string_rhythm = () # not used, just for clarity

    arrow = True
    show_line = True
    break_start = False

    pluck_tags = ()

    tensions = None

    text = ""
    text_length_on = True

    def get_branches_kwargs(self, *args, **kwargs):

        num_eighths = int((self.beats*2))

        self.string_rhythm = (0.5,) * num_eighths

        self.pluck_strings = ((),) * len(self.string_rhythm)

        if self.tensions is None:
            self.tensions = ((),) * len(self.string_rhythm)

        self.time_signature = (num_eighths, 8)

        self.metrical_durations = tuple([
            (1,8) for r in range(num_eighths)
        ]) 

        if self.string_def_event is None:
            self.string_def_event = StringDefEvent(
                string_map = {},
            )
        
        return super().get_branches_kwargs(*args, **kwargs)

    def process_pluck(self):
        super().process_pluck()

        if self.show_line == True:
            self.events[0].tag("\\freeLineStart")

        self.events[0].tag("\\pluckRestEvent")
        
        # this stupid little hack is needed because rest spacing is OK
        # but skip spacing is not.
        # WTF why is skip spacing weird?        
        self.events[1].rest=True
        self.events[1].tag("\\once \\hide Rest")

        if self.arrow:
            self.events[-2].rest=True
            self.events[-2].tag("\\freeLineArrow")

        if self.text:
            if self.text_length_on:
                self.events[0].tag(r"\textLengthOn")
                self.events[1].tag(r"\textLengthOff")
            self.events[0].tag(r"\once \override TextScript.outside-staff-priority = ##f")
            self.events[0].tag(self.text)


    



