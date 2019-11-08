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
                    \pluckStart
                    \improvisationOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \bar ""
                    \pluckHide
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 7) ( 1 . 8))
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
                    \improvisationOff
                    \pluckShow
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
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
                        g
                    >4
                    \numericTimeSignature
                    \pluckRestEvent
                    \improvisationOff
                    \freeLineStart
                    \noBreak
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \time 4/4
                    s4
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    r4
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s4
                    \glissando
                    \pluckRestEvent
                    \freeLineArrow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    r8
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
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
            }
        >>
    >>
}