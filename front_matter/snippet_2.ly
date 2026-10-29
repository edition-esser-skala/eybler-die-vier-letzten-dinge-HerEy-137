% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_2.ly
% pdfcrop --margins "0 0 0 0" snippet_2.pdf snippet_2.pdf

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
  line-width = #100
  ragged-last = ##t
}

FlautoI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4
    R2.
    r4 r\fermata r\fermata
    R2.
  }
}

FlautoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4
    R2.
    r4 r\fermata r\fermata
    R2.
  }
}

ClarinettoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4
    r4 r8 a'( h c)
    c4 r\fermata r\fermata
    r r8 fis,(\mf g16 a h c)
  }
}

ClarinettoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4
    r4 r8 e8( gis a)
    a4 r\fermata r\fermata
    r r8 d,(\mf e16 fis g a)
  }
}

FagottoI = {
  \relative c {
    \clef bass
    \key e \major \time 3/4
    r4 r8 cis'( h a)
    fis4 r\fermata r\fermata
    R2.
  }
}

FagottoII = {
  \relative c {
    \clef bass
    \key e \major \time 3/4
    r4 r8 a'( gis fis)
    h,4 r\fermata r
    R2.
  }
}

CornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4
    R2.
    r4 r\fermata r\fermata
    R2.
  }
}

CornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4
    R2.
    r4 r\fermata r\fermata
    R2.
  }
}


ViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4
    his'4( cis8) fis16([\mf eis] gis fis a fis)
    e4 r\fermata dis\p\fermata
    r r8 h(\mf cis16 dis e fis)
  }
}

ViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4
    gis'4( a8) fis16([\mf eis] gis fis a cis)
    fis,4 r\fermata fis\p\fermata
    r r8 h(\mf cis16 dis e fis)
  }
}

Viola = {
  \relative c' {
    \clef alto
    \key e \major \time 3/4
    e4. cis8(\mf h a)
    a'4 r\fermata a\p\fermata
    r r8 fis4\mf h,8\laissezVibrer
  }
}

SoliA = {
  \relative c' {
    \clef soprano
    \key e \major \time 3/4 \autoBeamOff
    his'4( cis8) r r a'16([ fis)]
    \afterGrace e2\fermata { dis8[ fis e] } dis4\fermata
    r r8 h\f cis16[ dis] e[ fis]
  }
}

SoliALyrics = \lyricmode {
  ſelbſt, dich
  ſelbſt _
  und bothſt dich
}

SoliB = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \autoBeamOff
    e4. r8 r cis'16([ a)]
    fis2.\fermata
    r4 r8 dis\f e16[ fis] gis[ a]
  }
}

SoliBLyrics = \lyricmode {
  ſelbſt, dich
  ſelbſt
  und bothſt dich
}

Violone = {
  \relative c {
    \clef bass
    \key e \major \time 3/4
    r8 a' a, a'\mf gis fis
    h4 r\fermata h,\p\fermata
    r r8 h'(\mf ais16 a gis fis)
  }
}

\score {
  <<
    \new StaffGroup \with { \setGroupDistance #10 #11 } <<
      \new Staff {
        \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
        \partCombine #'(0 . 10) \FlautoI \FlautoII
      }
      \new Staff {
        \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
        \partCombine #'(0 . 10) \ClarinettoI \ClarinettoII
      }
      \new Staff {
        \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
        \partCombine #'(0 . 10) \FagottoI \FagottoII
      }
    >>
    \new StaffGroup \with { \setGroupDistance #10 #11 } <<
      \new Staff {
        \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
        \partCombine #'(0 . 10) \CornoI \CornoII
      }
    >>
    \new StaffGroup \with { \setGroupDistance #10 #11 } <<
      \new GrandStaff \with { \setGroupDistance #10 #11 } <<
        \set GrandStaff.instrumentName = "vl"
        \new Staff {
          \set Staff.instrumentName = "1"
          \ViolinoI
        }
        \new Staff {
          \set Staff.instrumentName = "2"
          \ViolinoII
        }
      >>
      \new Staff {
        \set Staff.instrumentName = "vla"
        \Viola
      }
    >>
    \new ChoirStaff \with { \setGroupDistance #11 #11 } <<
      \new Staff {
        \set Staff.instrumentName = "Eva"
        \new Voice = "SoliA" { \dynamicUp \SoliA }
      }
      \new Lyrics \lyricsto SoliA \SoliALyrics

      \new Staff {
        \set Staff.instrumentName = "Adam"
        \new Voice = "SoliB" { \dynamicUp \SoliB }
      }
      \new Lyrics \lyricsto SoliB \SoliBLyrics
    >>
    \new StaffGroup <<
      \new Staff {
        \set Staff.instrumentName = "cb"
        \Violone
      }
    >>
  >>
}
