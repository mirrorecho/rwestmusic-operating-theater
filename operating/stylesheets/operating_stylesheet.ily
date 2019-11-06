#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 19)

startScore = {
    \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
    #'((Y-offset . 9)
       (alignment-distances . (16.9)))

      % \set Score.startRepeatType = #"[|:"
      % \set Score.doubleRepeatType = #":|][|:"
      % \set Score.endRepeatType = #":|]"

}

pluckStart = {
    \once \override Staff.Clef.transparent = ##t
    % \override Staff.Clef.stencil = ##f 
    \override Rest.staff-position = #0
    \stemUp
}

pluckShow = {
    \once \override Staff.Clef.stencil = ##f
    \clef percussion
    \stopStaff
    % \override Staff.StaffSymbol.transparent = ##f
    % \override Staff.StaffSymbol.line-positions = #'(
    %     -12 -12.1 -12.2 
    %     29 29.1 29.2
    %     )
    \override Staff.StaffSymbol.transparent = ##f
    \override Staff.StaffSymbol.line-positions = #'(
        -14 14
        )
    \startStaff
    \override Staff.NoteHead.no-ledgers = ##t

    \override Staff.BarLine.bar-extent = #'(-7 . 7)

}

instructionShow = {
    \once \override Score.TimeSignature.stencil = ##f 
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##f
    \override Staff.StaffSymbol.line-positions = #'(
        -14 14
        )
    \startStaff
}

pluckShowReson = {
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##f
    \override Staff.StaffSymbol.line-positions = #'(
        -4 -2 0 2 4
        )
    
    \startStaff
    % \override Staff.StaffSymbol.transparent = ##f
    \once \override Score.TimeSignature.stencil = ##f 
    \once \override Staff.Clef.transparent = ##f
    \override Staff.NoteHead.no-ledgers = ##f
    % \bar ""
}

pluckHide = {
    \once \override Score.TimeSignature.stencil = ##f 
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##t
    % \override Staff.StaffSymbol.line-positions = #'( 
    %     16
    %     )
    \startStaff

    % \set Timing.defaultBarType = "||"
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

freeLineStart = {
    \once \override Score.TimeSignature.stencil = ##f 
    \stopStaff
    \override Staff.StaffSymbol.line-positions = #'(
        9
        )
    
    \startStaff
}

noPluck = {
    \once \override Staff.NoteHead.style = #'mensural
    \once \hide NoteHead
    \once \override Stem.stencil = ##f
}

freeLineArrow = {
   
    \stopStaff
    % \override Staff.StaffSymbol.line-positions = #'(
    %    16
    %     )
     \override Staff.StaffSymbol.transparent = ##t

    \startStaff
      \grace {
        \once \override Rest  #'stencil = #ly:text-interface::print
        \once \override Rest.staff-position = #7
        \once \override Rest #'text = \markup { \fontsize #6 { \general-align #Y #DOWN { \arrow-head #X #RIGHT ##t } } }
        r8
      }
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
                    "A / B"
                }
            }
        }
    }
    % tagline = "Copyright 2019 Randall West."
}

  % #(set! paper-alist (cons '("10x13" . (cons (* 10 in) (* 13 in))) paper-alist))

\paper {
    #(set-paper-size "17x11")
    %#(set-paper-size "letter")
    left-margin = 22\mm
    % system-separator-markup = \slashSeparator
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 8)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 12)
        (minimum-distance . 18)
        (padding . 12)
        (stretchability . 20)
    )
    
    default-staff-staff-spacing =
      #'((basic-distance . 8)
         (minimum-distance . 7)
         (padding . 22)
    )

    staff-staff-spacing =
      #'((basic-distance . 8)
         (minimum-distance . 7)
         (padding . 22)
    )

    staffgroup-staff-staff-spacing =
      #'((basic-distance . 8)
         (minimum-distance . 7)
         (padding . 9)
    )

}

  % \paper {
  %   #(set-paper-size "10x13")
  %   % system-system-spacing #'basic-distance = #22
  %   % system-system-spacing #'padding = #22

  %   markup-system-spacing = #'(
  %       (basic-distance . 0)
  %       (minimum-distance . 0)
  %       (padding . 8)
  %       (stretchability . 0)
  %   )
  %   system-system-spacing = #'(
  %       (basic-distance . 16)
  %       (minimum-distance . 18)
  %       (padding . 12)
  %       (stretchability . 20)
  %   )

  % }  

\layout {
    \set Score.markFormatter = #format-mark-circle-letters 
    indent = 0\cm
    % \context {
    %     \StaffGroup
    %     \consists #Span_stem_engraver
    % }
    \context {        
        \Score
        proportionalNotationDuration = #(ly:make-moment 1/6)
        % defaultBarType = #"!"
        % startRepeatType = #"[|:"
        % endRepeatType = #":|]"
        \override SpacingSpanner.uniform-stretching = ##t
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
        % \override StaffGrouper.staffgroup-staff-spacing.basic-distance = #44
        % \remove "Separating_line_group_engraver"
        \override Score.SpacingSpanner.strict-note-spacing = ##t
        
        \override VerticalAxisGroup.default-staff-staff-spacing.basic-distance = #10
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
        
        \override VerticalAxisGroup #'remove-first = ##t % NOTE: comment this out to show staves on first page

        % \override VerticalAxisGroup.default-staff-staff-spacing =
        %     #'((basic-distance . 22)
        %     (minimum-distance . 7)
        %     (padding . 1))
    }
    % \context {
    %     \RhythmicStaff
        
    %     \override Hairpin #'minimum-length = #6
    % }
}


