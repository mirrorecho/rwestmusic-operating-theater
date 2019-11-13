\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/e_broken.ily"

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
                \pluckStart
                \bar ""
                \pluckHide
                \accidentalStyle modern-cautionary
                \time 7/4
                s4
                \pluckShowBoard
                \clef "bass"
                s4
                ^ \markup { "remove pencils" }
                s1
                \pluckEndBoard
                s4
                \numericTimeSignature
                \hideTime
                \bar ""
                \xNotesOff
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \pluckHide
                \time 8/4
                s2
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
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    a'
                >4
                \mf
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 7/4
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                s2
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \hideTime
                \set glissandoMap = #'()
                \noBreak
                \once \override TextScript.outside-staff-priority = ##f
                \freeLineStart
                \pluckRestEvent
                \xNotesOff
                \time 16/8
                s8
                ^ \markup {
                    \column
                        {
                            "boxes from these 3 boxes at random"
                            "(keeping pulse constant with pl.2)"
                        }
                    }
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
                \freeLineArrow
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 6/8
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                    a'
                >8
                ^ \markup { together }
                \glissando
                \pluckRestEvent
                r8
                r8
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
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
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \bar ";"
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \bar ";"
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
                \hideTime
                \set glissandoMap = #'()
                \pluckRestEvent
                \xNotesOff
                \break
                \time 14/8
                s8
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
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
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    b
                >8
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    a'
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
                \numericTimeSignature
                \hideTime
                \pluckRestEvent
                \xNotesOff
                \pluckShow
                \bar ";"
                \time 4/4
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                    f'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    g
                >4
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \bar ";"
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
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 7/8
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f,
                    c
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                >8
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    e
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
                    g
                    e'
                >4
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckRestEvent
                \xNotesOff
                \pluckShow
                \bar ";"
                \time 4/4
                r4
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a,
                    e
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    b
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >4
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \bar ";"
                \time 5/4
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >4
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
                \freeLineStart
                \hideTime
                \set glissandoMap = #'()
                \pluckRestEvent
                \noBreak
                \xNotesOff
                \time 4/8
                s8
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 4/4
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    g
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    a
                    e'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b,
                    f
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \noPluck
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    f
                    c'
                >4
                \glissando
                \numericTimeSignature
                \hideTime
                \set glissandoMap = #'()
                \noBreak
                \textLengthOn
                \once \override TextScript.outside-staff-priority = ##f
                \freeLineStart
                \pluckRestEvent
                \xNotesOff
                \time 8/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat keeping pulse constant,"
                            "find resonant position"
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
                \freeLineArrow
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \featherFaster
                \hideTime
                \pluckShow
                \xNotesOff
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 1/4
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                \p
                [
                \<
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
                \featherOff
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >32
                \mf
                ]
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 7/4
                s2.
                \glissando
                \pluckRestEvent
                r1
                \fermata
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \break
                \pluckShow
                \pluckNoteEvent
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    b
                >8
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    a'
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
                \numericTimeSignature
                \hideTime
                \pluckRestEvent
                \xNotesOff
                \pluckShow
                \bar ";"
                \time 4/4
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                    f'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    g
                >4
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 7/8
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >4
                \glissando
                \pluckRestEvent
                r8
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                    a'
                >2
                \glissando
                \numericTimeSignature
                \hideTime
                \pluckRestEvent
                \xNotesOff
                \pluckShow
                \bar ";"
                \time 4/4
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
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    b
                    f'
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                    g
                >4
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \bar ";"
                \time 5/4
                <
                    a,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    e
                >4
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
                \freeLineStart
                \hideTime
                \set glissandoMap = #'()
                \pluckRestEvent
                \noBreak
                \xNotesOff
                \time 4/8
                s8
                \glissando
                \once \hide Rest
                \set glissandoMap = #'()
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \hideTime
                \xNotesOff
                \pluckNoteEvent
                \pluckShow
                \time 4/4
                <
                    c
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    g
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    a
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
                    f
                >4
                \glissando
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \noPluck
                <
                    f
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c'
                >4
                \glissando
                \numericTimeSignature
                \hideTime
                \set glissandoMap = #'()
                \noBreak
                \textLengthOn
                \once \override TextScript.outside-staff-priority = ##f
                \freeLineStart
                \pluckRestEvent
                \xNotesOff
                \time 6/8
                s8
                ^ \markup {
                    \column
                        {
                            "repeat keeping pulse constant,"
                            "find resonant position"
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
                \freeLineArrow
                r8
                \glissando
                \set glissandoMap = #'()
                s8
                \glissando
                \numericTimeSignature
                \featherFaster
                \hideTime
                \pluckShow
                \xNotesOff
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 1/4
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >32
                \p
                ^ \markup { "not necessarily together" }
                [
                \<
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
                \featherOff
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                \mf
                ]
                \glissando
                \numericTimeSignature
                \hideTime
                \featherSlower
                \pluckShow
                \xNotesOff
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                \time 1/4
                <
                    f'
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c''
                >32
                [
                \>
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
                \featherOff
                \pluckNoteEvent
                \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                <
                    f,
                    \tweak Stem.avoid-note-head ##t
                    \tweak style #'mensural
                    \tweak transparent ##t
                    c
                >32
                \mp
                ]
                \glissando
            }
        }
    >>
}