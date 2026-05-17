\version "2.24.0"

OverturaClarinoCI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOvertura
    R1*11 %11
    r4 c\fz r c\fz
    r c\fz r2
    R1*2 %15
    c4\fz r r2
    R1*13 %29
    r4 r8 c'~\fz c r r c~\fz %30
    c r r4 r2
    R1*3
    e4\fz r r2 %35
    R1*3
    r2 g,8[\f r16 g32 g] g8 g
    g4 r g8[\f r16 g32 g] g8 g %40
    g4 r g8[ r16 g32 g] g8 g \noBreak
    \pao c, r r4 r2
    \time 3/4 \tempoOverturaB R2.*10 %52
    \pao c4.\fz\ten r8 r4
    R2.*4 %57
    d'2\fz d8 d
    d4 d d
    c r r %60
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
    d'2.\f %90
    c4 r r
    R2.
    g2.\f
    c4 r r
    R2.*8 %102
    g2.\fz
    g\fz
    c4 r8 c c c %105
    c4 r8 c c c
    c2.\fz
    c2.\fz
    d4 r r
    R2.*5 %114
    c4 r r %115
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
    \pao e,2\fz r4
    R2.*4 %151
    r4 g g
    g r r
    R2.*2 %155
    \pa e2.~\ff
    e2 \pd r4
    R2.*2
    d'2.\fz %160
    c4 r r
    R2.*2
    g4.\ff g8 g g
    g4 r r %165
    \pa d'4. d8 d d
    d4 \pd r r
    c4. c8 c c
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

GroßIstClarinoCI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGroßIst
    c'4..\f c16 c4 c
    d4.. d16 d4 d
    c4.. c16 c4 c
    g2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1*10 %15
    \pa g2 g4 g
    c,2 \pd r
    R1*3 %20
    \pa c2 c4 c
    g2 \pd r
    R1*3 %25
    g'2 g4 g
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
    \pao c,2 r
    R1*2
    \pao c2 r %70
    R1
    \pao g'2 r
    R1*3 %75
    \pa R1
    c2 c4 c
    c,2 r \pd
    R1*4 %82
    \pao c2 r
    R1*14 %97
    g'2 r
    R1*3 %101
    g2 g4 g
    \pao c, r r2
    R1*3 %106
    g'1
    \pao c,4 r r2
    g'1
    c4 r r2 %110
    d1
    c4 \pa g\f c \pd r
    r c\f \pao g c
    d2 r
    R1*7 %121
    r2 g,4.\fz g8
    c2 r
    r4 g\ff g g
    g2 r %125
    R1\fermata \markCritnote
    R1*5 %131
    g1~\fz
    g2 g4. g8
    c1~\fz
    c2 c4. c8 %135
    c1\fz
    c2. c4
    d r r2
    R1*4 %142
    c1\fz
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
    r2 \pa c %165
    b4 \pd r r2
    g r
    R1*5 %172
    \pa c,4.\ff c16 c c4 c
    c \pd r r2
    R1 %175
    c'\ff
    g4 r r2
    r c\fz
    R1
    c2 r %180
    R1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
