import abjad
import calliope

from operating.structure.string_base import StringBase
from operating.structure.string_def_event import StringDefEvent


class StringSegment(StringBase, calliope.Segment): 
    use_child_metrical_durations = True

    pluck_tags = ("\\pluckStart",)

    def process_pluck(self):
        self.note_events(-1).untag("!\\glissando")

    def process_logical_tie(self, music, music_logical_tie, data_logical_tie, leaf_index):
        
        parent_event = data_logical_tie.parent
        if not data_logical_tie.skip_or_rest:
            if pluck_strings := getattr(parent_event, "pluck_strings", None):
                for i, note_head in enumerate(music[leaf_index].note_heads):
                    if i not in pluck_strings:
                        abjad.tweak(note_head).transparent = True
                        abjad.tweak(note_head).style = "mensural"
                        abjad.tweak(note_head).stem.avoid_note_head = True
                    # else:
                    #     abjad.tweak(note_head).length = 8

        if def_event := getattr(parent_event, "def_event", None):
            if not isinstance(music[leaf_index], abjad.Skip):
                for i, note_head in enumerate(music[leaf_index].note_heads):
                    if note_head.written_pitch.number in def_event.existing_map:
                        abjad.tweak(note_head).style = "harmonic"
                        abjad.tweak(note_head).size = 4
                    else:
                        abjad.tweak(note_head).style = "harmonic-black"

