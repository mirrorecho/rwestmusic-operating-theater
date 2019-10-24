#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 24)

% startScore = {
%     % \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details
%     % #'((Y-offset . 22)
%     %    (alignment-distances . (44)))
% }


pluckShowReson = {
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##f
    \startStaff
    \override Staff.StaffSymbol.transparent = ##f
    \override Staff.NoteHead.no-ledgers = ##f
    \once \override Score.TimeSignature.stencil = ##f 
}

pluckPreSkip = {
    \bar ""

    \stopStaff
    \override Staff.StaffSymbol.transparent = ##t
    \startStaff

    \override Staff.NoteHead.no-ledgers = ##t
    \once \override Staff.Clef.transparent = ##t
    \clef percussion
    \stemUp
    \set Timing.defaultBarType = "||"
}

resonPreSkip = {
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##t    
    \startStaff
    \once \override Staff.Clef.transparent = ##t
    \once \override Score.TimeSignature.stencil = ##f
}

resonShow = {
    \stopStaff
    \override Staff.StaffSymbol.transparent = ##f
    \startStaff
    \xNotesOn % TO DO: only needed at beginning ... rethink
    \autoBeamOff % TO DO: only needed at beginning ... rethink
    \override DynamicText.stencil = ##f % TO DO: only needed at beginning ... rethink
    \clef bass
}

pluckNoteEvent = {
    \override NoteColumn.glissando-skip = ##f
}

pluckRestEvent = {
    \override NoteColumn.glissando-skip = ##t
}

\header {
    % composer = "Randall West"
    % tagline = ##f
    title = \markup {
        \column {
            \center-align {
                \fontsize #4 {
                    "..."
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
        (basic-distance . 12)
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


