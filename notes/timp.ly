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

GroßIstTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoGroßIst
    c2.\f\trill r4
    g2.\trill r4
    c2.\trill r4
    g2\trill g4 g \noBreak
    g1\trill\fermata \bar "||" %5
    \tempoGroßIstB R1*15 %20
    c2 c4 c
    g2 r
    R1*3 %25
    g2 g4 g
    c2 r
    R1*2
    r4 g8 g g4 g %30
    c r r2
    R1*10 %41
    g2 g4 g
    c2 r
    R1*5 %48
    g2 r
    R1*16 %65
    c2 r
    R1*3
    c2 r %70
    R1*5 %75
    g2 g4 g
    c2 r
    R1*5 %82
    c2 r
    R1*4 %87
    g1\trill
    c4 r r2
    R1*8 %97
    c2 r
    R1*3 %101
    g2 g4 g
    c2 r
    R1*7 %110
    g1\trill
    c4 r r2
    r4 g\f g g
    g2 r
    R1*7 %121
    r2 c~\fz\startTrillSpan
    c4\stopTrillSpan r c2\fz\trill
    g4 g\ff g g
    c2 r %125
    R1\fermata \markCritnote
    R1*3
    c1~\p\startTrillSpan %130
    c~\cresc
    c~\sfp
    c~
    c~\sfp
    c~ %135
    c~\cresc
    c\f
    g4\stopTrillSpan r r2
    R1*4 %142
    c2.\fz \tuplet 3/2 { c8 c c }
    c2.\fz \tuplet 3/2 { c8 c c }
    g2.\fz \tuplet 3/2 { g8 g g } %145
    g2 g
    g1\trill\fermata
    R1*15 %162
    r4 g c c
    c2 r
    R1*8 %172
    c1~\ff\startTrillSpan
    c4\stopTrillSpan r r2
    R1 %175
    c1\ff\startTrillSpan
    g4\stopTrillSpan r r2
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    R1
    c2 r %180
    R1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoJehovahNaht
    g1~\p\startTrillSpan
    g4\stopTrillSpan r r2
    R1*7 %9
    g1~\pp\startTrillSpan %10
    g~\cresc
    g~\f
    g\ff
    g2\fz\fermata r\stopTrillSpan
    R1*2 %16
    c1~\p\startTrillSpan
    c8\stopTrillSpan r r4 r2
    c1~\p\startTrillSpan
    \tempoJehovahNahtB c8\stopTrillSpan r r4 r2 %20
    R1*5 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*21 %53
    r4 g\fz\trill r g\fz\trill
    r g\fz\trill r2 %55
    \tempoJehovahNahtE R1*2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoWieGroß
    
  }
}
