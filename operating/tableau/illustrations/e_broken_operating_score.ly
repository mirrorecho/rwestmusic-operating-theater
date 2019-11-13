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
        \context StaffGroup = "operating_performers"
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
                    \pluckStart
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
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ""
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
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
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
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
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \break
                    \xNotesOff
                    \time 14/8
                    s8
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
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \hideTime
                    \bar ";"
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \hideTime
                    \bar ";"
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \time 4/8
                    s8
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
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \textLengthOn
                    \once \override TextScript.outside-staff-priority = ##f
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \featherFaster
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
                    \mf
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \break
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \hideTime
                    \bar ";"
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \hideTime
                    \bar ";"
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \time 4/8
                    s8
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
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        f
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \textLengthOn
                    \once \override TextScript.outside-staff-priority = ##f
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \featherFaster
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
                    \mf
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \featherSlower
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \mp
                    ]
                    \glissando
                }
            }
            \context Staff = "pluck_b"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
                {
                    \numericTimeSignature
                    \bar ""
                    \hideTime
                    \pluckHide
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckStart
                    \xNotesOff
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "bass"
                    <
                        \tweak style #'harmonic-black
                        g
                        \tweak style #'harmonic-black
                        a
                    >1
                    _ \markup { 10 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
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
                    \numericTimeSignature
                    \pluckRestEvent
                    \hideTime
                    \pluckShow
                    \xNotesOff
                    \time 2/4
                    r8
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >8
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >8
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \time 2/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        d'
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >8
                    ]
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >8
                    [
                    \glissando
                    \pluckNoteEvent
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >8
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
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
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \break
                    \xNotesOff
                    \time 14/8
                    s8
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
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \hideTime
                    \bar ";"
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \hideTime
                    \bar ";"
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \time 4/8
                    s8
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
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \textLengthOn
                    \once \override TextScript.outside-staff-priority = ##f
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \featherFaster
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
                    \mf
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \time 7/4
                    s2.
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \break
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \hideTime
                    \bar ";"
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \pluckRestEvent
                    \hideTime
                    \bar ";"
                    \pluckShow
                    \xNotesOff
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
                    \pluckNoteEvent
                    \hideTime
                    \bar ";"
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, b''>4
                    \glissando
                    \pluckNoteEvent
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <a, a'>4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \time 4/8
                    s8
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
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    <
                        f
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c'
                    >4
                    \glissando
                    \numericTimeSignature
                    \pluckRestEvent
                    \set glissandoMap = #'()
                    \hideTime
                    \freeLineStart
                    \noBreak
                    \xNotesOff
                    \textLengthOn
                    \once \override TextScript.outside-staff-priority = ##f
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
                    \featherFaster
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
                    \mf
                    ]
                    \glissando
                    \numericTimeSignature
                    \pluckNoteEvent
                    \hideTime
                    \featherSlower
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckShow
                    \xNotesOff
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
                    \mp
                    ]
                    \glissando
                }
            }
        >>
    >>
}