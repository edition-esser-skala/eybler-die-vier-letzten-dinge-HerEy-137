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
  % \bookpart {
  %   \section "2" "№ 2. Groß iſt der Herr"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
  %           \partCombine #'(0 . 10) \GroßIstFlautoI \GroßIstFlautoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \partCombine #'(0 . 10) \GroßIstOboeI \GroßIstOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \GroßIstClarinettoI \GroßIstClarinettoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \setSoloIIText "fag 2"
  %           \partCombine #'(0 . 10) \GroßIstFagottoI \GroßIstFagottoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "contra-fag"
  %           % \transpose c c,
  %           \GroßIstContrafagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
  %           % \transpose c es,
  %           \partCombine #'(0 . 10) \GroßIstCornoI \GroßIstCornoII
  %         >>
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \new Staff <<
  %             \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
  %             \partCombine #'(0 . 10) \GroßIstClarinoCI \GroßIstClarinoCII
  %           >>
  %           \new Staff \with { \smallStaffDistance } <<
  %             \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
  %             % \transpose c b,
  %             \partCombine #'(0 . 10) \GroßIstClarinoBI \GroßIstClarinoBII
  %           >>
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #10 #12 } <<
  %           \new Staff {
  %             \set Staff.instrumentName = \markup \center-column { "trb" "1" }
  %             \GroßIstTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GroßIstTromboneII
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "3"
  %             \GroßIstTromboneIII
  %           }
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
  %         \GroßIstTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GroßIstViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GroßIstViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \GroßIstViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "vlc"
  %           \GroßIstCello
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \GroßIstSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \GroßIstSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \GroßIstAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \GroßIstAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \GroßIstTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \GroßIstTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \GroßIstBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \GroßIstBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "cb"
  %           % \transpose c c,
  %           \GroßIstViolone
  %         }
  %       >>
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 85 } % 170
  %   }
  % }
  % \bookpart {
  %   \section "3" "Rezitativ. Am Ziele ſchweben die erschaffnen Dinge"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #4
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AmZieleViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AmZieleViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AmZieleViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
  %           \new Voice = "Soli" { \dynamicUp \AmZieleSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \AmZieleSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
  %           % \transpose c c,
  %           \AmZieleViolone
  %         }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "№ 3. Aria. Wie ſchrecklich iſt die Todestunde"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
  %           \setSoloText "fl 1"
  %           \partCombine #'(0 . 10) \WieSchrecklichFlautoI \WieSchrecklichFlautoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
  %           \setSoloText "cl 1"
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \WieSchrecklichClarinettoI \WieSchrecklichClarinettoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \setSoloText "fag 1"
  %           \partCombine #'(0 . 10) \WieSchrecklichFagottoI \WieSchrecklichFagottoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
  %           % \transpose c f,
  %           \partCombine #'(0 . 10) \WieSchrecklichCornoI \WieSchrecklichCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WieSchrecklichViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WieSchrecklichViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \WieSchrecklichViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "vlc"
  %           \WieSchrecklichCello
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
  %           \new Voice = "Soli" { \dynamicUp \WieSchrecklichSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \WieSchrecklichSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "cb"
  %           % \transpose c c,
  %           \WieSchrecklichViolone
  %         }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Rezitativ. Doch ſanfter löſen ſich die Bande"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #4
  %     system-count = #6
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DochSanfterViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DochSanfterViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DochSanfterViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Zweyter" "Erzengel" }
  %           \new Voice = "Soli" { \dynamicUp \DochSanfterSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \DochSanfterSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
  %           % \transpose c c,
  %           \DochSanfterViolone
  %         }
  %       >>
  %       \new FiguredBass { \DochSanfterBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "№ 4. L’Aria. O wohl dem Frommen"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #25
  %     system-system-spacing.minimum-distance = #25
  %     systems-per-page = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #15 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fl"
  %           \OWohlFlauto
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "A" "" "1, 2" }
  %           \setSoloIIText "cl 2"
  %           % \transpose c a,
  %           \partCombine #'(0 . 10) \OWohlClarinettoI \OWohlClarinettoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \setSoloText "fag 1"
  %           \partCombine #'(0 . 10) \OWohlFagottoI \OWohlFagottoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \OWohlViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \OWohlViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \OWohlViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Zweyter" "Erzengel" }
  %           \new Voice = "Soli" { \dynamicUp \OWohlSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \OWohlSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
  %           % \transpose c c,
  %           \OWohlViolone
  %         }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "7" "Rezitativ. Jehovahs Donner rollt ſchon fern"
  %   \addTocEntry
  %   \paper {
  %     systems-per-page = #3
  %     indent = 2\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Erſter Erzengel" "Zweyter Erzengel" }
  %           \new Voice = "Soli" { \dynamicUp \JehovahsSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \JehovahsSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
  %           % \transpose c c,
  %           \JehovahsViolone
  %         }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "8" "№ 5. Duetto. O Vater Quell’ der Güte!"
  %   \addTocEntry
  %   \paper { systems-per-page = #1 }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #16 #16 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \setSoloText "ob 1"
  %           \setSoloIIText "ob 2"
  %           \partCombine #'(0 . 10) \OVaterOboeI \OVaterOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
  %           \setSoloText "cl 1"
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \OVaterClarinettoI \OVaterClarinettoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \setSoloText "fag 1"
  %           \partCombine #'(0 . 10) \OVaterFagottoI \OVaterFagottoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "contra-fag"
  %           % \transpose c c,
  %           \OVaterContrafagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
  %           % \transpose c es,
  %           \partCombine #'(0 . 10) \OVaterCornoI \OVaterCornoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \OVaterViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \OVaterViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \OVaterViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "vlc"
  %           \OVaterCello
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #14 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Erſter" "Erzengel" }
  %           \new Voice = "SoliA" { \dynamicUp \OVaterSoliA }
  %         }
  %         \new Lyrics \lyricsto SoliA \OVaterSoliALyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Zweyter" "Erzengel" }
  %           \new Voice = "SoliB" { \dynamicUp \OVaterSoliB }
  %         }
  %         \new Lyrics \lyricsto SoliB \OVaterSoliBLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vlc" "cb" }
  %           % \transpose c c,
  %           \OVaterViolone
  %         }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "9" "№ 6. Jehovah naht!"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
  %           \partCombine #'(0 . 10) \JehovahNahtFlautoI \JehovahNahtFlautoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \setSoloText "ob 1"
  %           \partCombine #'(0 . 10) \JehovahNahtOboeI \JehovahNahtOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
  %           \setSoloText "cl 1"
  %           % \transpose c b,
  %           \partCombine #'(0 . 10) \JehovahNahtClarinettoI \JehovahNahtClarinettoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \setSoloText "fag 1"
  %           \partCombine #'(0 . 10) \JehovahNahtFagottoI \JehovahNahtFagottoII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "contra-fag"
  %           % \transpose c c,
  %           \JehovahNahtContrafagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
  %           \setSoloText "cor 1"
  %           % \transpose c es,
  %           \partCombine #'(0 . 10) \JehovahNahtCornoI \JehovahNahtCornoII
  %         >>
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \new Staff <<
  %             \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
  %             \partCombine #'(0 . 10) \JehovahNahtClarinoCI \JehovahNahtClarinoCII
  %           >>
  %           \new Staff \with { \smallStaffDistance } <<
  %             \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
  %             \setSoloText "clno 1"
  %             % \transpose c b,
  %             \partCombine #'(0 . 10) \JehovahNahtClarinoBI \JehovahNahtClarinoBII
  %           >>
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #10 #12 } <<
  %           \new Staff {
  %             \set Staff.instrumentName = \markup \center-column { "trb" "1" }
  %             \JehovahNahtTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \JehovahNahtTromboneII
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "3"
  %             \JehovahNahtTromboneIII
  %           }
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
  %         \JehovahNahtTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \JehovahNahtViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \JehovahNahtViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \JehovahNahtViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "vlc"
  %           \JehovahNahtCello
  %         }
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \markup \center-column { "Dritter" "Erzengel" }
  %         \new Voice = "Soli" { \dynamicUp \JehovahNahtSoli }
  %       }
  %       \new Lyrics \lyricsto Soli \JehovahNahtSoliLyrics
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \JehovahNahtSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \JehovahNahtSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \JehovahNahtAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \JehovahNahtAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \JehovahNahtTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \JehovahNahtTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \JehovahNahtBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \JehovahNahtBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "cb"
  %           % \transpose c c,
  %           \JehovahNahtViolone
  %         }
  %       >>
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 } % 180 – 120 – 60
  %   }
  % }
  \bookpart {
    \section "10" "Coro. Wie groß iſt deine Macht!"
    % \addTocEntry
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
            % \setSoloText "ob 1"
            \partCombine #'(0 . 10) \WieGroßOboeI \WieGroßOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cl" "B" "flat" "1, 2" }
            % \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \WieGroßClarinettoI \WieGroßClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            % \setSoloText "fag 1"
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
            % \setSoloText "cor 1"
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
      \midi { \tempo 4 = 120 } % 180 – 120 – 60
    }
  }
}
