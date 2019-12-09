\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/g_ladder.ily"

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
                \bar ""
                \pluckHide
                \hideTime
                \pluckStart
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \accidentalStyle modern-cautionary
                \time 8/4
                s2
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
                _ \markup { 14 }
                \glissando
                \pluckHide
                \pluckRestEvent
                s2
                \numericTimeSignature
                \pluckShow
                \pluckNoteEvent
                \xNotesOn
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 4/4
                <b a'>4
                \f
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
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \xNotesOff
                \once \override TextScript.outside-staff-priority = ##f
                \pluckRestEvent
                \hideTime
                \time 42/8
                s8
                ^ \markup { "repeat, keep pulse constant" }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \textLengthOff
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
                \bar ""
                \break
                \pluckHide
                \pluckStart
                \accidentalStyle modern-cautionary
                \time 7/4
                s4
                \pluckShowBoard
                \clef "bass"
                s4
                ^ \markup { "place pencils" }
                <c f>1
                \pluckEndBoard
                s4
                \numericTimeSignature
                \bar ""
                \pluckHide
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \time 6/4
                s4
                \glissando
                \pluckShowReson
                            \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                \ottava #-1
                \clef "bass"
                <
                    \tweak style #'harmonic-black
                    a,,,
                    \tweak style #'harmonic-black
                    d,,
                >1
                _ \markup { 15 }
                \glissando
                \pluckHide
                \pluckRestEvent
                s4
                \ottava #0
                \numericTimeSignature
                \noBreak
                \freeLineStart
                \set glissandoMap = #'()
                \xNotesOff
                \once \override TextScript.outside-staff-priority = ##f
                \pluckRestEvent
                \hideTime
                \time 14/8
                s8
                ^ \markup { "get a ladder!" }
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \pluckShow
                \noBreak
                \pluckNoteEvent
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    a'
                >4
                \glissando
                \pluckRestEvent
                r4
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >4
                \glissando
                \pluckRestEvent
                r4
                \numericTimeSignature
                \pluckShow
                \noBreak
                \pluckNoteEvent
                \xNotesOn
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 4/4
                <b a'>4
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
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \xNotesOff
                \once \override TextScript.outside-staff-priority = ##f
                \pluckRestEvent
                \hideTime
                \time 8/8
                s8
                ^ \markup {
                    \column
                        {
                            repeat,
                            "choosing either box"
                        }
                    }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \textLengthOff
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \bar ""
                \break
                \pluckHide
                \time 7/4
                s4
                \pluckShowBoard
                \clef "bass"
                s4
                ^ \markup { "place pencils" }
                \ottava #-1
                <a,,,>1
                \pluckEndBoard
                s4
                \ottava #0
                \numericTimeSignature
                \pluckShow
                \pluckNoteEvent
                \xNotesOn
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 4/4
                <c g>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a e'>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <b, f>4
                \glissando
                \noPluck
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <f c'>4
                \glissando
                \numericTimeSignature
                \noBreak
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \xNotesOff
                \once \override TextScript.outside-staff-priority = ##f
                \pluckRestEvent
                \hideTime
                \time 28/8
                s8
                ^ \markup {
                    \column
                        {
                            "trade positions (on/off ladder),"
                            "both players repeat,"
                            "find resonant position(s)"
                        }
                    }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \textLengthOff
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \bar ""
                \break
                \pluckHide
                \time 7/4
                s4
                \pluckShowBoard
                \clef "bass"
                s4
                ^ \markup { "place pencils" }
                <c, f,>1
                \pluckEndBoard
                s4
                \numericTimeSignature
                \pluckShow
                \pluckNoteEvent
                \featherFaster
                \hideTime
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 1/4
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >32
                [
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                \glissando
                \pluckNoteEvent
                \featherOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                ]
                \glissando
                \numericTimeSignature
                \pluckShow
                \xNotesOff
                \bar ""
                \pluckNoteEvent
                \hideTime
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \featherSlower
                \time 1/4
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                [
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >32
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >32
                \glissando
                \pluckNoteEvent
                \featherOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >32
                ]
                \glissando
                \numericTimeSignature
                \noBreak
                \freeLineStart
                \set glissandoMap = #'()
                \xNotesOff
                \once \override TextScript.outside-staff-priority = ##f
                \pluckRestEvent
                \hideTime
                \time 18/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat or ad lib."
                            "on any string"
                        }
                    }
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \bar ""
                \break
                \pluckHide
                \time 7/4
                s4
                \pluckShowBoard
                \clef "bass"
                s4
                ^ \markup { "place pencils" }
                \ottava #-1
                <d,,>1
                \pluckEndBoard
                s4
                \ottava #0
                \numericTimeSignature
                \pluckShow
                \hideTime
                \xNotesOn
                \pluckRestEvent
                \time 2/4
                r8
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <a, e>8
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <c g>8
                [
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e b>8
                ]
                \glissando
                \numericTimeSignature
                \pluckShow
                \pluckNoteEvent
                \xNotesOn
                \hideTime
                \bar ";"
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 6/8
                <g a'>8
                [
                \glissando
                \pluckRestEvent
                r8
                ]
                r8
                [
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <e b>8
                ]
                \glissando
                \pluckRestEvent
                r4
                \numericTimeSignature
                \pluckShow
                \pluckNoteEvent
                \xNotesOn
                \hideTime
                \bar ";"
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 6/4
                <g d'>4
                \glissando
                \pluckRestEvent
                r4
                r4
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <f, g>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <d' a'>4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <f, d>4
                \glissando
                \numericTimeSignature
                \noBreak
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \xNotesOff
                \once \override TextScript.outside-staff-priority = ##f
                \pluckRestEvent
                \hideTime
                \time 8/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat or ad lib."
                            "on any string"
                        }
                    }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                \textLengthOff
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \freeLineStart
                \set glissandoMap = #'()
                \xNotesOff
                \once \override TextScript.outside-staff-priority = ##f
                \pluckRestEvent
                \break
                \hideTime
                \time 58/8
                s8
                ^ \markup {
                    \column
                        {
                            "continue repeating or ad lib., tie additional threads extending into audience,"
                            "invite others to pluck randomly. Cut strings with scissors and remove pencils to end."
                        }
                    }
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
        }
    >>
}