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
                \pluckHide
                \improvisationOff
                \pluckStart
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 0))
                \ottava #1
                \clef "bass"
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
                \ottava #0
                \numericTimeSignature
                \pluckShow
                \hideTime
                \improvisationOn
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 5/4
                <e d'>4
                \pp
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \improvisationOff
                \freeLineStart
                \textLengthOn
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \once \override TextScript.outside-staff-priority = ##f
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOff
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \improvisationOff
                \pluckShow
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \featherFaster
                \pluckNoteEvent
                \time 7/4
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >32
                \pp
                [
                \<
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    c''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    g''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'''
                >32
                ]
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \featherSlower
                <
                    b''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'''
                >32
                \mp
                [
                \>
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    g''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    c''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                \glissando
                \featherOff
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                \pp
                ]
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                s4
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \improvisationOff
                \freeLineStart
                \textLengthOn
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \once \override TextScript.outside-staff-priority = ##f
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOff
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \improvisationOff
                \pluckShow
                \hideTime
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 3/4
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                \glissando
                \numericTimeSignature
                \improvisationOff
                \freeLineStart
                \textLengthOn
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \once \override TextScript.outside-staff-priority = ##f
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOff
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \improvisationOff
                \pluckShow
                \hideTime
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 3/4
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
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    d'
                >4
                \glissando
                \numericTimeSignature
                \improvisationOff
                \freeLineStart
                \textLengthOn
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \once \override TextScript.outside-staff-priority = ##f
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOff
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \pluckShow
                \hideTime
                \improvisationOn
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 7/8
                <e d'>4.
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <d' c''>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a g'>4
                \glissando
                \numericTimeSignature
                \improvisationOff
                \freeLineStart
                \textLengthOn
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \once \override TextScript.outside-staff-priority = ##f
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOff
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \pluckShow
                \hideTime
                \improvisationOn
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 6/4
                <b a'>2.
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e d'>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <d' c''>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a g'>4
            }
        }
        \context Staff = "pluck_b"
        \with
        {
            \consists Horizontal_bracket_engraver
        }
        {
        }
    >>
}