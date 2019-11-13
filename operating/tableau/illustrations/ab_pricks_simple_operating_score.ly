\version "2.19.82"
\language "english"

\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/operating_stylesheet.ily"
\include "/Users/rwest/Code/mirrorecho/rwestmusic-operating-theater/operating/stylesheets/ab_pricks.ily"

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
                    \xNotesOff
                    \pluckStart
                    \pluckHide
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ""
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 0 . 1))
                    \ottava #1
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        c'''''
                    >1
                    _ \markup { 1 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \ottava #0
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOn
                    \hideTime
                    \pluckShow
                    \pluckNoteEvent
                    \time 7/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        c
                    >4
                    \pp
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \textLengthOn
                    \hideTime
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckHide
                    \hideTime
                    \bar ""
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \ottava #1
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        b'''
                        \tweak style #'harmonic-black
                        fs''''
                    >1
                    _ \markup { 2 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \ottava #0
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \xNotesOn
                    \hideTime
                    \pluckShow
                    \pluckNoteEvent
                    \time 7/4
                    <f, c>4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \textLengthOn
                    \hideTime
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \featherFaster
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 1/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \pp
                    [
                    \<
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \bar ""
                    \pluckShow
                    \xNotesOff
                    \break
                    \featherSlower
                    \pluckNoteEvent
                    \time 1/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                        c''
                    >32
                    \mp
                    [
                    \>
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        a'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        d'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        c
                    >32
                    \pp
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \bar ""
                    \pluckShow
                    \xNotesOff
                    \break
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
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckShow
                    \pluckNoteEvent
                    \time 4/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >4
                    \p
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a
                        e'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b,
                        f
                    >4
                    \glissando
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 20/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat freely, find resonant position,"
                                "then play a few loud plucks"
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckHide
                    \hideTime
                    \bar ""
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 0) ( 1 . 1))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        f'''
                        \tweak style #'harmonic-black
                        bf'''
                    >1
                    _ \markup { 3 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckShow
                    \pluckNoteEvent
                    \time 7/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        c
                    >4
                    \pp
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \textLengthOn
                    \hideTime
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \featherFaster
                    \pluckShow
                    \xNotesOff
                    \pluckNoteEvent
                    \time 1/4
                    <
                        f,
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                    >32
                    \pp
                    [
                    \<
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \bar ""
                    \pluckShow
                    \noBreak
                    \xNotesOff
                    \featherSlower
                    \pluckNoteEvent
                    \time 1/4
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f'
                        c''
                    >32
                    \mp
                    [
                    \>
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                        a'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        b
                        f'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                        d'
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        b
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        g
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        a,
                        e
                    >32
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        f,
                        c
                    >32
                    \pp
                    ]
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \bar ""
                    \pluckShow
                    \noBreak
                    \xNotesOff
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
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckShow
                    \pluckNoteEvent
                    \time 4/4
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    \p
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        a
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
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
                        f
                    >4
                    \glissando
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 26/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "(sim. on other string) repeat freely,"
                                "find resonant position, then play a few loud plucks"
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckHide
                    \hideTime
                    \bar ""
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 3) ( 1 . 4))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        b''
                        \tweak style #'harmonic-black
                        e'''
                    >1
                    ^ \markup { "hand to player 2" }
                    _ \markup { 4 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                }
                {
                    \numericTimeSignature
                    \xNotesOff
                    \pluckStart
                    \pluckHide
                    \hideTime
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \bar ""
                    \accidentalStyle modern-cautionary
                    \time 8/4
                    s2
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 5) ( 1 . 6))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        e''
                        \tweak style #'harmonic-black
                        f''
                    >1
                    _ \markup { 5 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckShow
                    \pluckNoteEvent
                    \time 6/4
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        d'
                    >4
                    \p
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
                    \textLengthOn
                    \hideTime
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \featherFaster
                    \pluckShow
                    \pluckNoteEvent
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \featherOff
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \bar ""
                    \pluckShow
                    \pluckNoteEvent
                    \time 7/4
                    <
                        f'
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c''
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    s2
                    \glissando
                    \pluckRestEvent
                    r1
                    \fermata
                    \numericTimeSignature
                    \textLengthOn
                    \hideTime
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 8/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
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
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        c
                        b
                    >8
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e
                        a'
                    >4
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        g
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        e'
                    >4
                    \glissando
                    \numericTimeSignature
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \bar ""
                    \pluckShow
                    \noBreak
                    \xNotesOff
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
                    \set glissandoMap = #'()
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 9/8
                    s8
                    ^ \markup { "several Xs" }
                    \glissando
                    \set glissandoMap = #'()
                    \textLengthOff
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckHide
                    \hideTime
                    \bar ""
                    \time 8/4
                    s2
                    ^ \markup { "pick up from pl.1" }
                    \glissando
                    \pluckShowReson
                                \set glissandoMap = #'(( 0 . 3) ( 1 . 4))
                    \clef "treble"
                    <
                        \tweak style #'harmonic-black
                        b''
                        \tweak style #'harmonic-black
                        e'''
                    >1
                    _ \markup { 4 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s2
                    \numericTimeSignature
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \hideTime
                    \pluckShow
                    \pluckNoteEvent
                    \time 4/4
                    <
                        c
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
                        g
                    >4
                    \p
                    \glissando
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
                    <
                        a
                        \tweak Stem.avoid-note-head ##t
                        \tweak style #'mensural
                        \tweak transparent ##t
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
                        f
                    >4
                    \glissando
                    \noPluck
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckNoteEvent
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
                    \pluckRestEvent
                    \xNotesOff
                    \once \override TextScript.outside-staff-priority = ##f
                    \freeLineStart
                    \noBreak
                    \time 20/8
                    s8
                    ^ \markup {
                        \column
                            {
                                "repeat freely, find resonant position,"
                                "then play a few loud plucks"
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
                    \freeLineArrow
                    r8
                    \glissando
                    \set glissandoMap = #'()
                    s8
                    \glissando
                    \numericTimeSignature
                    \xNotesOff
                    \set glissandoMap = #'(( 0 . 0 ) ( 1 . 1 ))
                    \pluckHide
                    \hideTime
                    \bar ""
                    \time 15/4
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
                    _ \markup { 6 }
                    \glissando
                    \pluckRestEvent
                    \pluckHide
                    s\breve
                    [
                    s4
                    ]
                    \numericTimeSignature
                    \bar ""
                    \pluckHide
                    \time 7/4
                    s4
                    \pluckShowBoard
                    \clef "treble"
                    s4
                    ^ \markup { "place boards" }
                    \arpeggioBracket
                    <a' d'' e'' f'' b'' e''' f'''>1
                    \arpeggio
                    \pluckEndBoard
                    s4
                }
            }
            \context Staff = "pluck_b"
            \with
            {
                \consists Horizontal_bracket_engraver
            }
            {
            }
        >>
    >>
}