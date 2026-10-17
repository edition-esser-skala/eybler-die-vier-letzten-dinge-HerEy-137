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

JehovahNahtClarinoBI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 g'\ff g g
    g2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*19 %51
    r4 g\fz r g\fz
    r g\fz r2
    r4 r8 g~\fz g r r g~\fz
    g r r4 r2 %55
    \tempoJehovahNahtE c4\f r8. c16\cresc c4 r8. c16\ff
    c4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßClarinoBI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoWieGroß
    R1
    b'4\f r r2
    b1
    R1*2 %5
    b1
    R1*3
    r2 b~ %10
    b c~
    c r
    r r4 r8 c\f
    c2\ten r
    R1*4 %18
    r2 r4 c8.\ff c16
    c4 r r2 %20
    \pao b1\fz\fermata
    R1*14 %35
    g1\ff
    R
    b
    R1*3 %41
    r2 c4. c8
    c2 r
    r b
    \pao e,4 r r2 %45
    R1
    r4 \pa g g g \pd
    c r r2
    R1
    \pao e,2 r %50
    R1
    \pao e2 r
    r b'\fz
    \pao e,\fz r
    R1*6 %60
    r2 r4 c'8.\ff c16
    b1\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

OSehtClarinoBI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOSeht
    R1*28 \noBreak %28
    R1\fermata \bar "||"
    \tempoOSehtB r2 g'\pE\ten \noBreak %30
    r g\ten
    r g\ten
    R1*9 %41
    c1\cresc
    g4\f r g r
    g r g r
    g g g g %45
    g r r2\fermata
    R1*15 %61
    c4\fE r r2
    c4 r r2
    c4 r r2
    R1*4 %68
    c8\f c16 c c8 c c c c c
    g4 r r2 %70
    R1*12 %82
    e4\f e8. e16 e4 e
    e r r2
    b'\fz r %85
    R1
    c2\fz r
    R1*9 %96
    d2\fz r
    R1
    d2\fz r
    R1*8 %107
    c4\f r c r
    c r c r
    c c c c %11ß
    c r r2\fermata
    c,1~\sfp
    c4 r r2
    R1*4 %117
    b'1~\sfp
    b4 r r2
    R1*7 %126
    r2 b\fz
    r b\fz
    R1*2 %130
    g4 r r2
    R1*3
    r2 g~\p %135
    g\cresc g
    g1\fz
    g8 g16 g g8 g g g g g
    g4 r r2
    R1 %140
    r2 d'4\f r
    c r r2
    R1*3 %145
    \pao d1\ff
    c4 r \pao c, r
    c' r c r
    c r r2
    R1*4 %153
    R1\fermata \bar "|." %154 finis
  }
}

DerDonnerClarinoBI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDerDonner
    R2.*6 %6
    c4.\fz\ten r8 r4
    R2.*5 %12
    g'2.\f
    e
    e4 e e %15
    e r r
    R2.*2
    b'4\f r r
    r c r %20
    g r r
    r c r
    e r r
    R2.*8 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 e4\fz r r \noBreak %35
    f\fz r r
    e\fz r r
    f\fz r r
    e\fz r r
    R2.*5 %44
    c4.\ff c8 c c %45
    c4 r r
    b4.\ff b8 b b
    b4 r r
    R2.*5 %53
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesClarinoBI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    c'4.\f c16 c c4 c %5
    c r r2
    c4. c16 c c4 c
    b2 r
    R1
    c4 r r2 %10
    R1
    c
    e4 r r2
    R1*2 %16
    g,4 r r2
    R1*12 %28
    c2 r4 c
    g r r2 %30
    R1*8 %38
    c4\ffE r r2
    c4 r r2 %40
    R1*3
    r2\fermata r4 r
    r2 r4 g %45
    c2 r
    R1
    \pao c,4 r r2
    R1*3 %51
    g'4 r r2
    R1
    g4 r r2
    R1 %55
    g4 r8. g16 g4 g
    g r8. g16 g4 g
    g r r2
    R1*14 %72
    c2.\fz r4
    R1
    g2.\fz r4 %75
    R1
    g4 r r2
    R1*20 %97
    c4\f r r f
    d r r2
    R1*3 %102
    g,4 r r2
    R1*4 %107
    c2 c4 c
    c r r2
    R1 %110
    g2 g4 g
    g r r2
    R1
    r2 c
    e4 r r2 %115
    c4 r e r
    c4.\fz c16 c c4 c
    e r r2
    R1*13 %131
    \once \override CombineTextScript.X-offset = #3 b2\fz\fermata r
    R1*2
    e4 r r2 %135
    R1*4
    \pao e,4 r r2 %140
    R1
    \pao e4 r r2
    R1
    \pao e4 r8. \pa e16 e4 e
    e \pd r8. \pa e16 e4 e %145
    e \pd r r2
    R1*15 %161
    c'2\f r
    c r
    c r
    c4. c16 c c4 c %165
    c1
    e4 r r2
    R1*26 %193
    R1\fermata \bar "|." %194 finis
  }
}

AllegroClarinoBI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    b'1~\fz
    b4 r r2
    R1*2 %5
    b1~\fz
    b4 r r2
    R1*4 %11
    c2. r4
    R1
    g2 r
    R1 %15
    c1~\f
    c
    R1*2
    g1~\f %20
    g
    c4 r r2
    R1*3 %25
    c2\fz r
    R1
    \pao b2\fz r
    R1
    c %30
    g4 r r2
    R1
    r2 r4 c~\fz
    c c2\fz c4~\fz
    c c\fz c\fz c\fz %35
    c r b2(\fz
    g8) r r4 \once \slurDashed b2(\fz
    g8) r r4 r2
    R1*2 %40
    c2\fz r
    R1*6 %47
    c2\f c4 c
    c2 c4 c
    c2\fz c\fz %50
    c\fz c\fz
    c\fz c4 c
    c1
    g4 r r2
    R1*5 %59
    r2 e'~\fz %60
    e8 r r4 e2~\fz
    e8 r e4~\fz e8 r e4~\fz
    e8 r r4 r2
    R1*2 %65
    b4\f b8. b16 b4 b
    b2 b
    R1*2
    b4\f b8. b16 b4 b %70
    b2 b
    R1*9 %80
    c2\f c4 c
    c r r2
    c\f c4 c
    c r r2
    g\fz\ten r %85
    R1*4
    c2\fz\ten r %90
    b\fz b\fz
    R1*10 %101
    r2 r\fermata \bar "|." %102 finis
  }
}
