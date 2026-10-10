% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_3.ly
% pdfcrop --margins "0 5 0 0" snippet_3.pdf snippet_3.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper {
  oddHeaderMarkup = ##f
  system-separator-markup = ##f
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
}

\layout {
  indent = 1\cm
  line-width = #200
  ragged-last = ##t
}

FlautoI = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2
    c''4. a8 h4. \pao g8 %168
    a4.. fis16 g8.[ a16 h8. c16]
    d4 r r2 %170
    d4. g8 d h c a
    \pa g4 h h d \pd
    d4. c8 a fis d fis
    \pa g4 h d g \pd
    d4. c8 a fis d c' %175
  }
}

FlautoII = {
  \relative c' {
    \clef treble
    \key g \major \time 2/2
    a''4. fis8 g4. g8 %168
    fis4.. d16 e8.[ fis16 g8. a16]
    h4 r r2 %170
    h4. g8 h g a fis
    g4 r r2
    h4. a8 fis4 d
    g r r2
    h4. a8 fis4 a %175
  }
}

\new Staff {
  \partCombine #'(0 . 10) \FlautoI \FlautoII
}
