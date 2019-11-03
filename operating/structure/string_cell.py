import abjad
import calliope

from operating.structure.string_base import StringBase
from operating.structure.string_event import StringEvent

class StringCell(StringBase, calliope.Factory, calliope.Cell): 
    pluck_type = calliope.Cell
    reson_type = calliope.Cell

    reson_tags = ("\\resonShow",)

    branch_type = StringEvent

    string_rhythm = (1,)
    pluck_strings = ((0,),)
    tensions = ((0,),)

    hide_time = False
    repeat_start = False
    repeat_end = False

    def get_branches_kwargs(self, *args, **kwargs):
        return [
            dict(
                beats=r, 
                pluck_strings=s, 
                tensions=t,
                string_def_event = self.string_def_event
                ) for r, s, t in zip(
                self.string_rhythm, self.pluck_strings, self.tensions)
        ]


    def process_pluck_reson(self, my_cell):
        my_cell.time_signature = self.time_signature
        my_cell.metrical_durations = self.metrical_durations

        if self.repeat_start:
            # a little bit of a hack so this is at the beginning of the cell
            my_cell.events[0].tag('\\bar ".|:"') 
        if self.repeat_end:
            my_cell.events[-1].tag(":|.")
        if self.hide_time:
            my_cell.events[0].tag("\\hideTime")  

