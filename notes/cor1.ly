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

GroßIstCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGroßIst
    c'4..\f c16 c4 c
    e4.. e16 e4 e
    c2 r
    e e4 e \noBreak
    e1\fermata \bar "||" %5
    \tempoGroßIstB R1*22 %27
    r2 r4 e
    c2 r
    r4 e2 d4 %30
    c \pa d e2
    d \pd r
    d d4 d
    c2 r
    R1*2 %36
    d2. d4
    e2 r
    R1*6 %44
    \pa g,2\f g4 g %45
    c,2 \pd r
    R1*6 %52
    r2 e'4. e8
    e2 r
    R1*2 %56
    r2 c4. c8
    c2 r
    R1*2 %60
    \pa c2. c4
    c2 \pd r
    R1*5 %67
    \pao c2 r
    \pao b r
    R1 %70
    \pao b2 r
    \pao c, r
    R1
    c'2 r
    R1*10 %84
    \pao c2 r %85
    R1*2
    c1~
    c4 r r2
    R1 %90
    c2 c4 c
    c2 r
    R1*10 %102
    \pa c2 c4 c
    f2 \pd r
    R1*2 %106
    g,1
    R
    b
    c4 r r2 %110
    d1
    c4 r r \pa c
    d \pd e\f d c
    e2 r
    R1*9 %123
    r4 e\ff e d
    c r r2 %125
    \pao b1\ff\fermata \markCritnote
    R1*5 %131
    \pa b1~\fz
    b \pd
    R1*2 %135
    c1\fz
    c2. c4
    e r r2
    r4 e e e
    e2 r %140
    r4 e e e
    e2 r
    c1\fz
    c\fz
    e\fz %145
    e2 e
    e1\fermata
    R1*9 %156
    r4 \pa d d d
    d2 \pd r
    r4 c c c
    c2 r %160
    R1
    r4 e e e
    e2 r
    r \pa c
    b c %165
    d4 c \pd d d
    c2 r
    R1*5 %172
    e1\ff
    R1*4 %177
    e2\fz r
    r4 \pao g,\ff c c
    c2 r %180
    \pao b1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
