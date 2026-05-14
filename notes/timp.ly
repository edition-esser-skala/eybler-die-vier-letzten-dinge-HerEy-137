\version "2.24.0"

OverturaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOvertura
    R1*37 %37
    r2 g~\sfp^\solo\startTrillSpan
    g1~
    g~\cresc %40
    g\f \noBreak
    c8\stopTrillSpan r r4 r2
    \time 3/4 \tempoOverturaB R2.*15 %57
    g4.\fz g16 g g8 g
    g4 g g
    c r r %60
    R2.*2
    c4 r r
    R2.*17 %80
    c4\f r r
    R2.
    c4 r r
    R2.*3 %86
    c2.\f\startTrillSpan
    g4\stopTrillSpan r r
    R2.
    g2.\f\startTrillSpan %90
    c4\stopTrillSpan r r
    R2.
    c2.\f\startTrillSpan
    c4\stopTrillSpan r r
    R2.*8 %102
    g2.\fz\startTrillSpan
    g\fz
    c4\stopTrillSpan r8 c c c %105
    c4 r8 c c c
    c2.\fz\startTrillSpan
    c\fz
    g4\stopTrillSpan r r
    R2.*5 %114
    c4 r r %115
    c r r
    c r r
    R2.*2
    g4\f r g %120
    r g r
    g r g
    R2.*12 %134
    c2.~\ff\startTrillSpan %135
    c
    g4\stopTrillSpan r r
    R2.
    c2.~\startTrillSpan
    c %140
    g4\stopTrillSpan r r
    R2.*18 %159
    g2.\fz\startTrillSpan %160
    c4\stopTrillSpan r r
    R2.*2
    g2.~\ff\startTrillSpan
    g4\stopTrillSpan r r %165
    R2.*2
    c2.~\startTrillSpan
    c4\stopTrillSpan c c
    g r r %170
    r8 g16 g g8 g g g
    c4 r r
    r8 c16 c c8 c c c
    g4 r8 \tuplet 3/2 { g16 g g } g8 g
    g4 r8 \tuplet 3/2 { g16 g g } g8 g %175
    c4 r8 \tuplet 3/2 { c16 c c } c8 c
    c4 r8 \tuplet 3/2 { c16 c c } c8 c
    g4 r r
    g\fz r r
    g\fz r r %180
    g\fz r r
    g\fz r r
    R2.
    g4\ff r g
    r g r %185
    g2.~\ffz\startTrillSpan
    g2.
    g8-!\stopTrillSpan r r4 r\fermata \bar "||" %188 finis
  }
}
