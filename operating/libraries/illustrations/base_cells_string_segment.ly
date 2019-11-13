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
                \pluckHide
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \bar ""
                \hideTime
                \pluckStart
                \xNotesOff
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "treble"
                <
                    \tweak style #'harmonic-black
                    a'
                    \tweak style #'harmonic-black
                    d''
                >1
                _ \markup { 6 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \featherFaster
                \xNotesOff
                \pluckShow
                \pluckNoteEvent
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \pluckShow
                \pluckNoteEvent
                \featherSlower
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
                \time 7/4
                s2.
                ^ \markup { "FermataCell : 7.0" }
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
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
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                ^ \markup { "JigSevenCell : 3.5" }
                \glissando
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                ^ \markup { "JigSevenSimpleCell : 3.5" }
                \glissando
                \pluckRestEvent
                r8
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
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
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \hideTime
                \xNotesOff
                \pluckShow
                \time 4/4
                r4
                ^ \markup { "PulseFourIntoCell : 4.0" }
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                    f'
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
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
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
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
                \noPluck
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <a, b''>4
                \glissando
                \noPluck
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <a, a'>4
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \hideTime
                \xNotesOff
                \pluckShow
                \time 2/4
                r8
                ^ \markup { "RunIntoCell : 2.0" }
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
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
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'()
                s8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                s2
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \pluckRestEvent
                \hideTime
                \break
                \freeLineStart
                \xNotesOff
                \set glissandoMap = #'()
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
                \freeLineArrow
                \set glissandoMap = #'()
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