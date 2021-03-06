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
                    \pluckHide
                    \hideTime
                    \pluckStart
                    \improvisationOff
                    \pluckRestEvent
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
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \hideTime
                    \featherFaster
                    \improvisationOff
                    \bar ".|:"
                    \time 7/4
                    <d'>32
                    \pp
                    [
                    \<
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
                    \featherSlower
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <f'''>32
                    \mp
                    [
                    \>
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
                    <f'>32
                    \pp
                    ]
                    \glissando
                    \featherOff
                    \pluckRestEvent
                    s4
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \once \override TextScript.outside-staff-priority = ##f
                    \improvisationOff
                    \pluckRestEvent
                    \textLengthOn
                    \time 6/4
                    s4
                    ^ \markup { "repeat until .2 ready" }
                    \glissando
                    \textLengthOff
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \pluckRestEvent
                    s1
                    \glissando
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \pluckRestEvent
                    \freeLineArrow
                    s4
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \hideTime
                    \improvisationOff
                    \time 5/4
                    <c''>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \hideTime
                    \improvisationOff
                    \time 5/4
                    <g'''>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \hideTime
                    \improvisationOff
                    \time 5/4
                    <c''>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    \hideTime
                    \featherFaster
                    \improvisationOff
                    \bar ".|:"
                    \time 7/4
                    <d'>32
                    \pp
                    [
                    \<
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
                    \featherSlower
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ))
                    <f'''>32
                    \mp
                    [
                    \>
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
                    <f'>32
                    \pp
                    ]
                    \glissando
                    \featherOff
                    \pluckRestEvent
                    s4
                    r1
                }
            }
            \context Staff = "reson_staff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \crossStaff
                    {
                        \numericTimeSignature
                        \improvisationOff
                        \hideTime
                        \resonStart
                        \resonHide
                        \accidentalStyle modern-cautionary
                        \time 8/4
                        s2
                        s1
                        \resonHide
                        s2
                        \numericTimeSignature
                        \resonShow
                        \hideTime
                        \featherFaster
                        \improvisationOff
                        \bar ".|:"
                        \time 7/4
                        <fs''''>32
                        [
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        ]
                        \featherSlower
                        <fs''''>32
                        [
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        ]
                        s4
                        r1
                        \fermata
                        \bar ":|."
                        \numericTimeSignature
                        \improvisationOff
                        \resonHide
                        \time 6/4
                        s4
                        \resonHide
                        s1
                        \resonHide
                        s4
                        \once \hide Staff.BarLine
                        \numericTimeSignature
                        \hideTime
                        \improvisationOff
                        \resonShow
                        \time 5/4
                        <fs''''>4
                        r1
                        \fermata
                        \numericTimeSignature
                        \hideTime
                        \improvisationOff
                        \resonShow
                        \time 5/4
                        <fs''''>4
                        r1
                        \fermata
                        \numericTimeSignature
                        \hideTime
                        \improvisationOff
                        \resonShow
                        \time 5/4
                        <fs''''>4
                        r1
                        \fermata
                        \numericTimeSignature
                        \resonShow
                        \hideTime
                        \featherFaster
                        \improvisationOff
                        \bar ".|:"
                        \time 7/4
                        <fs''''>32
                        [
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        ]
                        \featherSlower
                        <fs''''>32
                        [
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        <fs''''>32
                        ]
                        s4
                        r1
                    }
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
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \pluckStart
                    \improvisationOff
                    \accidentalStyle modern-cautionary
                    \time 9/4
                    s\breve
                    [
                    \glissando
                    s4
                    ]
                    \numericTimeSignature
                    \improvisationOff
                    \pluckHide
                    \pluckRestEvent
                    \hideTime
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
                    \improvisationOff
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \time 1/4
                    s4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \hideTime
                    \featherFaster
                    \improvisationOff
                    \bar ".|:"
                    \time 7/4
                    <
                        b
                        \tweak transparent ##t
                        a'
                    >32
                    \pp
                    [
                    \<
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        d'
                        \tweak transparent ##t
                        c''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        f'
                        \tweak transparent ##t
                        e''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        a'
                        \tweak transparent ##t
                        g''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        c''
                        \tweak transparent ##t
                        b''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        e''
                        \tweak transparent ##t
                        d'''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        g''
                        \tweak transparent ##t
                        f'''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        b''
                        \tweak transparent ##t
                        a'''
                    >32
                    ]
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    \featherSlower
                    <
                        d'''
                        \tweak transparent ##t
                        a'''
                    >32
                    \mp
                    [
                    \>
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        b''
                        \tweak transparent ##t
                        f'''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        g''
                        \tweak transparent ##t
                        d'''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        e''
                        \tweak transparent ##t
                        b''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        c''
                        \tweak transparent ##t
                        g''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        a'
                        \tweak transparent ##t
                        e''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        f'
                        \tweak transparent ##t
                        c''
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        d'
                        \tweak transparent ##t
                        a'
                    >32
                    \pp
                    ]
                    \glissando
                    \featherOff
                    \pluckRestEvent
                    s4
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \once \override TextScript.outside-staff-priority = ##f
                    \improvisationOff
                    \pluckRestEvent
                    \textLengthOn
                    \time 6/4
                    s4
                    ^ \markup { "repeat several times" }
                    \glissando
                    \textLengthOff
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ))
                    \pluckRestEvent
                    s1
                    \glissando
                    \pluckHide
                    \pluckRestEvent
                    \freeLineArrow
                    \set glissandoMap = #'(( 0 . 0 ))
                    s4
                }
            }
            \context Staff = "reson_staff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \crossStaff
                    {
                        \numericTimeSignature
                        \improvisationOff
                        \resonHide
                        \resonStart
                        \accidentalStyle modern-cautionary
                        \time 9/4
                        s\breve
                        [
                        \once \hide Staff.BarLine
                        s4
                        ]
                        \numericTimeSignature
                        \improvisationOff
                        \hideTime
                        \resonHide
                        \time 6/4
                        s8
                        s1
                        \resonHide
                        s4.
                        \numericTimeSignature
                        \improvisationOff
                        \resonHide
                        \time 1/4
                        s4
                        \once \hide Staff.BarLine
                        \numericTimeSignature
                        \resonShow
                        \hideTime
                        \featherFaster
                        \improvisationOff
                        \bar ".|:"
                        \time 7/4
                        <bf'''>32
                        [
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        ]
                        \featherSlower
                        <bf'''>32
                        [
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        <bf'''>32
                        ]
                        s4
                        r1
                        \fermata
                        \bar ":|."
                        \numericTimeSignature
                        \improvisationOff
                        \resonHide
                        \time 6/4
                        s4
                        \resonHide
                        s1
                        \resonHide
                        s4
                        \once \hide Staff.BarLine
                    }
                }
            }
        >>
    >>
}