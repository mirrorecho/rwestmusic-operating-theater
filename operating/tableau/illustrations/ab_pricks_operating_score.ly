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
                    \hideTime
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckStart
                    \improvisationOff
                    \bar ""
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
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \ottava #0
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \improvisationOff
                    \pluckNoteEvent
                    \pluckShow
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
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \time 4/4
                    s4
                    ^ \markup { "several Xs" }
                    [
                    \glissando
                    \textLengthOff
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \improvisationOff
                    \pluckNoteEvent
                    \pluckShow
                    \time 8/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
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
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \time 4/4
                    s4
                    ^ \markup { "several Xs" }
                    [
                    \glissando
                    \textLengthOff
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \hideTime
                    \featherFaster
                    \pluckShow
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
                    \noBreak
                    \improvisationOff
                    \pluckShow
                    \featherSlower
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \bar ""
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        a'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        d'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
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
                    \noBreak
                    \improvisationOff
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \bar ""
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \time 4/4
                    s4
                    ^ \markup { "several Xs" }
                    [
                    \glissando
                    \textLengthOff
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \improvisationOff
                    \pluckNoteEvent
                    \pluckShow
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \p
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
                    \noPluck
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
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \time 4/4
                    s4
                    ^ \markup { "repeat freely; find resonant position; then play a few loud plucks" }
                    [
                    \glissando
                    \textLengthOff
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \improvisationOff
                    \pluckNoteEvent
                    \pluckShow
                    \time 4/4
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    \p
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        a
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
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
                        f
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    \pluckNoteEvent
                    <
                        f
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \time 4/4
                    s4
                    ^ \markup { "(sim. on other string) repeat freely; find resonant position" }
                    [
                    \glissando
                    \textLengthOff
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \hideTime
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \improvisationOff
                    \bar ""
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
                    ^ \markup { "hand to player 2" }
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \ottava #0
                }
                {
                    \numericTimeSignature
                    \hideTime
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckStart
                    \improvisationOff
                    \bar ""
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 3) ( 1 . 4))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        ef'''
                        \tweak style #'harmonic-black
                        af'''
                    >1
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \improvisationOff
                    \pluckNoteEvent
                    \pluckShow
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
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \time 4/4
                    s4
                    ^ \markup { "several Xs" }
                    [
                    \glissando
                    \textLengthOff
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherFaster
                    \improvisationOff
                    \pluckNoteEvent
                    \pluckShow
                    \time 1/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \improvisationOff
                    \pluckNoteEvent
                    \pluckShow
                    \time 8/4
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >4
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
                    \noBreak
                    \set glissandoMap = #'()
                    \textLengthOn
                    \improvisationOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \time 4/4
                    s4
                    ^ \markup { "several Xs" }
                    [
                    \glissando
                    \textLengthOff
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                {
                    \numericTimeSignature
                    \hideTime
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckStart
                    \improvisationOff
                    \bar ""
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 7) ( 1 . 8))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        c'''
                        \tweak style #'harmonic-black
                        cs'''
                    >1
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \numericTimeSignature
                    \hideTime
                    \set glissandoMap = #'()
                    \improvisationOff
                    \instructionShow
                    \time 5/4
                    s1
                    ^ \markup { "Get a board" }
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
                {
                    \numericTimeSignature
                    \hideTime
                    \improvisationOff
                    \set glissandoMap = #'()
                    \pluckNoteEvent
                    \pluckStart
                    \pluckShow
                    \accidentalStyle modern-cautionary
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \set glissandoMap = #'()
                    \improvisationOff
                    \pluckRestEvent
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