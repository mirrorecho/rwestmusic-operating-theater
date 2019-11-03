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
                    \pluckNoteEvent
                    \featherFaster
                    \set glissandoMap = #'(( 0 . 0 ))
                    \bar ".|:"
                    \time 6/4
                    <d'>32
                    \p
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
                    \featherSlower
                    \set glissandoMap = #'(( 0 . 0 ))
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
                    <f'>32
                    ]
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ))
                    \pluckHide
                    \time 8/4
                    s2
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ))
                    \pluckHide
                    s1
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ))
                    \pluckHide
                    s2
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
                        \resonStart
                        \hideTime
                        \resonHide
                        \accidentalStyle modern-cautionary
                        \time 8/4
                        s2
                        s1
                        \resonHide
                        s2
                        \numericTimeSignature
                        \bar ".|:"
                        \featherFaster
                        \resonShow
                        \hideTime
                        \time 6/4
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
                        r1
                        \bar ":|."
                        \numericTimeSignature
                        \resonHide
                        \time 8/4
                        s2
                        \resonHide
                        s1
                        \resonHide
                        s2
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
            }
            \context Staff = "reson_staff"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
        >>
    >>
}