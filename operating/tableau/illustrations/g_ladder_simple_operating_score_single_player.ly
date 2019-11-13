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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckHide
                \xNotesOff
                \pluckStart
                \bar ""
                \hideTime
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
                \pluckRestEvent
                \pluckHide
                s2
                \numericTimeSignature
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOn
                \time 4/4
                <b a'>4
                \f
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <e d'>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <g e'>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <b, g>4
                \glissando
                \numericTimeSignature
                \once \override TextScript.outside-staff-priority = ##f
                \noBreak
                \xNotesOff
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \hideTime
                \pluckRestEvent
                \time 42/8
                s8
                ^ \markup { "repeat, keep pulse constant" }
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
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
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
                \pluckStart
                \bar ""
                \break
                \pluckHide
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \xNotesOff
                \hideTime
                \bar ""
                \pluckHide
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
                \pluckRestEvent
                \pluckHide
                s4
                \ottava #0
                \numericTimeSignature
                \once \override TextScript.outside-staff-priority = ##f
                \noBreak
                \xNotesOff
                \freeLineStart
                \set glissandoMap = #'()
                \hideTime
                \pluckRestEvent
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \noBreak
                \pluckNoteEvent
                \xNotesOff
                \hideTime
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOn
                \time 4/4
                <b a'>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <e d'>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <g e'>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <b, g>4
                \glissando
                \numericTimeSignature
                \once \override TextScript.outside-staff-priority = ##f
                \noBreak
                \xNotesOff
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \hideTime
                \pluckRestEvent
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
                \xNotesOn
                \time 4/4
                <c g>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <a e'>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <b, f>4
                \glissando
                \noPluck
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <f c'>4
                \glissando
                \numericTimeSignature
                \once \override TextScript.outside-staff-priority = ##f
                \noBreak
                \xNotesOff
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \hideTime
                \pluckRestEvent
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
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \featherFaster
                \xNotesOff
                \hideTime
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                \glissando
                \featherOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
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
                \xNotesOff
                \bar ""
                \featherSlower
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \hideTime
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    d'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    g
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    d'
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    e
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >32
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >32
                \glissando
                \featherOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
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
                \once \override TextScript.outside-staff-priority = ##f
                \noBreak
                \xNotesOff
                \freeLineStart
                \set glissandoMap = #'()
                \hideTime
                \pluckRestEvent
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
                \hideTime
                \pluckShow
                \pluckRestEvent
                \xNotesOn
                \time 2/4
                r8
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <a, e>8
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <c g>8
                [
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <e b>8
                ]
                \glissando
                \numericTimeSignature
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \bar ";"
                \hideTime
                \xNotesOn
                \time 6/8
                <g a'>8
                [
                \glissando
                \pluckRestEvent
                r8
                ]
                r8
                [
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <e b>8
                ]
                \glissando
                \pluckRestEvent
                r4
                \numericTimeSignature
                \pluckShow
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                \bar ";"
                \hideTime
                \xNotesOn
                \time 6/4
                <g d'>4
                \glissando
                \pluckRestEvent
                r4
                r4
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <f, g>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <d' a'>4
                \glissando
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckNoteEvent
                <f, d>4
                \glissando
                \numericTimeSignature
                \once \override TextScript.outside-staff-priority = ##f
                \noBreak
                \xNotesOff
                \textLengthOn
                \freeLineStart
                \set glissandoMap = #'()
                \hideTime
                \pluckRestEvent
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
                \freeLineArrow
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \once \override TextScript.outside-staff-priority = ##f
                \break
                \xNotesOff
                \freeLineStart
                \set glissandoMap = #'()
                \hideTime
                \pluckRestEvent
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