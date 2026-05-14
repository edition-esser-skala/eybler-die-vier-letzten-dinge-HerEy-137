\version "2.24.0"

OverturaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOvertura
    R1*4
    c'4\fz\ten r r2 %5
    R1*4
    r4 r8 c4(\fz^\solo h8) r c~\fz %10
    c( h) r4 r2
    R1*4 %15
    c4\fz r r2
    R1*5 %21
    r4 \pao g\ten r \pao d'\ten
    r c\ten r f\ten
    e\ten r r2
    R1*5 %29
    r8 f4.\fz r8 f4.\fz %30
    r8 f4.\fz e8 r r4
    r c\fz r c\fz
    r c\fz r2
    f4\fz r r2
    e4\fz r r2 %35
    R1*3
    e8[\fz r16 e32 e] e8 e e4 r
    e8[\fz r16 e32 e] e8 e e4 r %40
    e8[\ff r16 e32 e] e8 e e2 \noBreak
    c8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*8 %50
    c2.~\f
    c
    R2.*5 %57
    e2\ff e8 e
    e4 e e
    e r r %60
    R2.*20 %80
    c4\f r r
    R2.*5 %86
    c2.\f
    e4 r r
    R2.
    e2.~\f %90
    e4 r r
    R2.
    e2.\f
    f4 r r
    R2.*2 %96
    c2\ff \pa b4~
    b \pd r r
    f'2.\fz
    f\fz %100
    c4 r8 c c c
    c4 r8 c c c
    e2.\fz
    e\fz
    f4 r8 f f f %105
    f4 r8 f f f
    c2.\fz
    c\fz
    e4 r r
    R2.*5 %114
    c4 r r %115
    c r r
    c r r
    R2.*2
    r4 d r %120
    c r c
    r e r
    R2.*12 %134
    c2.~\ff %135
    c
    e4 r8 e e e
    e4 e e
    f2.~
    f %140
    e4 r8 e e e
    e4 e e
    d\fz r r
    R2.
    c2\fz r4 %145
    R2.*2
    r4 c c
    c r r
    R2.*10 %159
    e2.~\fz %160
    e4 r r
    R2.*2
    b4.\ff b8 b b
    b4 r r %165
    \pa d4. d8 d d
    d4 \pd r r
    c4. c8 c c
    c4 c c
    e4 r r %170
    e2.\fz
    R
    e\fz
    R
    e\fz %175
    R
    e\fz
    r4 e\fz r
    r e\fz r
    r e\fz r %180
    r e\fz r
    R2.*2
    r4 e\ff r
    e r e %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}
