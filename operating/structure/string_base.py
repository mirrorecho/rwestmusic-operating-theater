import abjad
import calliope

from operating.score import OperatingScoreSinglePlayer

class StringBase(object): 
    string_def_event = None

    pluck_tags = ()

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.tag(*self.pluck_tags)
        self.process_pluck()

    def process_pluck(self):
        # hook for doing things to the string machine
        pass


    def get_lilypond_file(self):
        score = OperatingScoreSinglePlayer()
        score.staves[0].append(self)
        music = score.blow()

        lilypond_file = abjad.LilyPondFile.new(music, includes=score.stylesheets, 
            )
        self.info("Added score; got abjad representation of lilypond file... now rendering with lilypond")
        
        return lilypond_file

    # pluck_type = None
    # reson_type = None

    # pluck_tags = ()
    # reson_tags = ()

    # string_def_event = None

    # def get_pluck(self):
    #     my_node = self.pluck_type(*[n.get_pluck() for n in self])
    #     my_node.tag(*self.pluck_tags)
    #     self.process_pluck_reson(my_node)
    #     return my_node

    # def get_reson(self):
    #     my_node = self.reson_type(*[n.get_reson() for n in self])
    #     my_node.tag(*self.reson_tags)
    #     self.process_pluck_reson(my_node)
    #     return my_node


    # def process_pluck_reson(self, my_node):
    #     pass