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
                \hideTime
                \pluckStart
                \pluckHide
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckHide
                \pluckRestEvent
                s2
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
                \featherFaster
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \time 1/4
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >32
                ^ \markup { FeatherFasterCell }
                [
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \featherOff
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                ]
                \glissando
                \numericTimeSignature
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
                \featherSlower
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \time 1/4
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                ^ \markup { FeatherSlowerCell }
                [
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \featherOff
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >32
                ]
                \glissando
                \numericTimeSignature
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/4
                s2.
                ^ \markup { FermataCell }
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    g
                >4
                ^ \markup { FindResonCell }
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \noPluck
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f
                    c'
                >4
                \glissando
                \numericTimeSignature
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >8
                ^ \markup { JigSevenCell }
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
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 6/8
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                    a'
                >8
                ^ \markup { JigSixCell }
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
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                    a'
                >4
                ^ \markup { PulseSimpleCell }
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
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 6/4
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                ^ \markup { PulseSixCell }
                \glissando
                \pluckRestEvent
                r4
                r4
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <f, c>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <f, c>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <f, c>4
                \glissando
                \numericTimeSignature
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    a'
                >4
                ^ \markup { PulseSlowCell }
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
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 5/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a,
                    e
                >4
                ^ \markup { QuestionCell }
                \glissando
                \pluckRestEvent
                r2
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \noPluck
                <a, b''>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \noPluck
                <a, a'>4
                \glissando
                \numericTimeSignature
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckShow
                \pluckRestEvent
                \improvisationOff
                \time 2/4
                r8
                ^ \markup { RunIntroCell }
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
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 2/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                    d'
                >8
                ^ \markup { RunSimpleCell }
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
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckNoteEvent
                \pluckShow
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 8/4
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                ^ \markup { SingleCell }
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                s2.
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \hideTime
                \freeLineStart
                \pluckRestEvent
                \set glissandoMap = #'()
                \improvisationOff
                \time 6/4
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s1
                \glissando
                \pluckRestEvent
                \freeLineArrow
                \set glissandoMap = #'()
                s4
                \glissando
            }
        }
    >>
}