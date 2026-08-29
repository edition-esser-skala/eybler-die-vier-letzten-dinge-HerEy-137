\version "2.24.0"

OverturaClarinoCII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOvertura
    R1*11 %11
    r4 c\fz r c\fz
    r c\fz r2
    R1*2 %15
    c4\fz r r2
    R1*18 %34
    e4\fz r r2 %35
    R1*3
    r2 g,8[\f r16 g32 g] g8 g
    g4 r g8[\f r16 g32 g] g8 g %40
    g4 r g8[ r16 g32 g] g8 g \noBreak
    c r r4 r2
    \time 3/4 \tempoOverturaB R2.*10 %52
    c4.\fz\ten r8 r4
    R2.*4 %57
    g'2\fz g8 g
    g4 g g
    c, r r %60
    R2.*2
    c4 r r
    R2.*17 %80
    c4\f r r
    R2.
    c4 r r
    R2.*3 %86
    c2.\f
    g4 r r
    R2.
    g'2.\f %90
    c,4 r r
    R2.
    e2.\f
    c4 r r
    R2.*8 %102
    e2.\fz
    e\fz
    c4 r8 c c c %105
    c4 r8 c c c
    c2.\fz
    c2.\fz
    g'4 r r
    R2.*5 %114
    c,4 r r %115
    c r r
    c r r
    R2.*2
    g4\f r g %120
    r g r
    g r g
    R2.*12 %134
    c2.~\ff %135
    c
    g4 r r
    R2.
    c~
    c %140
    g4 r r
    R2.*2
    c2\fz r4
    R2.*2 %146
    e2\fz r4
    R2.*4 %151
    r4 g, g
    g r r
    R2.*2 %155
    e'2.~\ff
    e2 r4
    R2.*2
    g2.\fz %160
    c,4 r r
    R2.*2
    e4.\ff e8 e e
    e4 r r %165
    d'4. d8 d d
    d4 r r
    c,4. c8 c c
    c4 c c
    g r8 g16 g g8 g %170
    g4 r r
    g r8 g16 g g8 g
    g4 r r
    g8 g16 g g8 g g4
    g8 g16 g g8 g g4 %175
    g8 g16 g g8 g g4
    g8 g16 g g8 g g g
    g4 r g\fz
    r r g\fz
    r r g\fz %180
    r r g\fz
    R2.*2
    g4\ff r g
    r g r %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstClarinoCII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGroßIst
    c4..\f c16 c4 c
    g'4.. g16 g4 g
    c,4.. c16 c4 c
    g2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1*10 %15
    g'2 g4 g
    c,2 r
    R1*3 %20
    c2 c4 c
    g2 r
    R1*3 %25
    g2 g4 g
    g2 r
    R1*2
    r4 g2 g4 %30
    g r r2
    R1*9 %40
    c2 c4 c
    g2 r
    R1*6 %48
    g2 r
    R1*4 %53
    r2 c4. c8
    c2 r %55
    R1*10 %65
    c2 c4 c
    c2 r
    R1*2
    c2 r %70
    R1
    g'2 r
    R1*3 %75
    g2 g4 g
    c2 r
    R1
    R1*4 %82
    c,2 r
    R1*14 %97
    c2 r
    R1*3 %101
    g2 g4 g
    c r r2
    R1*3 %106
    e1
    c4 r r2
    g1
    c4 r r2 %110
    g'1
    g4 g\f c r
    r c,\f g' g
    g2 r
    R1*7 %121
    r2 e4.\fz e8
    c2 r
    r4 g\ff g g
    c2 r %125
    R1\fermata \markCritnote
    R1*5 %131
    g1~\fz
    g2 g4. g8
    c1~\fz
    c2 c4. c8 %135
    c1\fz
    c2. c4
    g' r r2
    R1*4 %142
    c,1\fz
    c\fz
    g\fz %145
    g2 g
    g1\fermata
    R1*8 %155
    r4 c c c
    c2 r
    R1*2
    r4 c c c %160
    c2 r
    R1
    r4 g c c
    c1
    r2 c' %165
    b4 r r2
    g, r
    R1*5 %182
    c4.\ff c16 c c4 c
    c r r2
    R1 %185
    c\ff
    g4 r r2
    r c\fz
    R1
    c2 r %180
    R1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtClarinoCII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 g'\ff g g
    g2\fz\fermata r
    R1*3 %17
    c,1~\fz
    c4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*21 %53
    r4 g\fz r g\fz
    r g\fz r2 %55
    \tempoJehovahNahtE R1*2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßClarinoCII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoWieGroß

  }
}
