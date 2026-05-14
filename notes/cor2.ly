\version "2.24.0"

OverturaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOvertura
    R1*4
    c4\fz\ten r r2 %5
    R1*10 %15
    c4\fz r r2
    R1*5 %21
    r4 g'\ten r d'\ten
    r c,\ten r d'\ten
    e,\ten r r2
    R1*5 %29
    r8 d'4.\fz r8 d4.\fz %30
    r8 d4.\fz c8 r r4
    r c,\fz r c\fz
    r c\fz r2
    d'4\fz r r2
    e,4\fz r r2 %35
    R1*3
    e8[\fz r16 e32 e] e8 e e4 r
    e8[\fz r16 e32 e] e8 e e4 r %40
    e8[\ff r16 e32 e] e8 e e2~ \noBreak
    e8 r r4 r2
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
    g2.\f
    d'4 r r
    R2.*2 %96
    c,2\ff b'4~
    b r r
    d2.\fz
    d\fz %100
    c,4 r8 c c c
    c4 r8 c c c
    g'2.\fz
    g\fz
    d'4 r8 d d d %105
    d4 r8 d d d
    c,2.\fz
    c\fz
    e4 r r
    R2.*5 %114
    c4 r r %115
    c r r
    c r r
    R2.*2
    r4 e r %120
    e r e
    r e r
    R2.*12 %134
    c2.~\ff %135
    c
    e4 r8 e e e
    e4 e e
    d'2.~
    d %140
    e,4 r8 e e e
    e4 e e
    b'\fz r r
    R2.
    c,2\fz r4 %145
    R2.*2
    r4 c c
    c r r
    R2.*10 %159
    e2.~\fz %160
    e4 r r
    R2.*2
    e4.\ff e8 e e
    e4 r r %165
    d'4. d8 d d
    d4 r r
    c,4. c8 c c
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
    % \time 3/4 \tempoOverturaB
  }
}
