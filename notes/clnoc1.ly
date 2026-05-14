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
