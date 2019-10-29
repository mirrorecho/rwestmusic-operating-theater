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
                    \pluckPreSkip
                    \startScore
                    \accidentalStyle modern-cautionary
                    s1
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "treble"
                    <b'' bf'''>1
                    \glissando
                    \pluckPreSkip
                    s1
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \p
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                }
                {
                    \pluckPreSkip
                    \accidentalStyle modern-cautionary
                    s1
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "treble"
                    <b'' bf'''>1
                    \glissando
                    \pluckPreSkip
                    s1
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \p
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                }
                {
                    \pluckPreSkip
                    \accidentalStyle modern-cautionary
                    s1
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "treble"
                    <b'' bf'''>1
                    \glissando
                    \pluckPreSkip
                    s1
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \p
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                }
                {
                    \pluckPreSkip
                    \accidentalStyle modern-cautionary
                    s1
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "treble"
                    <b'' bf'''>1
                    \glissando
                    \pluckPreSkip
                    s1
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \p
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
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
                        \resonPreSkip
                        \accidentalStyle modern-cautionary
                        s1
                        s1
                        s1
                        \numericTimeSignature
                        \resonShow
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                        \numericTimeSignature
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                    }
                }
                {
                    \crossStaff
                    {
                        \resonPreSkip
                        \accidentalStyle modern-cautionary
                        s1
                        s1
                        s1
                        \numericTimeSignature
                        \resonShow
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                        \numericTimeSignature
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                    }
                }
                {
                    \crossStaff
                    {
                        \resonPreSkip
                        \accidentalStyle modern-cautionary
                        s1
                        s1
                        s1
                        \numericTimeSignature
                        \resonShow
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                        \numericTimeSignature
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                    }
                }
                {
                    \crossStaff
                    {
                        \resonPreSkip
                        \accidentalStyle modern-cautionary
                        s1
                        s1
                        s1
                        \numericTimeSignature
                        \resonShow
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                        \numericTimeSignature
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
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
                    \pluckPreSkip
                    \accidentalStyle modern-cautionary
                    s1
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    <e' b'>1
                    \glissando
                    \pluckPreSkip
                    s1
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <d' a'>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                }
                {
                    \pluckPreSkip
                    \accidentalStyle modern-cautionary
                    s1
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    <e' b'>1
                    \glissando
                    \pluckPreSkip
                    s1
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <d' a'>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                }
                {
                    \pluckPreSkip
                    \accidentalStyle modern-cautionary
                    s1
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    <e' b'>1
                    \glissando
                    \pluckPreSkip
                    s1
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <d' a'>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                }
                {
                    \pluckPreSkip
                    \accidentalStyle modern-cautionary
                    s1
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    <e' b'>1
                    \glissando
                    \pluckPreSkip
                    s1
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <d' a'>4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckNoteEvent
                    \bar ".|:"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \time 5/4
                    <
                        d'''
                        \tweak transparent ##t
                        e''''
                    >4
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \bar ":|."
                    \numericTimeSignature
                    \once \override Staff.TimeSignature #'stencil = ##f 
                    \pluckRestEvent
                    \time 8/4
                    s\breve
                    \freeLineArrow
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
                        \resonPreSkip
                        \accidentalStyle modern-cautionary
                        s1
                        s1
                        s1
                        \numericTimeSignature
                        \resonShow
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b'' bf'''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                        \numericTimeSignature
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                    }
                }
                {
                    \crossStaff
                    {
                        \resonPreSkip
                        \accidentalStyle modern-cautionary
                        s1
                        s1
                        s1
                        \numericTimeSignature
                        \resonShow
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b'' bf'''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                        \numericTimeSignature
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                    }
                }
                {
                    \crossStaff
                    {
                        \resonPreSkip
                        \accidentalStyle modern-cautionary
                        s1
                        s1
                        s1
                        \numericTimeSignature
                        \resonShow
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b'' bf'''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                        \numericTimeSignature
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                    }
                }
                {
                    \crossStaff
                    {
                        \resonPreSkip
                        \accidentalStyle modern-cautionary
                        s1
                        s1
                        s1
                        \numericTimeSignature
                        \resonShow
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b'' bf'''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                        \numericTimeSignature
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 5/4
                        <b''>4
                        s1
                        \numericTimeSignature
                        \resonPreSkip
                        \once \override Staff.TimeSignature #'stencil = ##f 
                        \time 8/4
                        s\breve
                        \resonShow
                    }
                }
            }
        >>
    >>
}