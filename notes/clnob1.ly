\version "2.24.0"

OverturaClarinoBI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOvertura
    R1*9 %9
    r4 g'\fz r g\fz %10
    r g\fz r2
    R1*10 %21
    r4 c\ten r g\ten
    r c\ten r b\ten
    c\ten r r2
    R1*5 %29
    r4 g\fz r g\fz %30
    r g\fz r2
    r4 r8 c~\fz c r r c~\fz
    c r r4 r2
    e4\fz r r2
    c4\fz r r2 %35
    R1*3
    b4\fz r r2
    b4\fz r r2 %40
    b4\fz b8 b g2 \noBreak
    R1
    \time 3/4 \tempoOverturaB R2.*6 %48
    \pao c,4.\fz\ten r8 r4
    R2.*5 %54
    g'4 r r %55
    g r r
    g r r
    g2.~\fz\ten
    g2 r4
    R2.*9 %68
    c4 r r
    R2.*5 %74
    c4 r r %75
    R2.*5 %80
    \pao b4\f r r
    R2.
    \pao g4 r r
    R2.
    \pao e4 r r %85
    R2.*4
    g2.\f %90
    R2.*2
    c2.\f
    \pao g4 r r
    g r r %95
    g r r
    \pa b2\ff g4 \pd
    c r r
    g2.\fz
    g\fz %100
    c4 r8 c c c
    c4 r8 c c c
    c2.\fz
    c\fz
    g4 r r %105
    g r r
    R2.*2
    \pao e4 r r
    \pao b'\fz r r %110
    \pao c\fz r r
    R2.*23 %134
    \pa b2.~\ff %135
    b
    c4 \pd r8 c c c
    c4 c c
    g2.~
    g %140
    c4 r8 c c c
    c4 c c
    b\fz r r
    R2.*2 %145
    c2\fz r4
    R2.
    \pao b2\fz r4
    R2.
    r4 g g %150
    g r r
    R2.*4 %155
    b2.\ff
    b
    g\fz
    \pao e\fz
    g\fz %160
    R2.*3
    c4.\ff c8 c c
    c4 r r %165
    b4. b8 b b
    b4 r r
    R2.*2
    \pa e,2.~\fz %170
    e4 \pd r r
    R2.*2
    \pa e2.~\fz
    e4 \pd r r %175
    R2.*4
    r4 r e'\fz %180
    r r f\fz
    e r r
    R2.
    r4 e\ff r
    e r e %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstClarinoBI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGroßIst
    R1
    e4..\f e16 e4 e
    R1
    \pa e2 e4 e \noBreak
    e1\fermata \pd \bar "||" %5
    \tempoGroßIstB R1*21 %26
    r2 r4 b'
    g2 r
    r r4 b
    g r r2 %30
    R1*2
    c2 c4 c
    c2 r
    R1*2 %36
    c2 c4 c
    c r r2
    R1*9 %47
    \pa e,2\f e4 e
    e2 \pd r
    R1*2 %51
    r2 \pa e4. e8
    e2 \pd r
    R1
    r2 g4. g8 %55
    g2 c4. c8
    c2 r
    R1*7 %64
    g1 %65
    R
    g2 r
    R1*4 %71
    \pao c,2 r
    R1*2
    g'2 r %75
    R1
    \pa d'2 d4 d
    g,2 r
    R1 \pd
    R1*4 %83
    \pao e2 r
    R1 %85
    d'
    c4 r r2
    \pa c1
    b4 \pd r r2
    \pa g\f g4 g %90
    c,2 \pd r
    R1*5 %96
    \pa g'2 g4 g
    d'2 \pd r
    R1*4 %102
    \pa d2 d4 d
    g,2 \pd r
    R1*4 %108
    c1
    \pao b4 r r2 %110
    g1
    r4 \pa e\f g \pd c
    b r r2
    \pao e, r
    R1*8 %122
    r2 e'4.\fz e8
    e2 r
    r4 \pa d\ff d c \pd %125
    b1\ff\fermata \markCritnote
    R1*5 %131
    c1~\fz
    c2 c4. c8
    b1~\fz
    b2 b4. b8 %135
    \pao d4 r r2
    R1*8 %144
    \pa e,1\fz %145
    e2 e
    e1\fermata \pd
    R1*10 %157
    r4 c' c c
    c2 r
    R1 %160
    r4 \pa g g g
    e2 \pd r
    R1
    \pa b'2 b
    b g %165
    c4 b g \pd c
    c2 r
    R1*5 %172
    c1\ff
    b4 r r2
    R1 %175
    \pa e,4.\ff e16 e e4 e
    e \pd r b'2\fz
    R1
    c2\fz r
    r4 \pa b\ff b b \pd %180
    b1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
