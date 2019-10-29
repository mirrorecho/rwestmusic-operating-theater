import abjad
import calliope

from operating.libraries.string_event import StringEvent
from operating.libraries.string_arrow_event import StringArrowEvent

class StringCell(calliope.Factory, calliope.Cell): 
    branch_type = StringEvent
    string_rhythm = (1,)
    pluck_strings = ((0,),)
    tensions = ((0,),)
    string_def_event = None # must be set when instantiated
    hide_time = False
    repeat = False
    repeat_text = ""
    arrow_beats = 0

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

    def get_pluck_cell(self):
        my_cell = calliope.Cell(
            *[e.get_pluck_event() for e in self],
            time_signature = self.time_signature,
            metrical_durations = self.metrical_durations
            )
        if self.repeat:
            # a little bit of a hack so this is at the beginning of the cell
            my_cell.events[0].tag('\\bar ".|:"') 
            my_cell.events[-1].tag(":|.")
        if self.hide_time:
            my_cell.events[0].tag(r"""\once \override Staff.TimeSignature #'stencil = ##f """)
        if self.arrow_beats:
            my_cell.metrical_durations = my_cell.metrical_durations + ((self.arrow_beats, 4),)
            arrow_event = StringArrowEvent(
                beats = self.arrow_beats,
                text = self.repeat_text
                )
            my_cell.append(arrow_event.get_pluck_event())
        return my_cell

    def get_reson_cell(self):
        my_cell = calliope.Cell(
            *[e.get_reson_event() for e in self],
            time_signature = self.time_signature,
            metrical_durations = self.metrical_durations
            )
        if self.hide_time:
            my_cell.events[0].tag(r"""\once \override Staff.TimeSignature #'stencil = ##f """)
        if self.arrow_beats:
            my_cell.metrical_durations = my_cell.metrical_durations + ((self.arrow_beats, 4),)
            arrow_event = StringArrowEvent(
                beats = self.arrow_beats
                )
            my_cell.append(arrow_event.get_reson_event())
        return my_cell


