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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \bar ""
                \hideTime
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 5) ( 1 . 6))
                \clef "treble"
                <
                    \tweak style #'harmonic-black
                    a'''
                    \tweak style #'harmonic-black
                    bf'''
                >1
                \pluckHide
                \pluckRestEvent
                s2
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
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
                ^ \markup { FeatherFasterCell }
                [
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
                \pluckNoteEvent
                \featherOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
                \featherSlower
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
                \pluckNoteEvent
                \featherOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
                \time 7/4
                s2.
                ^ \markup { FermataCell }
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a
                    e'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b,
                    f
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >8
                ^ \markup { JigSevenSimpleCell }
                \glissando
                \pluckRestEvent
                r8
                r8
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
                \pluckRestEvent
                r4
                \numericTimeSignature
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckShow
                \pluckRestEvent
                \improvisationOff
                \hideTime
                \time 4/4
                r4
                ^ \markup { PulseFourIntroCell }
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
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
                \glissando
                \numericTimeSignature
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
                \time 6/4
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                ^ \markup { PulseSixCell }
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckShow
                \pluckRestEvent
                \improvisationOff
                \hideTime
                \time 2/4
                r8
                ^ \markup { RunIntroCell }
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
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
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                s2.
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \freeLineStart
                \pluckRestEvent
                \improvisationOff
                \noBreak
                \set glissandoMap = #'()
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \pluckRestEvent
                r4
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s4
                \glissando
                \freeLineArrow
                \set glissandoMap = #'()
                \pluckRestEvent
                r8
                \glissando
                \set glissandoMap = #'()
                \pluckRestEvent
                s8
                ]
                \glissando
            }
        }
    >>
}