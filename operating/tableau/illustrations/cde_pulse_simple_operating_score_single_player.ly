\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/cde_pulse.ily"

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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \hideTime
                \bar ""
                \xNotesOff
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
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
                ^ \markup { "pick up 5 and 6" }
                _ \markup { 6 }
                \glissando
                \pluckHide
                \pluckRestEvent
                s2
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \xNotesOn
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \time 4/4
                <b a'>4
                \mp
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e d'>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <g e'>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <b, g>4
                \glissando
                \numericTimeSignature
                \noBreak
                \hideTime
                \freeLineStart
                \set glissandoMap = #'()
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \xNotesOff
                \time 48/8
                s8
                ^ \markup { "repeat, keeping pulse constant" }
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
                \freeLineArrow
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
            }
            {
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \hideTime
                \pluckHide
                \bar ""
                \xNotesOff
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
                ^ \markup { "at the tail of the piano" }
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
                \pluckHide
                \pluckRestEvent
                s2
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \time 6/8
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                    a'
                >8
                \mf
                [
                \glissando
                \pluckRestEvent
                r8
                ]
                r8
                [
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >8
                ]
                \glissando
                \pluckRestEvent
                r4
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \bar ";"
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \time 6/4
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                \glissando
                \pluckRestEvent
                r4
                r4
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f,
                    g
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f,
                    d
                >4
                \glissando
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \bar ";"
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \time 7/4
                s2.
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \noBreak
                \hideTime
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \xNotesOff
                \time 10/8
                s8
                ^ \markup { "repeat or ad lib. similar" }
                \glissando
                \textLengthOff
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
                \freeLineArrow
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
            }
            {
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \hideTime
                \break
                \pluckHide
                \bar ""
                \xNotesOff
                \accidentalStyle modern-cautionary
                \time 7/4
                s4
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
                \pluckHide
                \pluckRestEvent
                s2
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \xNotesOn
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \numericTimeSignature
                \noBreak
                \hideTime
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \xNotesOff
                \time 18/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat or ad lib. similar"
                            "(increasing tension at end of each phrase)"
                        }
                    }
                \glissando
                \textLengthOff
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
                \freeLineArrow
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \pluckHide
                \bar ""
                \break
                \time 7/4
                s4
                \pluckShowBoard
                \clef "treble"
                s4
                ^ \markup { "remove pencils" }
                <a'>1
                \pluckEndBoard
                s4
                \numericTimeSignature
                \pluckHide
                \bar ""
                \time 7/4
                s4
                \pluckShowBoard
                \clef "bass"
                s4
                ^ \markup { "place pencils" }
                <b,, e' f'>1
                \pluckEndBoard
                s4
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
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
                \numericTimeSignature
                \noBreak
                \hideTime
                \freeLineStart
                \set glissandoMap = #'()
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \xNotesOff
                \time 40/8
                s8
                ^ \markup { "repeat, keeping pulse constant" }
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
                \freeLineArrow
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
            }
            {
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckStart
                \hideTime
                \break
                \pluckHide
                \bar ""
                \xNotesOff
                \accidentalStyle modern-cautionary
                \time 7/4
                s4
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
                \pluckHide
                \pluckRestEvent
                s2
                \numericTimeSignature
                \pluckNoteEvent
                \pluckShow
                \xNotesOn
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \numericTimeSignature
                \noBreak
                \hideTime
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \xNotesOff
                \time 18/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat or ad lib. similar"
                            "(increasing tension at end of each phrase)"
                        }
                    }
                \glissando
                \textLengthOff
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
                \freeLineArrow
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \pluckHide
                \bar ""
                \break
                \time 7/4
                s4
                \pluckShowBoard
                \clef "treble"
                s4
                ^ \markup { "remove all pencils and place these pencils" }
                <b e'>1
                \pluckEndBoard
                s4
            }
        }
    >>
}