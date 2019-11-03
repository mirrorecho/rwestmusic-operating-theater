import abjad
import calliope


class StringBase(object): 
    pluck_type = None
    reson_type = None

    pluck_tags = ()
    reson_tags = ()

    string_def_event = None

    def get_pluck(self):
        my_node = self.pluck_type(*[n.get_pluck() for n in self])
        my_node.tag(*self.pluck_tags)
        self.process_pluck_reson(my_node)
        return my_node

    def get_reson(self):
        my_node = self.reson_type(*[n.get_reson() for n in self])
        my_node.tag(*self.reson_tags)
        self.process_pluck_reson(my_node)
        return my_node


    def process_pluck_reson(self, my_node):
        pass