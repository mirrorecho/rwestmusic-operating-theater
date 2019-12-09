\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/c_broken.ily"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context StaffGroup = "operating_performers"
        <<
            \context Staff = "pluck_a"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \pluckStart
                    \xNotesOff
                    \pluckShow
                    \hideTime
                    \accidentalStyle modern-cautionary
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        a'
                    >4
                    \mf
                    \glissando
                    \pluckRestEvent
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r4
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \xNotesOff
                    \set glissandoMap = #'()
                    \once \override TextScript.outside-staff-priority = ##f
                    \hideTime
                    \freeLineStart
                    \time 40/8
                    s8
                    ^ \markup {
                        \column
                            {
                                repeat,
                                "keeping pulse constant"
                            }
                        }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckShow
                    \hideTime
                    \pluckRestEvent
                    \xNotesOff
                    \time 2/4
                    r8
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >8
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >8
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 2/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        d'
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >8
                    ]
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >8
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 6/8
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        a'
                    >8
                    ^ \markup { together }
                    [
                    \glissando
                    \pluckRestEvent
                    r8
                    ]
                    r8
                    [
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >8
                    ]
                    \glissando
                    \pluckRestEvent
                    r4
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 6/4
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \pluckRestEvent
                    r4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        g
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        d
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 5/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, a'>4
                    \glissando
                }
                {
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckStart
                    \xNotesOff
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \break
                    \accidentalStyle modern-cautionary
                    \time 7/8
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        b
                    >8
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \pluckShow
                    \hideTime
                    \bar ";"
                    \xNotesOff
                    \time 4/4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 5/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \textLengthOn
                    \xNotesOff
                    \set glissandoMap = #'()
                    \once \override TextScript.outside-staff-priority = ##f
                    \hideTime
                    \freeLineStart
                    \time 10/8
                    s8
                    ^ \markup { repeat }
                    \glissando
                    \textLengthOff
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \xNotesOn
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \time 4/4
                    <c g>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a e'>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <b, f>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <f c'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \xNotesOff
                    \set glissandoMap = #'()
                    \once \override TextScript.outside-staff-priority = ##f
                    \hideTime
                    \freeLineStart
                    \time 14/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat keeping pulse constant,"
                                "find resonant position(s)"
                            }
                        }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                }
                {
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \break
                    \pluckStart
                    \pluckNoteEvent
                    \xNotesOff
                    \pluckShow
                    \hideTime
                    \featherFaster
                    \accidentalStyle modern-cautionary
                    \time 1/4
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >32
                    \p
                    [
                    \<
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    \pluckNoteEvent
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \mf
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 7/8
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        b
                    >8
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \pluckShow
                    \hideTime
                    \bar ";"
                    \xNotesOff
                    \time 4/4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 7/8
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    \glissando
                    \pluckRestEvent
                    r8
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        a'
                    >2
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \pluckShow
                    \hideTime
                    \bar ";"
                    \xNotesOff
                    \time 4/4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 5/4
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, a'>4
                    \glissando
                }
                {
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckStart
                    \xNotesOn
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \break
                    \accidentalStyle modern-cautionary
                    \time 4/4
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <
                        f
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \textLengthOn
                    \xNotesOff
                    \set glissandoMap = #'()
                    \once \override TextScript.outside-staff-priority = ##f
                    \hideTime
                    \freeLineStart
                    \time 14/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat keeping pulse constant,"
                                "find resonant position(s)"
                            }
                        }
                    \glissando
                    \textLengthOff
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \xNotesOff
                    \pluckShow
                    \hideTime
                    \featherFaster
                    \time 1/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \p
                    ^ \markup { "not necessarily together" }
                    [
                    \<
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    \pluckNoteEvent
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >32
                    \mf
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \xNotesOff
                    \featherSlower
                    \pluckShow
                    \hideTime
                    \time 1/4
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >32
                    [
                    \>
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    \pluckNoteEvent
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \mp
                    ]
                    \glissando
                }
            }
            \context Staff = "pluck_b"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \numericTimeSignature
                    \bar ""
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckStart
                    \xNotesOff
                    \pluckHide
                    \accidentalStyle modern-cautionary
                    \time 6/4
                    s4
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "bass"
                    <
                        \tweak style #'harmonic-black
                        g
                        \tweak style #'harmonic-black
                        a
                    >1
                    _ \markup { 6 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s4
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        a'
                    >4
                    \mf
                    \glissando
                    \pluckRestEvent
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r4
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 6/4
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \pluckRestEvent
                    r4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        g
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        d
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 7/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \xNotesOff
                    \set glissandoMap = #'()
                    \once \override TextScript.outside-staff-priority = ##f
                    \hideTime
                    \freeLineStart
                    \time 10/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "chose from these"
                                "3 boxes at random"
                                "(with pl.1 pulse)"
                            }
                        }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 6/8
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        a'
                    >8
                    ^ \markup { together }
                    [
                    \glissando
                    \pluckRestEvent
                    r8
                    ]
                    r8
                    [
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >8
                    ]
                    \glissando
                    \pluckRestEvent
                    r4
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 6/4
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \pluckRestEvent
                    r4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        g
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        d
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 5/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, a'>4
                    \glissando
                }
                {
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckStart
                    \xNotesOff
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \break
                    \accidentalStyle modern-cautionary
                    \time 7/8
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        b
                    >8
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \pluckShow
                    \hideTime
                    \bar ";"
                    \xNotesOff
                    \time 4/4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 5/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \textLengthOn
                    \xNotesOff
                    \set glissandoMap = #'()
                    \once \override TextScript.outside-staff-priority = ##f
                    \hideTime
                    \freeLineStart
                    \time 10/8
                    s8
                    ^ \markup { repeat }
                    \glissando
                    \textLengthOff
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \xNotesOn
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \time 4/4
                    <c g>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a e'>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <b, f>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <f c'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \xNotesOff
                    \set glissandoMap = #'()
                    \once \override TextScript.outside-staff-priority = ##f
                    \hideTime
                    \freeLineStart
                    \time 14/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat keeping pulse constant,"
                                "find resonant position(s)"
                            }
                        }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                }
                {
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \break
                    \pluckStart
                    \pluckNoteEvent
                    \xNotesOff
                    \pluckShow
                    \hideTime
                    \featherFaster
                    \accidentalStyle modern-cautionary
                    \time 1/4
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >32
                    \p
                    [
                    \<
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    \pluckNoteEvent
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \mf
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 7/8
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        b
                    >8
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \pluckShow
                    \hideTime
                    \bar ";"
                    \xNotesOff
                    \time 4/4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 7/8
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    \glissando
                    \pluckRestEvent
                    r8
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        a'
                    >2
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \pluckShow
                    \hideTime
                    \bar ";"
                    \xNotesOff
                    \time 4/4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \bar ";"
                    \xNotesOff
                    \time 5/4
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <a, a'>4
                    \glissando
                }
                {
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckStart
                    \xNotesOn
                    \pluckNoteEvent
                    \hideTime
                    \pluckShow
                    \break
                    \accidentalStyle modern-cautionary
                    \time 4/4
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    <
                        f
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \textLengthOn
                    \xNotesOff
                    \set glissandoMap = #'()
                    \once \override TextScript.outside-staff-priority = ##f
                    \hideTime
                    \freeLineStart
                    \time 14/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat keeping pulse constant,"
                                "find resonant position(s)"
                            }
                        }
                    \glissando
                    \textLengthOff
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \xNotesOff
                    \pluckShow
                    \hideTime
                    \featherFaster
                    \time 1/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \p
                    ^ \markup { "not necessarily together" }
                    [
                    \<
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    \pluckNoteEvent
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >32
                    \mf
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \xNotesOff
                    \featherSlower
                    \pluckShow
                    \hideTime
                    \time 1/4
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >32
                    [
                    \>
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    \pluckNoteEvent
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \mp
                    ]
                    \glissando
                }
            }
        >>
    >>
}