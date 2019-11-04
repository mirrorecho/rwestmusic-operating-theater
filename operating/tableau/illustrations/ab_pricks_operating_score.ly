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
        \context StaffGroup = "peformer0"
        <<
            \context Staff = "pluck_staff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \numericTimeSignature
                    \hideTime
                    \pluckStart
                    \pluckShow
                    \pluckRestEvent
                    \improvisationOff
                    \pluckHide
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0))
                    \clef "bass"
                    <
                        \tweak style #'harmonic-black
                        fs''''
                    >1
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s2
                    \numericTimeSignature
                    \hideTime
                    \pluckShow
                    \improvisationOff
                    \set glissandoMap = #'(( 0 . 0 ))
                    \bar ".|:"
                    \featherFaster
                    \pluckNoteEvent
                    \time 7/4
                    <d'>32
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <f'>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <a'>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <c''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <e''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <g''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <b''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <d'''>32
                    ]
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \featherSlower
                    <f'''>32
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <d'''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <b''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <g''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <e''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <c''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <a'>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \featherOff
                    <f'>32
                    ]
                    \glissando
                    \pluckRestEvent
                    s4
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckShow
                    \pluckRestEvent
                    \improvisationOff
                    \set glissandoMap = #'(( 0 . 0 ))
                    \pluckHide
                    \textLengthOn
                    \time 6/4
                    s4
                    ^ \markup { "repeat until .2 ready" }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \textLengthOff
                    s1
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    \freeLineArrow
                    \set glissandoMap = #'(( 0 . 0 ))
                    s4
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \pluckShow
                    \improvisationOff
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \time 5/4
                    <c''>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \hideTime
                    \pluckShow
                    \improvisationOff
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \time 5/4
                    <g'''>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \hideTime
                    \pluckShow
                    \improvisationOff
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \time 5/4
                    <c''>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \hideTime
                    \pluckShow
                    \improvisationOff
                    \set glissandoMap = #'(( 0 . 0 ))
                    \bar ".|:"
                    \featherFaster
                    \pluckNoteEvent
                    \time 7/4
                    <d'>32
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <f'>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <a'>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <c''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <e''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <g''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <b''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <d'''>32
                    ]
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \featherSlower
                    <f'''>32
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <d'''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <b''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <g''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <e''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <c''>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <a'>32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \featherOff
                    <f'>32
                    ]
                    \glissando
                    \pluckRestEvent
                    s4
                    r1
                }
            }
        >>
        \context StaffGroup = "peformer1"
        <<
            \context Staff = "pluck_staff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \numericTimeSignature
                    \pluckStart
                    \pluckShow
                    \improvisationOff
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \accidentalStyle modern-cautionary
                    \time 9/4
                    s\breve
                    [
                    \glissando
                    s4
                    ]
                    \numericTimeSignature
                    \hideTime
                    \pluckShow
                    \pluckRestEvent
                    \improvisationOff
                    \pluckHide
                    \time 6/4
                    s8
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "bass"
                    <
                        \tweak style #'harmonic-black
                        a'''
                        \tweak style #'harmonic-black
                        bf'''
                    >1
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    s4.
                    \numericTimeSignature
                    \pluckShow
                    \improvisationOff
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \time 1/4
                    s4
                    \glissando
                    \numericTimeSignature
                    \hideTime
                    \pluckShow
                    \improvisationOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ".|:"
                    \featherFaster
                    \pluckNoteEvent
                    \time 7/4
                    <
                        b
                        \tweak transparent ##t
                        a'
                    >32
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        d'
                        \tweak transparent ##t
                        c''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        f'
                        \tweak transparent ##t
                        e''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a'
                        \tweak transparent ##t
                        g''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        c''
                        \tweak transparent ##t
                        b''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e''
                        \tweak transparent ##t
                        d'''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g''
                        \tweak transparent ##t
                        f'''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b''
                        \tweak transparent ##t
                        a'''
                    >32
                    ]
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherSlower
                    <
                        d'''
                        \tweak transparent ##t
                        a'''
                    >32
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        b''
                        \tweak transparent ##t
                        f'''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        g''
                        \tweak transparent ##t
                        d'''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        e''
                        \tweak transparent ##t
                        b''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        c''
                        \tweak transparent ##t
                        g''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        a'
                        \tweak transparent ##t
                        e''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        f'
                        \tweak transparent ##t
                        c''
                    >32
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    <
                        d'
                        \tweak transparent ##t
                        a'
                    >32
                    ]
                    \glissando
                    \pluckRestEvent
                    s4
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override TextScript.outside-staff-priority = ##f
                    \pluckShow
                    \pluckRestEvent
                    \improvisationOff
                    \set glissandoMap = #'(( 0 . 0 ))
                    \textLengthOn
                    \pluckHide
                    \time 6/4
                    s4
                    ^ \markup { "repeat several times" }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \textLengthOff
                    s1
                    \glissando
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \freeLineArrow
                    \pluckRestEvent
                    s4
                }
            }
        >>
    >>
}