% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_4.ly
% pdfcrop --margins "0 5 0 0" snippet_4.pdf snippet_4.pdf

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
        \key es \major \time 2/4 \autoBeamOff
        d4\fermata r8 a
        g a16[ h] c[ d] es[ f]
        g([ a b fis]) g[( d]) \tuplet 3/2 { es([ c g')] }
      }
    }
    \new Lyrics \lyricsto "S" {
      keit für
      Pflicht -- er -- fül -- lung
      zu __ _ "be -"
    }
  >>
}
