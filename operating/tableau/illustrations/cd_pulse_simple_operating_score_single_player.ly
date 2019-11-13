\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/cd_pulse.ily"

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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \bar ""
                \xNotesOff
                \pluckStart
                \pluckHide
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \xNotesOff
                \pluckNoteEvent
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                    a'
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                    e'
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    b,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >4
                \glissando
                \numericTimeSignature
                \hideTime
                \noBreak
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \set glissandoMap = #'()
                \xNotesOff
                \freeLineStart
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
            }
            {
                \numericTimeSignature
                \hideTime
                \bar ""
                \pluckStart
                \pluckHide
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \xNotesOff
                \pluckNoteEvent
                \time 6/8
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                    a'
                >8
                \mf
                \glissando
                \pluckRestEvent
                r8
                r8
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >8
                \glissando
                \pluckRestEvent
                r8
                r8
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \xNotesOff
                \bar ";"
                \pluckNoteEvent
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f,
                    g
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f,
                    d
                >4
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \xNotesOff
                \bar ";"
                \pluckNoteEvent
                \time 7/4
                s2.
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \textLengthOn
                \hideTime
                \noBreak
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \set glissandoMap = #'()
                \xNotesOff
                \freeLineStart
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
            }
            {
                \numericTimeSignature
                \hideTime
                \bar ""
                \pluckStart
                \break
                \pluckHide
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \xNotesOff
                \pluckNoteEvent
                \time 5/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a,
                    e
                >4
                \glissando
                \pluckRestEvent
                r2
                \fermata
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \noPluck
                <a, b''>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \noPluck
                <a, a'>4
                \glissando
                \numericTimeSignature
                \textLengthOn
                \hideTime
                \noBreak
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \set glissandoMap = #'()
                \xNotesOff
                \freeLineStart
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
                \freeLineArrow
                \set glissandoMap = #'()
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \xNotesOff
                \pluckNoteEvent
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                    a'
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                    e'
                >4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    b,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >4
                \glissando
                \numericTimeSignature
                \hideTime
                \noBreak
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \set glissandoMap = #'()
                \xNotesOff
                \freeLineStart
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
            }
            {
                \numericTimeSignature
                \hideTime
                \bar ""
                \pluckStart
                \break
                \pluckHide
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \pluckShow
                \xNotesOff
                \pluckNoteEvent
                \time 5/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a,
                    e
                >4
                \glissando
                \pluckRestEvent
                r2
                \fermata
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \noPluck
                <a, b''>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \noPluck
                <a, a'>4
                \glissando
                \numericTimeSignature
                \textLengthOn
                \hideTime
                \noBreak
                \pluckRestEvent
                \once \override TextScript.outside-staff-priority = ##f
                \set glissandoMap = #'()
                \xNotesOff
                \freeLineStart
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
                \freeLineArrow
                \set glissandoMap = #'()
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
                \clef "bass"
                s4
                ^ \markup { "place pencils" }
                <f,, b,,>1
                \pluckEndBoard
                s4
            }
        }
    >>
}