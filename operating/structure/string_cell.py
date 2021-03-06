import abjad
import calliope

from operating.structure.string_base import StringBase
from operating.structure.string_event import StringEvent

class StringCell(StringBase, calliope.Factory, calliope.Cell): 
    pluck_type = calliope.Cell
    reson_type = calliope.Cell

    reson_tags = ("\\resonShow",)
    pluck_tags = ("\\pluckShow",)

    branch_type = StringEvent

    string_rhythm = (1,)
    pluck_strings = ((0,),)
    tensions = ((0,),)
    skip_indices = () # not that cool... but workable for now

    hide_time = False
    repeat_start = False
    repeat_end = False
    improvisation = False

    def get_branches_kwargs(self, *args, **kwargs):
        # not exactly elegant... but forgiving
        
        pluck_string_length = len(self.pluck_strings)
        my_pluck_strings = (0,)

        tensions_length = len(self.tensions)
        my_tensions = (0,)

        my_list = []

        for i,r in enumerate(self.string_rhythm):
            my_dict = dict(
                beats=r,
                string_def_event = self.string_def_event,
                skip = i in self.skip_indices,
                )
            if r < 0:
                my_pluck_strings = ()
            elif i < pluck_string_length:
                my_pluck_strings = self.pluck_strings[i]
            
            my_dict["pluck_strings"] = my_pluck_strings
            
            if i < tensions_length:
                my_tensions = self.tensions[i]
            my_dict["tensions"] = my_tensions

            my_list.append(my_dict)

        return my_list


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
        if self.improvisation:
            my_cell.events[0].tag("\\improvisationOn")
        else:  
            my_cell.events[0].tag("\\improvisationOff")
