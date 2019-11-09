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
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \improvisationOff
                \hideTime
                \pluckHide
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \featherFaster
                \hideTime
                \time 1/4
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >32
                ^ \markup { "FeatherFasterCell : 1.0" }
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \featherSlower
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
                \time 1/4
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                ^ \markup { "FeatherSlowerCell : 1.0" }
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/4
                s2.
                ^ \markup { "FermataCell : 7.0" }
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckShow
                \hideTime
                \improvisationOff
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    g
                >4
                ^ \markup { "FindResonCell : 4.0" }
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
                \noPluck
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f
                    c'
                >4
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
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
                ^ \markup { "JigSevenCell : 3.5" }
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
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
                ^ \markup { "JigSevenSimpleCell : 3.5" }
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
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
                ^ \markup { "JigSixCell : 3.0" }
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \pluckShow
                \improvisationOff
                \hideTime
                \time 4/4
                r4
                ^ \markup { "PulseFourIntoCell : 4.0" }
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
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
                ^ \markup { "PulseSimpleCell : 4.0" }
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 6/4
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                ^ \markup { "PulseSixCell : 6.0" }
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    a'
                >4
                ^ \markup { "PulseSlowCell : 4.0" }
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
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
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
                ^ \markup { "QuestionCell : 5.0" }
                \glissando
                \pluckRestEvent
                r2
                \pluckNoteEvent
                \noPluck
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, b''>4
                \glissando
                \pluckNoteEvent
                \noPluck
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, a'>4
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \pluckShow
                \improvisationOff
                \hideTime
                \time 2/4
                r8
                ^ \markup { "RunIntoCell : 2.0" }
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
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
                ^ \markup { "RunSimpleCell : 2.0" }
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
                \pluckRestEvent
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \hideTime
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/4
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                ^ \markup { "SingleCell : 7.0" }
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
                \set glissandoMap = #'()
                \noBreak
                \freeLineStart
                \improvisationOff
                \hideTime
                \time 4/4
                s4
                [
                \glissando
                \once \hide Rest
                \pluckRestEvent
                \set glissandoMap = #'()
                r4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s4
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                \freeLineArrow
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
            }
        }
    >>
}