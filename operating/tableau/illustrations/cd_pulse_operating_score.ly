\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/cd_pulse.ily"

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
                    \pluckHide
                    \xNotesOff
                    \bar ""
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckStart
                    \hideTime
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 0) ( 2 . 1) ( 3 . 1))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        a'
                        \tweak style #'harmonic-black
                        d''
                        \tweak style #'harmonic-black
                        e''
                        \tweak style #'harmonic-black
                        f''
                    >1
                    ^ \markup { "pick up 5 and 6" }
                    _ \markup { "3 and 4" }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \pluckNoteEvent
                    \xNotesOff
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e''
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        e,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \numericTimeSignature
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 48/8
                    s8
                    ^ \markup { "repeat, keeping pulse constant" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckShow
                    \xNotesOff
                    \pluckRestEvent
                    \hideTime
                    \time 2/4
                    r8
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d,
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >8
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >8
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \xNotesOff
                    \bar ";"
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \time 2/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >8
                    ]
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d,
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >8
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \pluckNoteEvent
                    \xNotesOff
                    \noBreak
                    \time 7/4
                    <
                        b,,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    ^ \markup { together }
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \break
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \textLengthOn
                    \pluckRestEvent
                    \hideTime
                    \xNotesOff
                    \set glissandoMap = #'()
                    \time 8/8
                    s8
                    ^ \markup { "walk to back" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
                    \once \hide Rest
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
                    \xNotesOff
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \time 5/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d,
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \noPluck
                    <d, e e'' f'''>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \noPluck
                    <d, e d' e''>4
                    \glissando
                    \numericTimeSignature
                    \freeLineStart
                    \pluckRestEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \xNotesOff
                    \noBreak
                    \time 30/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "several Xs,"
                                "until pl.2 starts again"
                            }
                        }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \once \hide Rest
                    r8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    r8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \xNotesOff
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \time 6/8
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e''
                    >8
                    \mf
                    [
                    \glissando
                    \pluckRestEvent
                    r8
                    ]
                    r8
                    [
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                    >8
                    ]
                    \glissando
                    \pluckRestEvent
                    r4
                    \numericTimeSignature
                    \pluckNoteEvent
                    \xNotesOff
                    \bar ";"
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \time 6/4
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                    >4
                    \glissando
                    \pluckRestEvent
                    r4
                    r4
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b,,
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e''
                    >4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b,,
                        g,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \xNotesOff
                    \bar ";"
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 14/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "several Xs,"
                                "until pl.2 continues"
                            }
                        }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \pluckNoteEvent
                    \xNotesOff
                    \noBreak
                    \time 7/4
                    <
                        b,,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    ^ \markup { together }
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \break
                    \pluckNoteEvent
                    \xNotesOff
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \hideTime
                    \time 5/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d,
                        a,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \noPluck
                    <d, e e'' f'''>4
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \noPluck
                    <d, e d' e''>4
                    \glissando
                    \numericTimeSignature
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 28/8
                    s8
                    ^ \markup { "repeat several Xs (together)" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \time 7/4
                    s4
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        f'
                        \tweak style #'harmonic-black
                        g'
                    >1
                    _ \markup { 8 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 28/8
                    s8
                    ^ \markup { "D: repeat" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \freeLineArrow
                    \set glissandoMap = #'()
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
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
                    \pluckNoteEvent
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \pluckStart
                    \hideTime
                    \accidentalStyle modern-cautionary
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
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \textLengthOn
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 7/8
                    s8
                    ^ \markup { (cont.) }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
                    \once \hide Rest
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
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \time 8/4
                    s2
                    ^ \markup { "at the foot of the piano" }
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "bass"
                    <
                        \tweak style #'harmonic-black
                        b,,
                        \tweak style #'harmonic-black
                        c,
                    >1
                    _ \markup { 7 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \pluckNoteEvent
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \hideTime
                    \time 6/8
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        a'
                    >8
                    \mf
                    [
                    \glissando
                    \pluckRestEvent
                    r8
                    ]
                    r8
                    [
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                    >8
                    ]
                    \glissando
                    \pluckRestEvent
                    r4
                    \numericTimeSignature
                    \pluckNoteEvent
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ";"
                    \pluckShow
                    \hideTime
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
                    \pluckNoteEvent
                    \xNotesOff
                    \set glissandoMap = #'()
                    \bar ";"
                    \pluckShow
                    \hideTime
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 18/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "several Xs,"
                                "until pl.1 continues"
                            }
                        }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckShow
                    \hideTime
                    \time 7/4
                    <
                        b,,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    ^ \markup { together }
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \break
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \textLengthOn
                    \pluckRestEvent
                    \hideTime
                    \xNotesOff
                    \set glissandoMap = #'()
                    \time 8/8
                    s8
                    ^ \markup { "walk to front" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
                    \once \hide Rest
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
                    \clef "bass"
                    s4
                    ^ \markup { "remove pencils" }
                    s1
                    \pluckEndBoard
                    s4
                }
                {
                    \numericTimeSignature
                    \pluckHide
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ""
                    \pluckStart
                    \hideTime
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "bass"
                    <
                        \tweak style #'harmonic-black
                        b,,
                        \tweak style #'harmonic-black
                        c,
                    >1
                    _ \markup { 7 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \pluckNoteEvent
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \hideTime
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        a'
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
                        g
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
                        g
                    >4
                    \glissando
                    \numericTimeSignature
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 40/8
                    s8
                    ^ \markup { "repeat, keeping pulse constant" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \numericTimeSignature
                    \pluckShow
                    \xNotesOff
                    \pluckRestEvent
                    \hideTime
                    \time 2/4
                    r8
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
                    \pluckNoteEvent
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ";"
                    \pluckShow
                    \hideTime
                    \time 2/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        d'
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \hideTime
                    \pluckNoteEvent
                    \xNotesOff
                    \noBreak
                    \time 7/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >4
                    ^ \markup { together }
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \break
                    \pluckNoteEvent
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \hideTime
                    \time 5/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
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
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 28/8
                    s8
                    ^ \markup { "repeat several Xs (together)" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
                    \clef "bass"
                    s4
                    ^ \markup { "place pencils" }
                    <f,, b,,>1
                    \pluckEndBoard
                    s4
                    \numericTimeSignature
                    \freeLineStart
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckRestEvent
                    \hideTime
                    \set glissandoMap = #'()
                    \xNotesOff
                    \noBreak
                    \time 28/8
                    s8
                    ^ \markup { "D: repeat" }
                    \glissando
                    \set glissandoMap = #'()
                    \once \hide Rest
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
    >>
}