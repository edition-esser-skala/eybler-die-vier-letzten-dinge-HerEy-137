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
