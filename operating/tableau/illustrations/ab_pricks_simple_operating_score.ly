\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/ab_pricks.ily"

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
                    \bar ""
                    \pluckHide
                    \pluckStart
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 0 . 1))
                    \ottava #1
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        c'''''
                    >1
                    _ \markup { 1 }
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \ottava #0
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \xNotesOn
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \time 7/4
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
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \textLengthOn
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 8/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "several Xs"
                                "then pick up string from pl.2"
                            }
                        }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \xNotesOn
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \time 7/4
                    <f, c>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \textLengthOn
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \featherFaster
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
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
                    \bar ""
                    \featherSlower
                    \break
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckNoteEvent
                    \hideTime
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
                    \pluckNoteEvent
                    \featherOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                    \bar ""
                    \break
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckNoteEvent
                    \hideTime
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \textLengthOn
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
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
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 20/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat freely, find resonant position,"
                                "then play a few loud plucks"
                            }
                        }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        f
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 26/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "(sim. on other string) repeat freely,"
                                "find resonant position, then play a few loud plucks"
                            }
                        }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \bar ""
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 3) ( 1 . 4))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        b''
                        \tweak style #'harmonic-black
                        e'''
                    >1
                    ^ \markup { "hand to player 2" }
                    _ \markup { 4 }
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s2
                }
                {
                    \numericTimeSignature
                    \bar ""
                    \pluckHide
                    \pluckStart
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                        e''
                        \tweak style #'harmonic-black
                        f''
                    >1
                    _ \markup { 5 }
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
                    \time 6/4
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \p
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
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \textLengthOn
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
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
                    \bar ""
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
                    \time 7/4
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \textLengthOn
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
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
                    \clef "treble"
                    s4
                    ^ \markup { "place boards" }
                    \arpeggioBracket
                    <a' d'' e'' f'' b'' e''' f'''>1
                    \arpeggio
                    \pluckEndBoard
                    s4
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
                    \pluckNoteEvent
                    \pluckShow
                    \pluckStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \accidentalStyle modern-cautionary
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \hideTime
                    \noBreak
                    \pluckRestEvent
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \time 6/8
                    s8
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \bar ""
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \ottava #1
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        b'''
                        \tweak style #'harmonic-black
                        fs''''
                    >1
                    ^ \markup { "hand to pl.1" }
                    _ \markup { 2 }
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \ottava #0
                    \numericTimeSignature
                    \hideTime
                    \noBreak
                    \pluckRestEvent
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \time 34/8
                    s8
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \bar ""
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        f'''
                        \tweak style #'harmonic-black
                        bf'''
                    >1
                    _ \markup { 3 }
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
                    \time 7/4
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
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \textLengthOn
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \featherFaster
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
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
                    \bar ""
                    \featherSlower
                    \noBreak
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckNoteEvent
                    \hideTime
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
                    \pluckNoteEvent
                    \featherOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                    \bar ""
                    \noBreak
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckNoteEvent
                    \hideTime
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \textLengthOn
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
                    \time 7/8
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
                    \bar ""
                    \noBreak
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckNoteEvent
                    \hideTime
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \textLengthOn
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 9/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                }
                {
                    \numericTimeSignature
                    \bar ""
                    \pluckStart
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \pluckHide
                    \hideTime
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    ^ \markup { "pick up from pl.1" }
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 3) ( 1 . 4))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        b''
                        \tweak style #'harmonic-black
                        e'''
                    >1
                    _ \markup { 4 }
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \numericTimeSignature
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOff
                    \hideTime
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        f
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \noBreak
                    \pluckRestEvent
                    \freeLineStart
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \time 20/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat freely, find resonant position,"
                                "then play a few loud plucks"
                            }
                        }
                    \glissando
                    \once \hide Rest
                    \set glissandoMap = #'()
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                }
                {
                    \numericTimeSignature
                    \bar ""
                    \pluckHide
                    \pluckStart
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \accidentalStyle modern-cautionary
                    \time 15/4
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
                    \pluckHide
                    \pluckRestEvent
                    s\breve
                    [
                    s4
                    ]
                }
            }
        >>
    >>
}