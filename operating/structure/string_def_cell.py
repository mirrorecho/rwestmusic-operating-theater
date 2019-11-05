import abjad
import calliope

from operating.structure.string_def_event import StringDefEvent
from operating.structure.string_cell import StringCell
from operating.structure.string_event_hide import StringEventHide

class StringDefCell(StringCell): 
    branch_type = StringDefEvent
    hide_time = True
    padding_beats = (2, 2)

    pluck_tags = ("\\pluckHide",)

    def get_branches(self, *args, **kwargs):
        return [
            StringEventHide(
                string_def_event = self.string_def_event,
                # making it a rests precents pitch assignment attempt ...
                beats=0-self.padding_beats[0],
                allow_string_over_rest = False,
                ),
            self.string_def_event,
            StringEventHide(
                string_def_event = self.string_def_event,
                # making it a rests precents pitch assignment attempt ...
                beats=0-self.padding_beats[1]
                ),
            ]

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.time_signature = (
            int(sum(self.padding_beats) + self.string_def_event.beats),
            4
            )
        self.metrical_durations = self.metrical_durations or (
            (self.padding_beats[0],4),
            (int(self.string_def_event.beats), 4),
            (self.padding_beats[1],4),
            )

    def process_pluck(self):
        super().process_pluck()
        self.events[0].allow_string_over_rest = False
        # also have to remove this tag manually since already added...
        self.events[0].untag("\\pluckRestEvent")
        self.events[2].tag("\\pluckHide",)


