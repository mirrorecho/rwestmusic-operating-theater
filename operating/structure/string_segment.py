import abjad
import calliope

from operating.structure.string_base import StringBase
from operating.structure.string_def_event import StringDefEvent

class PluckSegment(calliope.Segment):


    def process_logical_tie(self, music, music_logical_tie, data_logical_tie, leaf_index):
        
        parent_event = data_logical_tie.parent
        if pluck_strings := getattr(parent_event, "pluck_strings", None):
            for i, note_head in enumerate(music[leaf_index].note_heads):
                if i not in pluck_strings:
                    abjad.tweak(note_head).transparent = True
        
        if def_event := getattr(parent_event, "def_event", None):
            if not isinstance(music[leaf_index], abjad.Skip):
                for i, note_head in enumerate(music[leaf_index].note_heads):
                    if note_head.written_pitch.number in def_event.existing_map:
                        abjad.tweak(note_head).style = "harmonic"
                        abjad.tweak(note_head).size = 4
                    else:
                        abjad.tweak(note_head).style = "harmonic-black"

class ResonSegment(calliope.Segment):
    def process_music(self, music, **kwargs):
        super().process_music(music, **kwargs)

        inner_container = abjad.Container()
        inner_container.extend(music)
        
        cross_staff = abjad.LilyPondLiteral(r"\crossStaff")
        abjad.attach(cross_staff, music)

        music.append(inner_container)
        


class StringSegment(StringBase, calliope.Segment): 

    pluck_type = PluckSegment
    reson_type = ResonSegment

    pluck_tags = ("\\pluckStart",)
    reson_tags = ("\\resonStart",)

    def get_pluck(self):
        my_segment = super().get_pluck()
        my_segment.events[-1].untag(r"!\glissando")
        return my_segment

    def get_reson(self):
        my_segment = super().get_reson()
        my_segment.events[-1].untag(r"!\glissando")
        return my_segment

    def process_pluck_reson(self, my_segment):
        my_segment.use_child_metrical_durations = True


    def get_reson_segment(self):
        if self.string_def_cell is not None:
            reson_segment = ResonSegment(
                self.string_def_cell.get_reson_cell(),
                *[c.get_reson_cell() for c in self],
                use_child_metrical_durations = True,
                )
            
        else:
            reson_segment = ResonSegment(
                *[c.get_reson_cell() for c in self],
                use_child_metrical_durations = True,
                )
        return reson_segment
