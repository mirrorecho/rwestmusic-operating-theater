import abjad
import calliope

from operating import _settings


# class OperatingPerformer(calliope.StaffGroup):

#     class PluckStaff(calliope.Staff): pass
#         # clef = "percussion"

#     # class ResonStaff(calliope.Staff): pass

#     def add_segment(self, segment):
#         self.staves[0].append(segment)
#         # self.staves[1].append(segment.get_reson())


class OperatingScore(calliope.Score):
    stylesheets=(_settings.OPERATING_PATH + "/stylesheets/operating_stylesheet.ily",)

    class OperatingPerformers(calliope.StaffGroup):
        class PluckA(calliope.Staff): pass

        class PluckB(calliope.Staff): pass


class OperatingScoreSinglePlayer(calliope.Score):
    stylesheets=(_settings.OPERATING_PATH + "/stylesheets/operating_stylesheet.ily",)
    
    class PluckA(calliope.Staff): pass


class OperatingScoreSixStaff(calliope.Score):
    stylesheets=(_settings.OPERATING_PATH + "/stylesheets/operating_stylesheet.ily",)
    

    class PluckI(calliope.Staff): pass
    class PluckII(calliope.Staff): pass
    class PluckIII(calliope.Staff): pass
    class PluckIV(calliope.Staff): pass
    class PluckV(calliope.Staff): pass
    class PluckVI(calliope.Staff): pass


class OperatingScoreSixStaff(calliope.Score):
    stylesheets=(_settings.OPERATING_PATH + "/stylesheets/operating_stylesheet.ily",)
    

    class PluckI(calliope.Staff): pass
    class PluckII(calliope.Staff): pass
    class PluckIII(calliope.Staff): pass
    class PluckIV(calliope.Staff): pass
    class PluckV(calliope.Staff): pass
    class PluckVI(calliope.Staff): pass