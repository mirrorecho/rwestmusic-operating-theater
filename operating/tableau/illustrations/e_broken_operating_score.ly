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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckHide
                    \improvisationOff
                    \bar ""
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
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckShow
                    \pluckNoteEvent
                    \improvisationOff
                    \time 8/4
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \mf
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \freeLineStart
                    \pluckRestEvent
                    \hideTime
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \time 4/4
                    s4
                    ^ \markup { "repeat several times" }
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \textLengthOff
                    \set glissandoMap = #'()
                    r4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    s4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    s8
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \hideTime
                    \pluckNoteEvent
                    \improvisationOff
                    \noBreak
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        a'
                    >4
                    \glissando
                    \pluckRestEvent
                    r4
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \pluckShow
                    \hideTime
                    \pluckNoteEvent
                    \improvisationOff
                    \noBreak
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \hideTime
                    \pluckNoteEvent
                    \improvisationOff
                    \noBreak
                    \time 8/4
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \freeLineStart
                    \pluckRestEvent
                    \hideTime
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \time 4/4
                    s4
                    ^ \markup { "choose boxes at random (with pulse constant), for 10-15" }
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \textLengthOff
                    \set glissandoMap = #'()
                    r4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    s4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    s8
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \hideTime
                    \pluckNoteEvent
                    \improvisationOff
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a
                        e'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b,
                        f
                    >4
                    \glissando
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f
                        c'
                    >4
                    \numericTimeSignature
                    \freeLineStart
                    \pluckRestEvent
                    \hideTime
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \time 4/4
                    s4
                    ^ \markup { "find reson" }
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \textLengthOff
                    \set glissandoMap = #'()
                    r4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    s4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    s8
                    ]
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \instructionShow
                    \improvisationOff
                    \set glissandoMap = #'()
                    \time 5/4
                    s1
                    ^ \markup { "Yo Mama! Yo Mama! Yo Mama! Yo Mama! Yo Mama! Yo Mama!" }
                    \glissando
                    \set glissandoMap = #'()
                    s4
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