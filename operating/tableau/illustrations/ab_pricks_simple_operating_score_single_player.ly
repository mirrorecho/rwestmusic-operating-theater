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
        \context Staff = "pluck_a"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \pluckHide
                \pluckStart
                \hideTime
                \bar ""
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \accidentalStyle modern-cautionary
                \time 7/4
                s4
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
                \hideTime
                \xNotesOn
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 38/8
                s8
                ^ \markup { "repeat or ad lib." }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
            }
            {
                \numericTimeSignature
                \pluckHide
                \pluckStart
                \xNotesOff
                \hideTime
                \bar ""
                \break
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \accidentalStyle modern-cautionary
                \time 6/4
                s4
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
                _ \markup { 2 }
                \glissando
                \pluckHide
                \pluckRestEvent
                s4
                \ottava #0
                \numericTimeSignature
                \pluckNoteEvent
                \hideTime
                \xNotesOn
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 6/8
                s8
                ^ \markup { ditto }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \textLengthOff
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
                \pluckNoteEvent
                \xNotesOff
                \pluckShow
                \featherFaster
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \featherOff
                \pluckNoteEvent
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
                \pluckNoteEvent
                \xNotesOff
                \noBreak
                \pluckShow
                \hideTime
                \bar ""
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
                \pluckNoteEvent
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
                \pluckNoteEvent
                \xNotesOff
                \noBreak
                \pluckShow
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/4
                s2.
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 6/8
                s8
                ^ \markup { repeat }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \textLengthOff
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
            }
            {
                \numericTimeSignature
                \pluckHide
                \pluckStart
                \xNotesOff
                \hideTime
                \bar ""
                \break
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \accidentalStyle modern-cautionary
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
                \hideTime
                \xNotesOff
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 20/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat, find"
                            "resonant position(s)"
                        }
                    }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
                \xNotesOff
                \pluckShow
                \noBreak
                \featherFaster
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \featherOff
                \pluckNoteEvent
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
                \pluckNoteEvent
                \xNotesOff
                \noBreak
                \pluckShow
                \hideTime
                \bar ""
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
                \pluckNoteEvent
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
                \pluckNoteEvent
                \xNotesOff
                \noBreak
                \pluckShow
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/4
                s2.
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 8/8
                s8
                ^ \markup { repeat }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
            }
            {
                \numericTimeSignature
                \pluckHide
                \pluckStart
                \hideTime
                \bar ""
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
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
                \hideTime
                \xNotesOff
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 8/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat, find"
                            "resonant position(s)"
                        }
                    }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
                \hideTime
                \xNotesOff
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 8/8
                s8
                ^ \markup { repeat }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
                \pluckHide
                \bar ""
                \break
                \time 7/4
                s4
                \pluckShowBoard
                \clef "treble"
                s4
                ^ \markup { "place pencils" }
                <e'' f'''>1
                \pluckEndBoard
                s4
                \numericTimeSignature
                \pluckNoteEvent
                \xNotesOn
                \pluckShow
                \featherFaster
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 1/4
                <f, c>32
                \mp
                [
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, e>32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <c g>32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e b>32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <g d'>32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <b f'>32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <d' a'>32
                \glissando
                \featherOff
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <f' c''>32
                ]
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \hideTime
                \bar ""
                \xNotesOn
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/4
                <f' c''>4
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
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 8/8
                s8
                ^ \markup { repeat }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
                \hideTime
                \xNotesOff
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckNoteEvent
                \xNotesOff
                \noBreak
                \pluckShow
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/4
                s2.
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \textLengthOn
                \time 9/8
                s8
                ^ \markup { repeat }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
                \pluckHide
                \pluckStart
                \xNotesOff
                \hideTime
                \bar ""
                \break
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \numericTimeSignature
                \pluckNoteEvent
                \hideTime
                \xNotesOff
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \time 56/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat, find"
                            "resonant position(s)"
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
                \pluckHide
                \bar ""
                \break
                \time 7/4
                s4
                \pluckShowBoard
                \clef "treble"
                s4
                ^ \markup { "place pencils" }
                <a' f''>1
                \pluckEndBoard
                s4
                \numericTimeSignature
                \pluckRestEvent
                \xNotesOff
                \noBreak
                \set glissandoMap = #'()
                \freeLineStart
                \hideTime
                \once \override TextScript.outside-staff-priority = ##f
                \time 40/8
                s8
                ^ \markup {
                    \column
                        {
                            "B: repeat above boxes, in any order"
                            "choosing any strings, slightly faster and louder"
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
        }
    >>
}