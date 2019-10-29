import abjad
import calliope

class PluckSegment(calliope.Segment):
    def process_logical_tie(self, music, music_logical_tie, data_logical_tie, leaf_index):
        pluck_strings = getattr(data_logical_tie.parent, "pluck_strings", None)
        if pluck_strings:
            for i, note_head in enumerate(music[leaf_index].note_heads):
                if i not in pluck_strings:
                    abjad.tweak(note_head).transparent = True

class ResonSegment(calliope.Segment):
    def process_music(self, music, **kwargs):
        super().process_music(music, **kwargs)

        inner_container = abjad.Container()
        inner_container.extend(music)
        
        cross_staff = abjad.LilyPondLiteral(r"\crossStaff")
        abjad.attach(cross_staff, music)

        music.append(inner_container)
        


class StringSegment(calliope.Segment): 
    string_def_event = None # must be set when instantiated

    def get_pluck_segment(self):
        pluck_pre_skip_event = calliope.Event(beats=4)
        pluck_pre_skip_event.skip = True
        pluck_pre_skip_event.tag(r"\pluckPreSkip")

        return PluckSegment(
            pluck_pre_skip_event(),
            self.string_def_event.get_pluck_show_reson_event(),
            pluck_pre_skip_event(),
            *[c.get_pluck_cell() for c in self],
            use_child_metrical_durations = True,
            )
    
    def get_reson_segment(self):
        initial_skip_event = calliope.Event(beats=12)
        initial_skip_event.skip = True
        initial_skip_event.tag(r"\resonPreSkip")
        my_segment = ResonSegment(
            initial_skip_event,
            *[c.get_reson_cell() for c in self],
            use_child_metrical_durations = True,
            )
        my_segment.events[1].tag(r"\resonShow")
        return my_segment
