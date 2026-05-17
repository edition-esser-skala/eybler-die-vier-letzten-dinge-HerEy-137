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

GroßIstCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGroßIst
    e4..\f e16 e4 e
    e4.. e16 e4 e
    c2 r
    e e4 e \noBreak
    e1\fermata \bar "||" %5
    \tempoGroßIstB R1*22 %27
    r2 r4 g
    e2 r
    r4 e2 e4 %30
    e r r c'
    d2 r
    g, g4 g
    c,2 r
    R1*2 %36
    g'2. g4
    c2 r
    R1*6 %44
    g2\f g4 g %45
    c,2 r
    R1*6 %52
    r2 e4. e8
    e2 r
    R1*2 %56
    r2 c4. c8
    c2 r
    R1*2 %60
    c'2. c4
    c2 r
    R1*5 %67
    c2 r
    b r
    R1 %70
    b2 r
    c, r
    R1
    c2 r
    R1*10 %84
    c'2 r %85
    R1*2
    c,1~
    c4 r r2
    R1 %90
    c2 c4 c
    c2 r
    R1*10 %102
    c'2 c4 c
    f2 r
    R1*2 %106
    e,1
    R
    c~
    c4 r r2 %110
    e1
    e4 r r c'
    d e,\f e e
    e2 r
    R1*9 %123
    r4 e\ff e e
    e r r2 %125
    b'1\ff\fermata \markCritnote
    R1*5 %131
    b1~\fz
    b
    R1*2 %135
    c,1\fz
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
    r4 d' d d
    d2 r
    r4 c, c c
    c2 r %160
    R1
    r4 e e e
    e2 r
    r c'
    b c %165
    b4 c \hA b g
    c,2 r
    R1*5 %172
    e1\ff
    R1*4 %177
    e2\fz r
    r4 g\ff c, c
    c2 r %180
    b'1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
