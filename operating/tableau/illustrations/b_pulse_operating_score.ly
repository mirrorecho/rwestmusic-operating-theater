\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/b_pulse.ily"

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
                    \hideTime
                    \xNotesOff
                    \pluckStart
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \bar ""
                    \accidentalStyle modern-cautionary
                    \time 6/4
                    s4
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1) ( 2 . 2) ( 3 . 3))
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
                    ^ \markup { "pick up 3 and 4" }
                    _ \markup { 6 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s4
                    \numericTimeSignature
                    \xNotesOn
                    \hideTime
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \time 4/4
                    <e d' f' e''>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <a, g b a'>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <c a d' b'>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <e, c f d'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \once \override TextScript.outside-staff-priority = ##f
                    \time 52/8
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
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                }
                {
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \pluckStart
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \break
                    \once \override TextScript.outside-staff-priority = ##f
                    \accidentalStyle modern-cautionary
                    \time 36/8
                    s8
                    ^ \markup { (cont.) }
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOn
                    \hideTime
                    \pluckShow
                    \break
                    \time 2/4
                    r8
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <d, a, e b>8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <f, c g d'>8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <a, e b f'>8
                    ]
                    \glissando
                    \numericTimeSignature
                    \xNotesOn
                    \hideTime
                    \bar ";"
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \time 2/4
                    <c g d' a'>8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <a, e b f'>8
                    ]
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <f, c g d'>8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <d, a, e b>8
                    ]
                    \glissando
                    \numericTimeSignature
                    \xNotesOn
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckShow
                    \noBreak
                    \time 7/4
                    <a, e b f'>4
                    ^ \markup { together }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    r1
                }
                {
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \pluckStart
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \break
                    \once \override TextScript.outside-staff-priority = ##f
                    \textLengthOn
                    \accidentalStyle modern-cautionary
                    \time 8/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "walk to back"
                                "(trade places with pl.2)"
                            }
                        }
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
                    \set glissandoMap = #'()
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckHide
                    \hideTime
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ""
                    \time 6/4
                    s4
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
                    ^ \markup { "pick up 5" }
                    _ \markup { 5 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s4
                    \numericTimeSignature
                    \xNotesOn
                    \hideTime
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \break
                    \time 5/4
                    <a, e>4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    \pluckNoteEvent
                    <a, b''>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    \pluckNoteEvent
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \time 36/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat until pl.2 starts again"
                                "then walk to front"
                            }
                        }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \once \hide Rest
                    r8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                    \freeLineArrow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    r8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    s8
                    \glissando
                }
                {
                    \numericTimeSignature
                    \pluckHide
                    \hideTime
                    \xNotesOff
                    \pluckStart
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ""
                    \accidentalStyle modern-cautionary
                    \time 6/4
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
                    s4
                    \numericTimeSignature
                    \hideTime
                    \xNotesOff
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \hideTime
                    \xNotesOff
                    \bar ";"
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                    \pluckRestEvent
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \once \override TextScript.outside-staff-priority = ##f
                    \time 10/8
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \xNotesOff
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    \pluckNoteEvent
                    <a, b''>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \noPluck
                    \pluckNoteEvent
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \once \override TextScript.outside-staff-priority = ##f
                    \time 8/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat several Xs"
                                (together)
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
                    \freeLineArrow
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
                    \xNotesOff
                    \pluckStart
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ""
                    \hideTime
                    \pluckHide
                    \accidentalStyle modern-cautionary
                    \time 7/4
                    s4
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
                    _ \markup { 5 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \hideTime
                    \xNotesOff
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \time 7/8
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
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \once \override TextScript.outside-staff-priority = ##f
                    \time 51/8
                    s8
                    ^ \markup { "repeat, freely at first, then with pl.1 pulse" }
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
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \set glissandoMap = #'()
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                }
                {
                    \numericTimeSignature
                    \xNotesOff
                    \pluckStart
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckShow
                    \accidentalStyle modern-cautionary
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \hideTime
                    \xNotesOff
                    \bar ";"
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                    \set glissandoMap = #'()
                    \hideTime
                    \xNotesOff
                    \bar ";"
                    \pluckNoteEvent
                    \pluckShow
                    \time 7/4
                    s2.
                    \glissando
                    {
                        R1 * 1
                    }
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \once \override TextScript.outside-staff-priority = ##f
                    \time 12/8
                    s8
                    ^ \markup {
                        \column
                            {
                                repeat
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \xNotesOff
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \time 7/4
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
                    >4
                    ^ \markup { together }
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    r1
                }
                {
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \pluckStart
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \break
                    \once \override TextScript.outside-staff-priority = ##f
                    \textLengthOn
                    \accidentalStyle modern-cautionary
                    \time 8/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "walk to front"
                                "(trade places with pl.1)"
                            }
                        }
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
                    \set glissandoMap = #'()
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckHide
                    \bar ""
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
                    \pluckHide
                    \hideTime
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \bar ""
                    \time 6/4
                    s4
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1) ( 2 . 2) ( 3 . 3))
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
                    ^ \markup { "pick up 3 and 4" }
                    _ \markup { 6 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s4
                    \numericTimeSignature
                    \xNotesOn
                    \hideTime
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \time 4/4
                    <e d' f' e''>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <a, g b a'>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <c a d' b'>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <e, c f d'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \once \override TextScript.outside-staff-priority = ##f
                    \time 24/8
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                }
                {
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \pluckStart
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \break
                    \once \override TextScript.outside-staff-priority = ##f
                    \accidentalStyle modern-cautionary
                    \time 32/8
                    s8
                    ^ \markup { (cont.) }
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOn
                    \pluckShow
                    \hideTime
                    \time 2/4
                    r8
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <d, a, e b>8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <f, c g d'>8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <a, e b f'>8
                    ]
                    \glissando
                    \numericTimeSignature
                    \xNotesOn
                    \hideTime
                    \bar ";"
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \time 2/4
                    <c g d' a'>8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <a, e b f'>8
                    ]
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <f, c g d'>8
                    [
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \pluckNoteEvent
                    <d, a, e b>8
                    ]
                    \glissando
                    \numericTimeSignature
                    \xNotesOn
                    \hideTime
                    \pluckNoteEvent
                    \pluckShow
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \time 5/4
                    <d, a, e b>4
                    \glissando
                    \pluckRestEvent
                    r2
                    \fermata
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \noPluck
                    \pluckNoteEvent
                    <d, e e'' f'''>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ) ( 2 . 2 ) ( 3 . 3 ))
                    \noPluck
                    \pluckNoteEvent
                    <d, e d' e''>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \xNotesOff
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \once \override TextScript.outside-staff-priority = ##f
                    \time 8/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat several Xs"
                                (together)
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
                    \freeLineArrow
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