\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

#(set-global-staff-size 11.22)

\book {
  \part "erste" "I" "Erste Abtheilung"
  \bookpart {
    \section "1" "L’Overtura"
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
  \bookpart {
    \section "2" "Coro · Groß ist der Herr"
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
  \bookpart {
    \section "3" "Recitativo · Am Ziele schweben die erschaffnen Dinge"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AmZieleViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AmZieleViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AmZieleViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
            \new Voice = "Soli" { \dynamicUp \AmZieleSoli }
          }
          \new Lyrics \lyricsto Soli \AmZieleSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
            % \transpose c c,
            \AmZieleViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "Aria · Wie schrecklich ist die Todesstunde"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \setSoloText "fl 1"
            \partCombine #'(0 . 10) \WieSchrecklichFlautoI \WieSchrecklichFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \WieSchrecklichClarinettoI \WieSchrecklichClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \WieSchrecklichFagottoI \WieSchrecklichFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f,
            \partCombine #'(0 . 10) \WieSchrecklichCornoI \WieSchrecklichCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieSchrecklichViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieSchrecklichViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieSchrecklichViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \WieSchrecklichCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
            \new Voice = "Soli" { \dynamicUp \WieSchrecklichSoli }
          }
          \new Lyrics \lyricsto Soli \WieSchrecklichSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \WieSchrecklichViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "5" "Recitativo · Doch sanfter lösen sich die Bande"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #4
      system-count = #6
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DochSanfterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DochSanfterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DochSanfterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Zweyter" "Erzengel" }
            \new Voice = "Soli" { \dynamicUp \DochSanfterSoli }
          }
          \new Lyrics \lyricsto Soli \DochSanfterSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
            % \transpose c c,
            \DochSanfterViolone
          }
        >>
        \new FiguredBass { \DochSanfterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Aria · O wohl dem Frommen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "fl"
            \OWohlFlauto
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "A" "" "1, 2" }
            \setSoloIIText "cl 2"
            % \transpose c a,
            \partCombine #'(0 . 10) \OWohlClarinettoI \OWohlClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \OWohlFagottoI \OWohlFagottoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OWohlViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OWohlViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OWohlViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Zweyter" "Erzengel" }
            \new Voice = "Soli" { \dynamicUp \OWohlSoli }
          }
          \new Lyrics \lyricsto Soli \OWohlSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
            % \transpose c c,
            \OWohlViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "7" "Recitativo · Jehovahs Donner rollt schon fern"
    \addTocEntry
    \paper {
      systems-per-page = #3
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Erſter Erzengel" "Zweyter Erzengel" }
            \new Voice = "Soli" { \dynamicUp \JehovahsSoli }
          }
          \new Lyrics \lyricsto Soli \JehovahsSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
            % \transpose c c,
            \JehovahsViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "8" "Duetto · O Vater Quell’ der Güte"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #16 #16 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \setSoloText "ob 1"
            \setSoloIIText "ob 2"
            \partCombine #'(0 . 10) \OVaterOboeI \OVaterOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \OVaterClarinettoI \OVaterClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \OVaterFagottoI \OVaterFagottoII
          }
          \new Staff {
            \set Staff.instrumentName = "contra-fag"
            % \transpose c c,
            \OVaterContrafagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \OVaterCornoI \OVaterCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OVaterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OVaterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OVaterViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \OVaterCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #14 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
            \new Voice = "SoliA" { \dynamicUp \OVaterSoliA }
          }
          \new Lyrics \lyricsto SoliA \OVaterSoliALyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Zweyter" "Erzengel" }
            \new Voice = "SoliB" { \dynamicUp \OVaterSoliB }
          }
          \new Lyrics \lyricsto SoliB \OVaterSoliBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \OVaterViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "9" "Recitativo · Jehovah naht"
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
            \partCombine #'(0 . 10) \JehovahNahtFlautoI \JehovahNahtFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \setSoloText "ob 1"
            \partCombine #'(0 . 10) \JehovahNahtOboeI \JehovahNahtOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \JehovahNahtClarinettoI \JehovahNahtClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \JehovahNahtFagottoI \JehovahNahtFagottoII
          }
          \new Staff {
            \set Staff.instrumentName = "contra-fag"
            % \transpose c c,
            \JehovahNahtContrafagotto
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            \setSoloText "cor 1"
            % \transpose c es,
            \partCombine #'(0 . 10) \JehovahNahtCornoI \JehovahNahtCornoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
              \partCombine #'(0 . 10) \JehovahNahtClarinoCI \JehovahNahtClarinoCII
            >>
            \new Staff \with { \smallStaffDistance } <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
              \setSoloText "clno 1"
              % \transpose c b,
              \partCombine #'(0 . 10) \JehovahNahtClarinoBI \JehovahNahtClarinoBII
            >>
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #12 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \JehovahNahtTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JehovahNahtTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \JehovahNahtTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \JehovahNahtTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JehovahNahtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JehovahNahtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JehovahNahtViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \JehovahNahtCello
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Dritter" "Erzengel" }
          \new Voice = "Soli" { \dynamicUp \JehovahNahtSoli }
        }
        \new Lyrics \lyricsto Soli \JehovahNahtSoliLyrics
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JehovahNahtSoprano }
          }
          \new Lyrics \lyricsto Soprano \JehovahNahtSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JehovahNahtAlto }
          }
          \new Lyrics \lyricsto Alto \JehovahNahtAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JehovahNahtTenore }
          }
          \new Lyrics \lyricsto Tenore \JehovahNahtTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JehovahNahtBasso }
          }
          \new Lyrics \lyricsto Basso \JehovahNahtBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \JehovahNahtViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 } % 180 – 120 – 60
    }
  }
  \bookpart {
    \section "10" "Coro · Wie groß ist deine Macht"
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
            \partCombine #'(0 . 10) \WieGroßFlautoI \WieGroßFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \WieGroßOboeI \WieGroßOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \WieGroßClarinettoI \WieGroßClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \WieGroßFagottoI \WieGroßFagottoII
          }
          \new Staff {
            \set Staff.instrumentName = "contra-fag"
            % \transpose c c,
            \WieGroßContrafagotto
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \WieGroßCornoI \WieGroßCornoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
              \partCombine #'(0 . 10) \WieGroßClarinoCI \WieGroßClarinoCII
            >>
            \new Staff \with { \smallStaffDistance } <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
              % \transpose c b,
              \partCombine #'(0 . 10) \WieGroßClarinoBI \WieGroßClarinoBII
            >>
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #12 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \WieGroßTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieGroßTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \WieGroßTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "F" ""
          \WieGroßTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieGroßViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieGroßViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieGroßViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \WieGroßCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WieGroßSoprano }
          }
          \new Lyrics \lyricsto Soprano \WieGroßSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WieGroßAlto }
          }
          \new Lyrics \lyricsto Alto \WieGroßAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WieGroßTenore }
          }
          \new Lyrics \lyricsto Tenore \WieGroßTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WieGroßBasso }
          }
          \new Lyrics \lyricsto Basso \WieGroßBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \WieGroßViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \part "zweyte" "II" "Zweyte Abtheilung"
  \bookpart {
    \section "11" "Recitativo · Es herrschet noch des Todes Stille"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \setSoloText "ob 1"
            \partCombine #'(0 . 10) \EsHerrschetOboeI \EsHerrschetOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \EsHerrschetClarinettoI \EsHerrschetClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloText "fag 1"
            \setSoloIIText "fag 2"
            \partCombine #'(0 . 10) \EsHerrschetFagottoI \EsHerrschetFagottoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #15 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \EsHerrschetTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsHerrschetTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \EsHerrschetTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \EsHerrschetTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsHerrschetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsHerrschetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EsHerrschetViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \EsHerrschetCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
            \new Voice = "Soli" { \dynamicUp \EsHerrschetSoli }
          }
          \new Lyrics \lyricsto Soli \EsHerrschetSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \EsHerrschetViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % see definitions
    }
  }
  \bookpart {
    \section "12" "Coro · Wer ruft uns aus der Gräber Nacht"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \WerRuftOboeI \WerRuftOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \WerRuftClarinettoI \WerRuftClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \WerRuftFagottoI \WerRuftFagottoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #12 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \WerRuftTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerRuftTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \WerRuftTromboneIII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WerRuftViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WerRuftViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WerRuftViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \WerRuftCello
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \WerRuftSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \WerRuftSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A 1"
            \new Voice = "AltoI" { \dynamicUp \WerRuftAltoI }
          }
          \new Lyrics \lyricsto AltoI \WerRuftAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \WerRuftTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \WerRuftTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \WerRuftBassoI }
          }
          \new Lyrics \lyricsto BassoI \WerRuftBassoILyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \WerRuftSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \WerRuftSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A 2"
            \new Voice = "AltoII" { \dynamicUp \WerRuftAltoII }
          }
          \new Lyrics \lyricsto AltoII \WerRuftAltoIILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \WerRuftTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \WerRuftTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \WerRuftBassoII }
          }
          \new Lyrics \lyricsto BassoII \WerRuftBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \WerRuftViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "13a" "Recitativo · Es nahet sich das unglückseel’ge Paar (version 1)"
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsNahetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsNahetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EsNahetViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
            \new Voice = "Soli" { \dynamicUp \EsNahetSoli }
          }
          \new Lyrics \lyricsto Soli \EsNahetSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
            % \transpose c c,
            \EsNahetViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "14a" "Duetto · Gott der Gütte sieh hernieder (version 1)"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #16 #16 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \setSoloText "fl 1"
            \partCombine #'(0 . 10) \GottDerFlautoI \GottDerFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "A" "" "1, 2" }
            \setSoloText "cl 1"
            % \transpose c a,
            \partCombine #'(0 . 10) \GottDerClarinettoI \GottDerClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \GottDerFagottoI \GottDerFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "" "1, 2" }
            % \transpose c e,
            \partCombine #'(0 . 10) \GottDerCornoI \GottDerCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottDerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottDerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GottDerViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \GottDerCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #14 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "SoliA" { \dynamicUp \GottDerSoliA }
          }
          \new Lyrics \lyricsto SoliA \GottDerSoliALyrics

          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "SoliB" { \dynamicUp \GottDerSoliB }
          }
          \new Lyrics \lyricsto SoliB \GottDerSoliBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \GottDerViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 66 } % 75
    }
  }
  \bookpart {
    \section "13b" "Recitativo · Es nahet sich das unglückseel’ge Paar (version 2)"
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EsNahetAltViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EsNahetAltViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EsNahetAltViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
            \new Voice = "Soli" { \dynamicUp \EsNahetAltSoli }
          }
          \new Lyrics \lyricsto Soli \EsNahetAltSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
            % \transpose c c,
            \EsNahetAltViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "14b" "Duetto · Gott der Gütte sieh hernieder (version 2)"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #16 #16 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \setSoloText "fl 1"
            \partCombine #'(0 . 10) \GottDerAltFlautoI \GottDerAltFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \GottDerAltClarinettoI \GottDerAltClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \GottDerAltFagottoI \GottDerAltFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \GottDerAltCornoI \GottDerAltCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottDerAltViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottDerAltViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GottDerAltViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \GottDerAltCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #14 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "SoliA" { \dynamicUp \GottDerAltSoliA }
          }
          \new Lyrics \lyricsto SoliA \GottDerAltSoliALyrics

          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "SoliB" { \dynamicUp \GottDerAltSoliB }
          }
          \new Lyrics \lyricsto SoliB \GottDerAltSoliBLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \GottDerAltViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 66 } % 75
    }
  }
  \bookpart {
    \section "15" "Recitativo · Schon schweben sie verklärt"
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
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SchonSchwebenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SchonSchwebenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SchonSchwebenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Dritter" "Erzengel" }
            \new Voice = "Soli" { \dynamicUp \SchonSchwebenSoli }
          }
          \new Lyrics \lyricsto Soli \SchonSchwebenSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
            % \transpose c c,
            \SchonSchwebenViolone
          }
        >>
        \new FiguredBass { \SchonSchwebenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "16" "Aria · O seht ihr sie"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \setSoloText "fl 1"
            \partCombine #'(0 . 10) \OSehtFlautoI \OSehtFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \setSoloText "ob 1"
            \partCombine #'(0 . 10) \OSehtOboeI \OSehtOboeII
          }
          \new Staff \with { \setStaffDistance #15 } {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \OSehtClarinettoI \OSehtClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \OSehtFagottoI \OSehtFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "1, 2" }
            \setSoloText "cor 1"
            % \transpose c b,,
            \partCombine #'(0 . 10) \OSehtCornoI \OSehtCornoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff \with { \smallStaffDistance } <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
              % \transpose c b,
              \partCombine #'(0 . 10) \OSehtClarinoBI \OSehtClarinoBII
            >>
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #12 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \OSehtTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OSehtTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \OSehtTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "B" "flat" "F" ""
          % \transpose c b,
          \OSehtTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OSehtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OSehtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OSehtViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \OSehtCello
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Dritter" "Erzengel" }
          \new Voice = "Soli" { \dynamicUp \OSehtSoli }
        }
        \new Lyrics \lyricsto Soli \OSehtSoliLyrics
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OSehtSoprano }
          }
          \new Lyrics \lyricsto Soprano \OSehtSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OSehtAlto }
          }
          \new Lyrics \lyricsto Alto \OSehtAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OSehtTenore }
          }
          \new Lyrics \lyricsto Tenore \OSehtTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OSehtBasso }
          }
          \new Lyrics \lyricsto Basso \OSehtBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \OSehtViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %120
    }
  }
  \bookpart {
    \section "17" "Terzetto · Jehovah sieh in deiner Milde"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #15 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \JehovahSiehTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JehovahSiehTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \JehovahSiehTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \JehovahSiehTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JehovahSiehViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JehovahSiehViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JehovahSiehViola
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = \markup \center-column { "vla" "solo" }
            \JehovahSiehViolaSolo
          }
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "vlc" "solo" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \JehovahSiehCelloISolo
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JehovahSiehCelloIISolo
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Zweyter" "Erzengel, " "S" }
            \new Voice = "Soprano" { \dynamicUp \JehovahSiehSoprano }
          }
          \new Lyrics \lyricsto Soprano \JehovahSiehSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JehovahSiehAlto }
          }
          \new Lyrics \lyricsto Alto \JehovahSiehAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Dritter" "Erzengel, " "T" }
            \new Voice = "Tenore" { \dynamicUp \JehovahSiehTenore }
          }
          \new Lyrics \lyricsto Tenore \JehovahSiehTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel, " "B" }
            \new Voice = "Basso" { \dynamicUp \JehovahSiehBasso }
          }
          \new Lyrics \lyricsto Basso \JehovahSiehBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \JehovahSiehViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "18" "Recitativo · Der Donner spaltet rings"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine #'(0 . 10) \DerDonnerFlautoI \DerDonnerFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \DerDonnerOboeI \DerDonnerOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \DerDonnerClarinettoI \DerDonnerClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \DerDonnerFagottoI \DerDonnerFagottoII
          }
          \new Staff {
            \set Staff.instrumentName = "contra-fag"
            % \transpose c c,
            \DerDonnerContrafagotto
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \DerDonnerCornoI \DerDonnerCornoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
              \partCombine #'(0 . 10) \DerDonnerClarinoCI \DerDonnerClarinoCII
            >>
            \new Staff \with { \smallStaffDistance } <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
              % \transpose c b,
              \partCombine #'(0 . 10) \DerDonnerClarinoBI \DerDonnerClarinoBII
            >>
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #12 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \DerDonnerTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerDonnerTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \DerDonnerTromboneIII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \DerDonnerTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DerDonnerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerDonnerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DerDonnerViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \DerDonnerCello
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
          \new Voice = "Soli" { \dynamicUp \DerDonnerSoli }
        }
        \new Lyrics \lyricsto Soli \DerDonnerSoliLyrics
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \DerDonnerViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 130 }
    }
  }
  \bookpart {
    \section "19" "Coro · O schreckliches Geschick"
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
        \new StaffGroup \with { \setGroupDistance #10 #11 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \setSoloText "fl 1"
            \partCombine #'(0 . 10) \OSchrecklichesFlautoI \OSchrecklichesFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \OSchrecklichesOboeI \OSchrecklichesOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \OSchrecklichesClarinettoI \OSchrecklichesClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \partCombine #'(0 . 10) \OSchrecklichesFagottoI \OSchrecklichesFagottoII
          }
          \new Staff {
            \set Staff.instrumentName = "contra-fag"
            % \transpose c c,
            \OSchrecklichesContrafagotto
          }
        >>
        \new StaffGroup \with { \setGroupDistance #10 #11 } <<
          \new Staff \with { \setStaffDistance #10 } <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es,
            \partCombine #'(0 . 10) \OSchrecklichesCornoI \OSchrecklichesCornoII
          >>
          \new GrandStaff \with { \setGroupDistance #10 #11 } <<
            \new Staff <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
              \setSoloText "clno 1"
              \partCombine #'(0 . 10) \OSchrecklichesClarinoCI \OSchrecklichesClarinoCII
            >>
            \new Staff \with { \smallStaffDistance } <<
              \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
              % \transpose c b,
              \partCombine #'(0 . 10) \OSchrecklichesClarinoBI \OSchrecklichesClarinoBII
            >>
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #11 } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "trb" "1" }
              \OSchrecklichesTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OSchrecklichesTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \OSchrecklichesTromboneIII
            }
          >>
        >>
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \OSchrecklichesTimpani
        }
        \new StaffGroup \with { \setGroupDistance #10 #11 } <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OSchrecklichesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OSchrecklichesViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OSchrecklichesViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \OSchrecklichesCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C H O R   D E R   S E L I G E N" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \OSchrecklichesSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \OSchrecklichesSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A 1"
            \new Voice = "AltoI" { \dynamicUp \OSchrecklichesAltoI }
          }
          \new Lyrics \lyricsto AltoI \OSchrecklichesAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "TenoreI" { \dynamicUp \OSchrecklichesTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \OSchrecklichesTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \OSchrecklichesBassoI }
          }
          \new Lyrics \lyricsto BassoI \OSchrecklichesBassoILyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #12 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C H O R   D E R   V E R D A M M T E N" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \OSchrecklichesSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \OSchrecklichesSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A 2"
            \new Voice = "AltoII" { \dynamicUp \OSchrecklichesAltoII }
          }
          \new Lyrics \lyricsto AltoII \OSchrecklichesAltoIILyrics

          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "TenoreII" { \dynamicUp \OSchrecklichesTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \OSchrecklichesTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \OSchrecklichesBassoII }
          }
          \new Lyrics \lyricsto BassoII \OSchrecklichesBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cb"
            % \transpose c c,
            \OSchrecklichesViolone
          }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 75 }
    }
  }
}
