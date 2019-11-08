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
                    \pluckStart
                    \pluckHide
                    \bar ""
                    \hideTime
                    \improvisationOff
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 1) ( 1 . 0))
                    \ottava #1
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        b'''
                        \tweak style #'harmonic-black
                        fs''''
                    >1
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \ottava #0
                    \numericTimeSignature
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \improvisationOff
                    \pluckNoteEvent
                    \time 8/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        c
                    >4
                    \pp
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \hideTime
                    \improvisationOff
                    \freeLineStart
                    \textLengthOn
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \time 4/4
                    s4
                    ^ \markup { "several Xs" }
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \textLengthOff
                    \set glissandoMap = #'()
                    r4
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \freeLineArrow
                    r8
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s8
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \improvisationOff
                    \pluckNoteEvent
                    \time 8/4
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
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \hideTime
                    \improvisationOff
                    \freeLineStart
                    \textLengthOn
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \time 4/4
                    s4
                    ^ \markup { "several Xs" }
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \textLengthOff
                    \set glissandoMap = #'()
                    r4
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \freeLineArrow
                    r8
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s8
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckShow
                    \featherFaster
                    \hideTime
                    \improvisationOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \time 1/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \pp
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
                    \pluckShow
                    \noBreak
                    \bar ""
                    \hideTime
                    \improvisationOff
                    \pluckNoteEvent
                    \featherSlower
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 1/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                        c''
                    >32
                    \mp
                    [
                    \>
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        a'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        d'
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >32
                    \glissando
                    \featherOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        c
                    >32
                    \pp
                    ]
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \improvisationOff
                    \freeLineStart
                    \textLengthOn
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \time 4/4
                    s4
                    ^ \markup { "several Xs" }
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \textLengthOff
                    \set glissandoMap = #'()
                    r4
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \freeLineArrow
                    r8
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s8
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \improvisationOff
                    \pluckNoteEvent
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
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
                    \hideTime
                    \improvisationOff
                    \freeLineStart
                    \textLengthOn
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \time 4/4
                    s4
                    ^ \markup { "repeat freely; find resonant position" }
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \textLengthOff
                    \set glissandoMap = #'()
                    r4
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \freeLineArrow
                    r8
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s8
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \improvisationOff
                    \pluckNoteEvent
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
                    \numericTimeSignature
                    \hideTime
                    \improvisationOff
                    \freeLineStart
                    \textLengthOn
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \time 4/4
                    s4
                    ^ \markup { "(sim.) repeat freely; find resonant position" }
                    [
                    \glissando
                    \pluckRestEvent
                    \once \hide Rest
                    \textLengthOff
                    \set glissandoMap = #'()
                    r4
                    \glissando
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    s4
                    \glissando
                    \set glissandoMap = #'()
                    \pluckRestEvent
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
            \context Staff = "pluck_b"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \numericTimeSignature
                    \pluckShow
                    \pluckStart
                    \hideTime
                    \improvisationOff
                    \pluckNoteEvent
                    \set glissandoMap = #'()
                    \accidentalStyle modern-cautionary
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \pluckRestEvent
                    \noBreak
                    \hideTime
                    \improvisationOff
                    \freeLineStart
                    \set glissandoMap = #'()
                    \time 18/4
                    s1
                    \glissando
                    s2
                    s1
                    s2
                }
            }
        >>
    >>
}