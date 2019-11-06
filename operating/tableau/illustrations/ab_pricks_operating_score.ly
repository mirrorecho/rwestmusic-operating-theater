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
                \improvisationOff
                \hideTime
                \pluckStart
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
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
                \glissando
                \pluckRestEvent
                \pluckHide
                s2
                \ottava #0
                \numericTimeSignature
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \improvisationOn
                \pluckShow
                \time 5/4
                <e d'>4
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \freeLineStart
                \once \override TextScript.outside-staff-priority = ##f
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOn
                \pluckRestEvent
                \hideTime
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \textLengthOff
                \set glissandoMap = #'(( 0 . 0 ))
                \pluckRestEvent
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
                \featherFaster
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
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
                \featherSlower
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \featherOff
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
                \freeLineStart
                \once \override TextScript.outside-staff-priority = ##f
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOn
                \pluckRestEvent
                \hideTime
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \textLengthOff
                \set glissandoMap = #'(( 0 . 0 ))
                \pluckRestEvent
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
                \pluckShow
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
                \freeLineStart
                \once \override TextScript.outside-staff-priority = ##f
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOn
                \pluckRestEvent
                \hideTime
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \textLengthOff
                \set glissandoMap = #'(( 0 . 0 ))
                \pluckRestEvent
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
                \pluckShow
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
                \freeLineStart
                \once \override TextScript.outside-staff-priority = ##f
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOn
                \pluckRestEvent
                \hideTime
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \textLengthOff
                \set glissandoMap = #'(( 0 . 0 ))
                \pluckRestEvent
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \improvisationOn
                \pluckShow
                \time 7/8
                <e d'>4
                \glissando
                \pluckRestEvent
                r8
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g'
                >4
                \glissando
                \numericTimeSignature
                \freeLineStart
                \once \override TextScript.outside-staff-priority = ##f
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOn
                \pluckRestEvent
                \hideTime
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \textLengthOff
                \set glissandoMap = #'(( 0 . 0 ))
                \pluckRestEvent
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \improvisationOn
                \pluckShow
                \time 6/4
                <b a'>4
                \glissando
                \pluckRestEvent
                r4
                r4
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g'
                >4
                \numericTimeSignature
                \freeLineStart
                \once \override TextScript.outside-staff-priority = ##f
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOn
                \pluckRestEvent
                \hideTime
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \textLengthOff
                \set glissandoMap = #'(( 0 . 0 ))
                \pluckRestEvent
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
            }
            {
                \numericTimeSignature
                \pluckHide
                \improvisationOff
                \hideTime
                \pluckStart
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \improvisationOff
                \hideTime
                \pluckShow
                \featherFaster
                \time 1/4
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                [
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    c''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'''
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    g''
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'''
                >32
                ]
                \numericTimeSignature
                \freeLineStart
                \once \override TextScript.outside-staff-priority = ##f
                \improvisationOff
                \set glissandoMap = #'(( 0 . 0 ))
                \textLengthOn
                \pluckRestEvent
                \hideTime
                \time 6/4
                s4
                ^ \markup { "repeat several times" }
                \glissando
                \textLengthOff
                \set glissandoMap = #'(( 0 . 0 ))
                \pluckRestEvent
                s1
                \glissando
                \pluckRestEvent
                \set glissandoMap = #'(( 0 . 0 ))
                \freeLineArrow
                s4
                \glissando
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