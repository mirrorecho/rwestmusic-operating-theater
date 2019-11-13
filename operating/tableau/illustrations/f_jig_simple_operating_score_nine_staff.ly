\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/f_jig.ily"

\header {
    tagline = ##f
}

\layout {}

\paper {}

\score {
    \new Score
    <<
        \context Staff = "pluck_i"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \pluckNoteEvent
                \xNotesOn
                \pluckShow
                \accidentalStyle modern-cautionary
                \time 7/8
                <f, c>4
                \mf
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <c b>8
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e a'>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <g e'>4
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \pluckNoteEvent
                \bar ";"
                \xNotesOn
                \time 4/4
                <c a'>4
                \glissando
                \pluckRestEvent
                r4
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, e>4
                \glissando
                \pluckRestEvent
                r4
                \numericTimeSignature
                \noBreak
                \pluckRestEvent
                \hideTime
                \freeLineStart
                \once \override TextScript.outside-staff-priority = ##f
                \set glissandoMap = #'()
                \xNotesOff
                \time 72/8
                s8
                ^ \markup {
                    \column
                        {
                            "both choose freely from these or simlar lines, repeat"
                            "pick up any strings, and continue switching strings"
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
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
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
        \context Staff = "pluck_i_i"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \pluckNoteEvent
                \xNotesOff
                \pluckShow
                \accidentalStyle modern-cautionary
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                \mf
                \glissando
                \pluckRestEvent
                r8
                r4
                r4
                \numericTimeSignature
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \pluckNoteEvent
                \bar ";"
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
            }
        }
        \context Staff = "pluck_i_i_i"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \pluckNoteEvent
                \xNotesOff
                \pluckShow
                \accidentalStyle modern-cautionary
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                \mf
                \glissando
                \pluckRestEvent
                r8
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    a'
                >2
                \glissando
                \numericTimeSignature
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \pluckNoteEvent
                \bar ";"
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a,
                    e
                >4
                \glissando
                \pluckRestEvent
                r4
                \fermata
                \noPluck
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, b''>4
                \glissando
                \noPluck
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, a'>4
                \glissando
            }
        }
        \context Staff = "pluck_i_v"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \pluckNoteEvent
                \xNotesOff
                \pluckShow
                \accidentalStyle modern-cautionary
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                \mf
                \glissando
                \pluckRestEvent
                r8
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    a'
                >2
                \glissando
                \numericTimeSignature
                \xNotesOff
                \pluckRestEvent
                \hideTime
                \pluckShow
                \bar ";"
                \time 4/4
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
            }
        }
        \context Staff = "pluck_v"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \pluckNoteEvent
                \xNotesOn
                \pluckShow
                \accidentalStyle modern-cautionary
                \time 7/8
                <f, c>4
                \mf
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <c b>8
                \fermata
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e a'>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <g e'>4
                \glissando
                \numericTimeSignature
                \pluckRestEvent
                \hideTime
                \pluckShow
                \bar ";"
                \xNotesOn
                \time 2/4
                r8
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, e>8
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <c g>8
                [
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e b>8
                ]
                \glissando
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \pluckNoteEvent
                \xNotesOn
                \time 2/4
                <g d'>8
                [
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e b>8
                ]
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <c g>8
                [
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, e>8
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \pluckNoteEvent
                \bar ";"
                \xNotesOn
                \time 5/4
                <a, e>4
                \glissando
                \pluckRestEvent
                r2
                \noPluck
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, b''>4
                \glissando
                \noPluck
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, a'>4
                \glissando
                \numericTimeSignature
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \pluckNoteEvent
                \bar ";"
                \time 7/4
                s2.
                \glissando
                r1
            }
        }
        \context Staff = "pluck_v_i"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \bar ""
                \pluckHide
                \break
                \pluckStart
                \accidentalStyle modern-cautionary
                \time 7/4
                s4
                \pluckShowBoard
                \clef "bass"
                s4
                ^ \markup {
                    \column
                        {
                            ......................................
                            "place any of these pencils"
                        }
                    }
                \ottava #-1
                <f,, g,, b,, c, g, a,>1
                \pluckEndBoard
                s4
                \ottava #0
                \numericTimeSignature
                \bar ""
                \pluckHide
                \break
                \time 7/4
                s4
                \pluckShowBoard
                \clef "treble"
                s4
                ^ \markup { "and any of these pencils" }
                <b e' f' g' a' d'' e'' f''>1
                \pluckEndBoard
                s4
            }
        }
        \context Staff = "pluck_v_i_i"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \bar ""
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckStart
                \pluckHide
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
                    a,
                >1
                _ \markup { 11 }
                \glissando
                \pluckHide
                \pluckRestEvent
                s2
            }
        }
        \context Staff = "pluck_v_i_i_i"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \bar ""
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckStart
                \pluckHide
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "bass"
                <
                    \tweak style #'harmonic-black
                    c,
                    \tweak style #'harmonic-black
                    f,
                >1
                _ \markup { 12 }
                \glissando
                \pluckHide
                \pluckRestEvent
                s2
            }
        }
        \context Staff = "pluck_i_x"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
            {
                \numericTimeSignature
                \bar ""
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckStart
                \pluckHide
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "bass"
                <
                    \tweak style #'harmonic-black
                    f,,
                    \tweak style #'harmonic-black
                    g,,
                >1
                _ \markup { 13 }
                \glissando
                \pluckHide
                \pluckRestEvent
                s2
            }
        }
    >>
}