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
                \hideTime
                \improvisationOff
                \set glissandoMap = #'()
                \bar ""
                \pluckStart
                \pluckHide
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
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_1_HIGHEST }
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
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_2_HIGH }
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
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_3_HIGH }
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_4_MID }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 5) ( 1 . 6))
                \clef "treble"
                <
                    \tweak style #'harmonic-black
                    a'''
                    \tweak style #'harmonic-black
                    bf'''
                >1
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_5_MID }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 7) ( 1 . 8))
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
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_6_MID }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 7) ( 1 . 8))
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
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
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
                    g,
                    \tweak style #'harmonic-black
                    c
                >1
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_8_LOW }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "bass"
                <
                    \tweak style #'harmonic-black
                    g,
                    \tweak style #'harmonic-black
                    c
                >1
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \hideTime
                \bar ""
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \pluckHide
                \time 8/4
                s2
                ^ \markup { DEF_9_LOWEST }
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \clef "bass"
                <
                    \tweak style #'harmonic-black
                    g,
                    \tweak style #'harmonic-black
                    c
                >1
                \pluckRestEvent
                \pluckHide
                s2
            }
        }
    >>
}