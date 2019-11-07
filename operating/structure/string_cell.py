import abjad
import calliope

from operating.structure.string_base import StringBase
from operating.structure.string_event import StringEvent

class StringCell(StringBase, calliope.Factory, calliope.Cell): 
    branch_type = StringEvent

    pluck_tags = ("\\pluckShow",) # TO DO: how to handle tags?

    string_rhythm = (1,)

    pluck_strings = ((0,),)
    tensions = ((0,),)
    skip_indices = () # not that cool... but workable for now

    hide_time = True

    bar_start = None # set to customize barline, e.g. 

    no_break = False

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

    def swap_strings(self):
        """
        swaps between 0 and 1 strings
        """
        print(self.pluck_strings)
        my_pluck_strings = []
        for i,r in enumerate(self.string_rhythm):
            old_ps = self.pluck_strings[i % len(self.pluck_strings)]
            my_pluck_strings.append(
                [1 if p==0 else 0 for p in old_ps]
                )
        self.pluck_strings = tuple(my_pluck_strings)
        for p, e in zip(my_pluck_strings, self.events):
            e.pluck_strings = p
        print(self.pluck_strings)
        return self


    def process_pluck(self):
        if self.bar_start is not None:
            # a little bit of a hack so this is at the beginning of the cell
            self.tag('\\bar "' + self.bar_start + '"') 
        if self.no_break:
            self.tag("\\noBreak")
        if self.hide_time:
            self.tag("\\hideTime")  
        if self.improvisation:
            self.tag("\\improvisationOn")
        else:  
            self.tag("\\improvisationOff")
