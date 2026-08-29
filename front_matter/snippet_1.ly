% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_1.ly
% pdfcrop --margins "0 5 0 0" snippet_1.pdf snippet_1.pdf

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
  indent = #0
  line-width = #100
  ragged-last = ##t
}

\score {
  <<
    \new Voice = "S" {
      \relative c' {
        \clef tenor
        \key c \minor \time 2/2 \autoBeamOff
        R1
        r4 g c4. d8
        es2 r
      }
    }
    \new Lyrics \lyricsto "S" {
      Je -- ho -- vah
      naht!
    }
  >>
}
