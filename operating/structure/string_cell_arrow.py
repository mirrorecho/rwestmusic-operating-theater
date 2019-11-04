import abjad
import calliope

from operating.structure.string_cell_hide import StringCellHide

class StringCellArrow(StringCellHide):
    string_rhythm = (1, 4, 1) 
    text = ""

    def get_pluck(self):
        my_cell = super().get_pluck()

        my_cell.events.tag(r"\pluckRestEvent")
        my_cell.events[-1].tag(r"\freeLineArrow")

        if self.text:
            my_cell.events[0].tag(r"\textLengthOn")
            my_cell.events[0].tag(r"\once \override TextScript.outside-staff-priority = ##f")
            my_cell.events[0].tag(self.text)
            my_cell.events[1].tag(r"\textLengthOff")

        # print(my_cell)

        return my_cell


    # def get_reson(self):
    #     my_cell = super().get_reson()
    #     return(my_cell)