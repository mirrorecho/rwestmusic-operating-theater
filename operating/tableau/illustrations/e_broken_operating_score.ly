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
        \context Staff = "pluck_a"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \pluckStart
                \pluckHide
                \improvisationOff
                \hideTime
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
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
                \pluckShow
                \pluckNoteEvent
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \time 5/4
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e''
                >4
                \mf
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \pluckRestEvent
                \textLengthOn
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ))
                \improvisationOff
                \once \override TextScript.outside-staff-priority = ##f
                \freeLineStart
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOff
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckShow
                \improvisationOff
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                    b''
                >4
                \glissando
                \pluckRestEvent
                r4
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >4
                \glissando
                \pluckRestEvent
                r4
                \numericTimeSignature
                \pluckNoteEvent
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckShow
                \improvisationOff
                \time 6/4
                <
                    e
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
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckShow
                \improvisationOff
                \time 5/4
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e''
                >4
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \pluckRestEvent
                \textLengthOn
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ))
                \improvisationOff
                \once \override TextScript.outside-staff-priority = ##f
                \freeLineStart
                \time 6/4
                s4
                ^ \markup { "choose between boxes at random (keeping pulse constant), for 10-15" }
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOff
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckShow
                \improvisationOff
                \time 3/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    d'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    d'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    d'
                >4
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \textLengthOn
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ))
                \improvisationOff
                \once \override TextScript.outside-staff-priority = ##f
                \freeLineStart
                \time 6/4
                s4
                ^ \markup { "find reson" }
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOff
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ))
                \hideTime
                \improvisationOff
                \instructionShow
                \time 5/4
                s1
                ^ \markup { "Yo Mama! Yo Mama! Yo Mama! Yo Mama! Yo Mama! Yo Mama!" }
                \glissando
                \set glissandoMap = #'(( 0 . 0 ))
                s4
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
}