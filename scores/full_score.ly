\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

#(set-global-staff-size 11.22)

\book {
  % \part "erste" "I" "Erſte Abtheilung"
  % \bookpart {
  %   \section "1" "№ 1. L’Overtura"
  %   \addTocEntry
  %   \paper { indent = 2.15\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #15 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Flauto I, II"
  %           \setSoloText "fl 1"
  %           \partCombine #'(0 . 10) \OverturaFlautoI \OverturaFlautoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \setSoloText "ob 1"
  %           \partCombine #'(0 . 10) \OverturaOboeI \OverturaOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
  %           \setSoloText "cl 1"
  %           \setSoloIIText "cl 2"
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \OverturaClarinettoI \OverturaClarinettoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Fagotto I, II"
  %           \setSoloText "fag 1"
  %           \partCombine #'(0 . 10) \OverturaFagottoI \OverturaFagottoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Contra Fagotto"
  %           % \transpose c c,
  %           \OverturaContrafagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
  %           \setSoloText "cor 1"
  %           % \transpose c es,
  %           \partCombine #'(0 . 10) \OverturaCornoI \OverturaCornoII
  %         >>
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \new Staff <<
  %             \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %             \setSoloText "clno 1"
  %             \partCombine #'(0 . 10) \OverturaClarinoCI \OverturaClarinoCII
  %           >>
  %           \new Staff \with { \smallStaffDistance } <<
  %             \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
  %             \setSoloText "clno 1"
  %             % \transpose c b,
  %             \partCombine #'(0 . 10) \OverturaClarinoBI \OverturaClarinoBII
  %           >>
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #10 #12 } <<
  %           \set GrandStaff.instrumentName = \markup { \rotate #90 "T R O M B O N E" \hspace #12 }
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \OverturaTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \OverturaTromboneII
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "III"
  %             \OverturaTromboneIII
  %           }
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \OverturaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \OverturaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \OverturaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viole"
  %           \OverturaViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Violoncello"
  %           \OverturaCello
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Violone"
  %           % \transpose c c,
  %           \OverturaViolone
  %         }
  %       >>
  %       \new FiguredBass { \OverturaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 } % 130
  %   }
  % }
  \bookpart {
    \section "2" "№ 2. Groß iſt der Herr"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine #'(0 . 10) \GroßIstFlautoI \GroßIstFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \GroßIstOboeI \GroßIstOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \GroßIstClarinettoI \GroßIstClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloIIText "fag 2"
            \partCombine #'(0 . 10) \GroßIstFagottoI \GroßIstFagottoII
          }
          \new Staff {
            \set Staff.instrumentName = "contra-fag"
            % \transpose c c,
            \GroßIstContrafagotto
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \GroßIstCornoI \GroßIstCornoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
              \partCombine #'(0 . 10) \GroßIstClarinoCI \GroßIstClarinoCII
            >>
            \new Staff \with { \smallStaffDistance } <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
              % \transpose c b,
              \partCombine #'(0 . 10) \GroßIstClarinoBI \GroßIstClarinoBII
            >>
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #12 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \GroßIstTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GroßIstTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \GroßIstTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \GroßIstTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GroßIstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GroßIstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GroßIstViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \GroßIstCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GroßIstSoprano }
          }
          \new Lyrics \lyricsto Soprano \GroßIstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GroßIstAlto }
          }
          \new Lyrics \lyricsto Alto \GroßIstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GroßIstTenore }
          }
          \new Lyrics \lyricsto Tenore \GroßIstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GroßIstBasso }
          }
          \new Lyrics \lyricsto Basso \GroßIstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \GroßIstViolone
          }
        >>
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 85 } % 170
    }
  }
}
