\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/d_jig.ily"

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
                \xNotesOn
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \hideTime
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
                \pluckNoteEvent
                \bar ";"
                \xNotesOn
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckShow
                \hideTime
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
                \set glissandoMap = #'()
                \xNotesOff
                \once \override TextScript.outside-staff-priority = ##f
                \pluckRestEvent
                \hideTime
                \freeLineStart
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \pluckStart
                \hideTime
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
                \bar ";"
                \pluckShow
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \pluckStart
                \hideTime
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
                \bar ";"
                \pluckShow
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \pluckStart
                \hideTime
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
                \bar ";"
                \pluckRestEvent
                \xNotesOff
                \hideTime
                \pluckShow
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
                \xNotesOn
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \hideTime
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
                \bar ";"
                \pluckRestEvent
                \xNotesOn
                \pluckShow
                \hideTime
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
                \pluckNoteEvent
                \xNotesOn
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckShow
                \bar ""
                \hideTime
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
                \pluckNoteEvent
                \bar ";"
                \xNotesOn
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckShow
                \hideTime
                \time 5/4
                <a, e>4
                \glissando
                \pluckRestEvent
                r2
                \fermata
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \pluckHide
                \bar ""
                \pluckStart
                \hideTime
                \accidentalStyle modern-cautionary
                \time 41/4
                s4
                ^ \markup {
                    \column
                        {
                            ......................................
                            .
                        }
                    }
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
                _ \markup { 7 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s\maxima
                [
                s1
                ]
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \pluckHide
                \bar ""
                \pluckStart
                \hideTime
                \accidentalStyle modern-cautionary
                \time 41/4
                s4
                ^ \markup {
                    \column
                        {
                            ......................................
                            .
                        }
                    }
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
                _ \markup { 8 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s\maxima
                [
                s1
                ]
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \pluckHide
                \bar ""
                \pluckStart
                \hideTime
                \accidentalStyle modern-cautionary
                \time 41/4
                s4
                ^ \markup {
                    \column
                        {
                            ......................................
                            .
                        }
                    }
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
                _ \markup { 9 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s\maxima
                [
                s1
                ]
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
                \break
                \bar ""
                \pluckStart
                \pluckHide
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
                <f,, g,, c, f, g, a,>1
                \pluckEndBoard
                s4
            }
        }
    >>
}