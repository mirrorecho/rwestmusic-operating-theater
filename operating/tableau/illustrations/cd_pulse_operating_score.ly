\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"

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
                    \hideTime
                    \pluckHide
                    \xNotesOff
                    \bar ""
                    \pluckStart
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "bass"
                    <
                        \tweak size #4
                        \tweak style #'harmonic
                        c'''
                        \tweak size #4
                        \tweak style #'harmonic
                        cs'''
                    >1
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        a'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        e'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        b,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \xNotesOff
                    \noBreak
                    \pluckRestEvent
                    \time 48/8
                    s8
                    ^ \markup { "repeat, keeping pulse constant" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \xNotesOff
                    \pluckShow
                    \hideTime
                    \pluckRestEvent
                    \time 2/4
                    r8
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \bar ";"
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >8
                    ]
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckShow
                    \noBreak
                    \pluckNoteEvent
                    \time 7/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    ^ \markup { together }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \textLengthOn
                    \break
                    \xNotesOff
                    \pluckRestEvent
                    \time 8/8
                    s8
                    ^ \markup { "walk to back" }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    \pluckNoteEvent
                    <a, b''>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    \pluckNoteEvent
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \freeLineStart
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \noBreak
                    \pluckRestEvent
                    \time 30/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "several Xs,"
                                "until pl.2 starts again"
                            }
                        }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \once \hide Rest
                    r8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 6/8
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        a'
                    >8
                    \mf
                    \glissando
                    \pluckRestEvent
                    r8
                    r8
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >8
                    \glissando
                    \pluckRestEvent
                    r8
                    r8
                    \numericTimeSignature
                    \bar ";"
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        g
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        d
                    >4
                    \glissando
                    \numericTimeSignature
                    \bar ";"
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \xNotesOff
                    \noBreak
                    \pluckRestEvent
                    \time 14/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "several Xs,"
                                "until pl.2 continues"
                            }
                        }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckShow
                    \noBreak
                    \pluckNoteEvent
                    \time 7/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    ^ \markup { together }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    r1
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
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckStart
                    \pluckNoteEvent
                    \accidentalStyle modern-cautionary
                    \time 7/8
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >8
                    \glissando
                    \pluckRestEvent
                    r8
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        b
                    >8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        a'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e'
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \textLengthOn
                    \xNotesOff
                    \noBreak
                    \pluckRestEvent
                    \time 7/8
                    s8
                    ^ \markup { (cont.) }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ""
                    \xNotesOff
                    \time 8/4
                    s2
                    ^ \markup { "at the foot of the piano" }
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "bass"
                    <
                        \tweak style #'harmonic-black
                        g,
                        \tweak style #'harmonic-black
                        c
                    >1
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 6/8
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        a'
                    >8
                    \mf
                    \glissando
                    \pluckRestEvent
                    r8
                    r8
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >8
                    \glissando
                    \pluckRestEvent
                    r8
                    r8
                    \numericTimeSignature
                    \bar ";"
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        g
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        d
                    >4
                    \glissando
                    \numericTimeSignature
                    \bar ";"
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \xNotesOff
                    \noBreak
                    \pluckRestEvent
                    \time 18/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "several Xs,"
                                "until pl.1 continues"
                            }
                        }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 7/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    ^ \markup { together }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \textLengthOn
                    \break
                    \xNotesOff
                    \pluckRestEvent
                    \time 8/8
                    s8
                    ^ \markup { "walk to front" }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \bar ""
                    \pluckHide
                    \time 7/4
                    s4
                    \pluckShowBoard
                    \clef "bass"
                    s4
                    ^ \markup { "place board II" }
                    \arpeggioBracket
                    <c g>1
                    \arpeggio
                    \pluckEndBoard
                    s4
                }
                {
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckHide
                    \xNotesOff
                    \bar ""
                    \pluckStart
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "bass"
                    <
                        \tweak style #'harmonic-black
                        g,
                        \tweak style #'harmonic-black
                        c
                    >1
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        a'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        e'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        b,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \xNotesOff
                    \noBreak
                    \pluckRestEvent
                    \time 40/8
                    s8
                    ^ \markup { "repeat, keeping pulse constant" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \set glissandoMap = #'()
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \xNotesOff
                    \pluckShow
                    \hideTime
                    \pluckRestEvent
                    \time 2/4
                    r8
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \bar ";"
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >8
                    ]
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckShow
                    \noBreak
                    \pluckNoteEvent
                    \time 7/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    ^ \markup { together }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    r1
                }
            }
        >>
    >>
}