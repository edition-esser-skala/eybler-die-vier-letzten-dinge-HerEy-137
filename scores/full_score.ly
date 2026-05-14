\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

#(set-global-staff-size 11.22)

\book {
  % \part "erste" "I" "Erſte Abtheilung"
  \bookpart {
    \section "1" "№ 1. L’Overtura"
    \addTocEntry
    \paper { indent = 2.15\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "Flauto I, II"
            \setSoloText "fl 1"
            \partCombine #'(0 . 10) \OverturaFlautoI \OverturaFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \setSoloText "ob 1"
            \partCombine #'(0 . 10) \OverturaOboeI \OverturaOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \setSoloText "cl 1"
            \setSoloIIText "cl 2"
            % \transpose c b,
            \partCombine #'(0 . 10) \OverturaClarinettoI \OverturaClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \OverturaFagottoI \OverturaFagottoII
          }
          \new Staff {
            \set Staff.instrumentName = "Contra Fagotto"
            % \transpose c c,
            \OverturaContrafagotto
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            \setSoloText "cor 1"
            % \transpose c es,
            \partCombine #'(0 . 10) \OverturaCornoI \OverturaCornoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff <<
              \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
              \setSoloText "clno 1"
              \partCombine #'(0 . 10) \OverturaClarinoCI \OverturaClarinoCII
            >>
            \new Staff \with { \smallStaffDistance } <<
              \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
              \setSoloText "clno 1"
              % \transpose c b,
              \partCombine #'(0 . 10) \OverturaClarinoBI \OverturaClarinoBII
            >>
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #12 } <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "T R O M B O N E" \hspace #12 }
            \new Staff {
              \set Staff.instrumentName = "I"
              \OverturaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \OverturaTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \OverturaTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \OverturaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \OverturaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \OverturaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \OverturaViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            \OverturaCello
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Violone"
            % \transpose c c,
            \OverturaViolone
          }
        >>
        \new FiguredBass { \OverturaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 130
    }
  }
}
