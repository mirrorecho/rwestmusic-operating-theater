import abjad
import calliope

from operating import _settings


class OperatingPerformer(calliope.StaffGroup):

    class PluckStaff(calliope.Staff): pass
        # clef = "percussion"

    class ResonStaff(calliope.Staff): pass

    def add_segment(self, segment):
        self.staves[0].append(segment.get_pluck_segment())
        self.staves[1].append(segment.get_reson_segment())


class OperatingScore(calliope.Score):
    stylesheets=(_settings.OPERATING_PATH + "/stylesheets/operating_stylesheet.ily",)

    class Peformer0(OperatingPerformer): pass

    class Peformer1(OperatingPerformer): pass