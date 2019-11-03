#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 18)

startScore = {
    \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 22)
       (alignment-distances . (16.9)))
}

pluckStart = {
    \override Staff.Clef.transparent = ##t
    \stemUp
}

resonStart = {
    \stemUp
}

pluckShow = {
    \clef percussion    
}

pluckShowReson = {
    \stopStaff
    % \override Staff.StaffSymbol.transparent = ##f
    \override Staff.StaffSymbol.line-positions = #'(
        -8 -8.1 -4 -2 0 2 4 
        8 10 12 14 16
        )
    \startStaff
    % \override Staff.StaffSymbol.transparent = ##f
    \override Staff.NoteHead.no-ledgers = ##f
    \once \override Score.TimeSignature.stencil = ##f 
    \once \override Staff.Clef.transparent = ##f
    \bar ""
}

pluckHide = {
    \once \override Score.TimeSignature.stencil = ##f 
    \stopStaff
    % \override Staff.StaffSymbol.transparent = ##t
    \override Staff.StaffSymbol.line-positions = #'( -8 -8.1 )
    \startStaff

    \override Staff.NoteHead.no-ledgers = ##t
    % \set Timing.defaultBarType = "||"
}

resonShow = {
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##f
    \startStaff
    % \xNotesOn % TO DO: only needed at beginning ... rethink
    \autoBeamOff % TO DO: only needed at beginning ... rethink
    \override DynamicText.stencil = ##f % TO DO: only needed at beginning ... rethink
}

resonHide = {
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##t    
    \startStaff
    \once \override Staff.Clef.transparent = ##t
    \once \override Score.TimeSignature.stencil = ##f
}

pluckNoteEvent = {
    \override NoteColumn.glissando-skip = ##f
}

pluckRestEvent = {
    \override NoteColumn.glissando-skip = ##t
}

startPluckArrow = {
}

stopPluckArrow = {
}

featherFaster = {
    \override Beam.grow-direction = #RIGHT
    % \featherDurations #(ly:make-moment 2/1)
}

featherSlower = {
  \override Beam.grow-direction = #LEFT
  % \featherDurations #(ly:make-moment 1/2)
}

featherOff = {
  \override Beam.grow-direction = #'()  
}


freeLineArrow = {
      \unHideNotes
      \grace {
        \once \override Rest  #'stencil = #ly:text-interface::print
        \once \override Rest.staff-position = #-9.9
        \once \override Rest #'text = \markup { \fontsize #6 { \general-align #Y #DOWN { \arrow-head #X #RIGHT ##t } } }
        r8
      }
      \hideNotes
}

hideTime = {
    \once \override Staff.TimeSignature #'stencil = ##f
}

\header {
    composer = "Randall West"
    % tagline = ##f
    title = \markup {
        \column {
            \center-align {
                \fontsize #2 {
                    "Operating Theatre"
                }
            }
        }
    }
    tagline = "Copyright 2019 Randall West."
}

  #(set! paper-alist (cons '("10x13" . (cons (* 10 in) (* 13 in))) paper-alist))

  \paper {
    #(set-paper-size "10x13")
    % system-system-spacing #'basic-distance = #22
    % system-system-spacing #'padding = #22

    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 16)
        (minimum-distance . 18)
        (padding . 12)
        (stretchability . 20)
    )

  }  

\layout {
    \set Score.markFormatter = #format-mark-circle-letters 
    \context {
        \StaffGroup
        \consists #Span_stem_engraver
    }
    \context {        
        \Score
        \override BarNumber #'font-size = #1.4
        \override BarNumber  #'stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
        \override RehearsalMark #'font-size = #6
        \remove "Timing_translator"
        \remove "Default_bar_line_engraver"
        %\remove "Repeat_acknowledge_engraver"
        %\remove "Volta_engraver"
    }
    \context {
        \Staff
        % \remove Instrument_name_engraver
        \override Hairpin #'minimum-length = #6
        \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
        \override Glissando.style = #'dashed-line
        \override Glissando.minimum-length = #4
        \override Glissando.bound-details.left.padding = #0.4
        \override Glissando.bound-details.right.padding = #0.2
        % \override Glissando.bound-details.left.attach-dir = #0
        \override Glissando.bound-details.right.attach-dir = #0
        \override Glissando.breakable = ##t
        \override Glissando.after-line-breaking = ##t

        % \override Stem.details.beamed-lengths = #'(8)
        % \override Stem.details.style = #'dashed-line
        \override Stem.details = ";"
        \override DynamicLineSpanner.direction = #UP
        
        \consists "Timing_translator"
        \consists "Default_bar_line_engraver"
        %\consists "Repeat_acknowledge_engraver"
        %\consists "Volta_engraver"
        
        % \override VerticalAxisGroup.default-staff-staff-spacing =
        %     #'((basic-distance . 22)
        %     (minimum-distance . 7)
        %     (padding . 1))
    }
    \context {
        \RhythmicStaff
        
        \override Hairpin #'minimum-length = #6
    }
}


