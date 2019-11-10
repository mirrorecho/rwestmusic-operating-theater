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
                \xNotesOff
                \pluckHide
                \set glissandoMap = #'()
                \hideTime
                \pluckStart
                \bar ""
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                ^ \markup { DEF_0_NONE }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'()
                \clef "bass"
                <>1
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \bar ""
                \hideTime
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \bar ""
                \hideTime
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \xNotesOff
                \pluckHide
                \bar ""
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
            }
        }
    >>
}