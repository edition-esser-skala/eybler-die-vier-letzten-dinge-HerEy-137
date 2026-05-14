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
