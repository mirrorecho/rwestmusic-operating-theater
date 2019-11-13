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
                \xNotesOff
                \hideTime
                \bar ""
                \pluckStart
                \set glissandoMap = #'()
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                ^ \markup { DEF_0_NONE }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'()
                \clef "bass"
                <>1
                _ \markup { 0 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_10_MID }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "bass"
                <
                    \tweak style #'harmonic-black
                    g
                    \tweak style #'harmonic-black
                    a
                >1
                _ \markup { 10 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckHide
                \xNotesOff
                \hideTime
                \time 8/4
                s2
                ^ \markup { DEF_11_LOW }
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_12_LOW }
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_13_LOW }
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_14_MID }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "bass"
                <
                    \tweak style #'harmonic-black
                    c
                    \tweak style #'harmonic-black
                    f
                >1
                _ \markup { 14 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_15_LOWEST }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "bass"
                <
                    \tweak style #'harmonic-black
                    a,,,
                    \tweak style #'harmonic-black
                    d,,
                >1
                _ \markup { 15 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_1_HIGHEST }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 0 . 1))
                \clef "treble"
                <
                    \tweak style #'harmonic-black
                    c'''''
                >1
                _ \markup { 1 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_2_HIGHEST }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "treble"
                <
                    \tweak style #'harmonic-black
                    b'''
                    \tweak style #'harmonic-black
                    fs''''
                >1
                _ \markup { 2 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_3_HIGH }
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_4_HIGH }
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_5_HIGH }
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_6_MID }
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
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_7_LOW }
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
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_8_MID }
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
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_9_MID }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "treble"
                <
                    \tweak style #'harmonic-black
                    b
                    \tweak style #'harmonic-black
                    e'
                >1
                _ \markup { 9 }
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
            }
        }
    >>
}