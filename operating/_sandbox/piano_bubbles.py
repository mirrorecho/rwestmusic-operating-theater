import math, sys
import abjad
import calliope






sde1 = StringDefEvent(
    string_map = {
        -27: (0, 3), 
        -15: (1, 2)
        }
    )

p = MyScore()

c = StringCell(
    string_def_event = sde1,
    pluck_strings = ( (3,), (0,3,), (), )*2,
    rhythm = (1.5, 1, -1) * 2,
    time_signature = (7,8),
    metrical_durations = ( (3,8), (2,8), (2,8), ) * 2,
    tensions = (
        (0, 0, -1, -2),
        (0, 1, -1,  0),
        (0, 1, -1, 9),
        (0, 1, -1,  0),
        (0, 0, 0, 0),
        (0, 0, 0, 0),
        ),
    )

r = StringCell(
    )

c.events[0].tag("p")
seg = StringSegment(
    c(),
    c(),
    string_def_event = sde1
    )



p.staff_groups[0].add_segment(seg)
# p.staff_groups[0].add_segment(seg)
# p.staff_groups[0].add_segment(seg)
# p.staff_groups[0].add_segment(seg)

# p.staff_groups[1].add_segment(seg)
# p.staff_groups[1].add_segment(seg)
# p.staff_groups[1].add_segment(seg)
# p.staff_groups[1].add_segment(seg)

# p.events[0].tag(r"\startScore")

calliope.illustrate(p)
