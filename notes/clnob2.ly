\version "2.24.0"

OverturaClarinoBII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOvertura
    R1*9 %9
    r4 g\fz r g\fz %10
    r g\fz r2
    R1*10 %21
    r4 c\ten r e\ten
    r c\ten r e\ten
    c\ten r r2
    R1*5 %29
    r4 g\fz r g\fz %30
    r g\fz r2
    R1*2
    e'4\fz r r2
    c4\fz r r2 %35
    R1*3
    g'4\fz r r2
    g4\fz r r2 %40
    g4\fz g8 g e2 \noBreak
    R1
    \time 3/4 \tempoOverturaB R2.*6 %48
    c4.\fz\ten r8 r4
    R2.*5 %54
    g4 r r %55
    g r r
    g r r
    e'2.~\fz\ten
    e2 r4
    R2.*9 %68
    c4 r r
    R2.*5 %74
    c4 r r %75
    R2.*5 %80
    b'4\f r r
    R2.
    g4 r r
    R2.
    e4 r r %85
    R2.*4
    e2.\f %90
    R2.*2
    c2.\f
    g'4 r r
    g, r r %95
    g r r
    b'2\ff g4
    c, r r
    e2.\fz
    e\fz %100
    c4 r8 c c c
    c4 r8 c c c
    c2.\fz
    c\fz
    g4 r r %105
    g r r
    R2.*2
    e'4 r r
    b'\fz r r %110
    c\fz r r
    R2.*23 %134
    b2.~\ff %135
    b
    c4 r8 c, c c
    c4 c c
    g2.~
    g %140
    c4 r8 c c c
    c4 c c
    g'\fz r r
    R2.*2 %145
    c,2\fz r4
    R2.
    b'2\fz r4
    R2.
    r4 g, g %150
    g r r
    R2.*4 %155
    b'2.\ff
    b
    e,\fz
    e\fz
    e\fz %160
    R2.*3
    c4.\ff c8 c c
    c4 r r %165
    e4. e8 e e
    e4 r r
    R2.*2
    e2.~\fz %170
    e4 r r
    R2.*2
    e2.~\fz
    e4 r r %175
    R2.*4
    r4 r e\fz %180
    r r d'\fz
    e, r r
    R2.
    r4 e\ff r
    e r e %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstClarinoBII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGroßIst
    R1
    c4..\f c16 c4 c
    R1
    e2 e4 e \noBreak
    e1\fermata \bar "||" %5
    \tempoGroßIstB R1*21 %26
    r2 r4 g
    e2 r
    r r4 g
    e r r2 %30
    R1*2
    c2 c4 c
    c2 r
    R1*2 %36
    c2 c4 c
    c r r2
    R1*9 %47
    e2\f e4 e
    e2 r
    R1*2 %51
    r2 e4. e8
    e2 r
    R1
    r2 g,4. g8 %55
    g2 c4. c8
    c2 r
    R1*7 %64
    g1 %65
    R
    g2 r
    R1*4 %71
    c2 r
    R1*2
    g2 r %75
    R1
    R
    g'2 g4 g
    c2 r
    R1*4 %83
    e,2 r
    R1 %85
    g
    c,4 r r2
    c'1
    b4 r r2
    g\f g4 g %90
    c,2 r
    R1*5 %96
    g'2 g4 g
    d'2 r
    R1*4 %102
    d2 d4 d
    g,2 r
    R1*4 %108
    c,1
    b'4 r r2 %110
    e,1
    r4 e\f g c,
    e r r2
    e r
    R1*8 %122
    r2 e4.\fz e8
    e2 r
    r4 d'\ff d c %125
    g1\ff\fermata \markCritnote
    R1*5 %131
    c,1~\fz
    c2 c4. c8
    g'1~\fz
    g2 g4. g8 %135
    d'4 r r2
    R1*8 %144
    e,1\fz %145
    e2 e
    e1\fermata
    R1*10 %157
    r4 c c c
    c2 r
    R1 %160
    r4 g' g g
    e2 r
    R1
    g2 b
    g g %165
    g4 b g g
    c,2 r
    R1*5 %172
    c1\ff
    g'4 r r2
    R1 %175
    e4.\ff e16 e e4 e
    e r e2\fz
    R1
    c2\fz r
    r4 b'\ff b b %180
    g1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
