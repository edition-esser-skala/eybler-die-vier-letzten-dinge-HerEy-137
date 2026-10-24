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

JehovahNahtClarinoCI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 d'\ff d d
    d2\fz\fermata r
    R1*3 %17
    c,1~\fz
    c4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*21 %53
    r4 g'\fz r g\fz
    r g\fz r2 %55
    \tempoJehovahNahtE R1*2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßClarinoCI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoWieGroß
    \pao c1\f
    R1*2
    g'4 r r2
    c2 c4 c %5
    c r8 c c4 c
    c r8 c c4 c
    g c d c
    g2 r
    c2. r4 %10
    r2 r4 \pa b
    b b g c
    b2 \pd r
    R1*6 %19
    r4 c8.\ff c16 c4 r %20
    c1\fz\fermata
    R1*14 %35
    d1\ff
    c4 c8. c16 c4 c
    c r8 c c4 c
    c r8 c c4 c
    g r r2 %40
    g r
    R1*3
    g4 r r g %45
    c r r2
    R1*3
    g4. g8 g4 g %50
    c2 r
    g r
    c r
    r r4 r8 g\f
    g2\ten r %55
    R1*5 %60
    r4 c8.\ff c16 c4 r
    c1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

DerDonnerClarinoCI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDerDonner
    R2.*10 %10
    c4.\fz\ten r8 r4
    R2.*3
    g'8\f g16 g g8 g g g %15
    g4 r r
    R2.*2
    c4\f r r
    g r r %20
    c r r
    R2.*3
    c2.\f %25
    g4 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 r4 r g\fz \noBreak %35
    r r g\fz
    r r g\fz
    r r g\fz
    g\fzE r r
    R2.*5 %44
    g4.\ff g8 g g %45
    g4 r r
    \pa d'4.\ff d8 d d
    d4 \pd r r
    c4.\ff c8 c c
    c4 c c %50
    \pao c, r \pao c
    r \pao c r
    \pao c r r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesClarinoCI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    g'4.\f g16 g g4 g %5
    g r r2
    g2. r4
    R1
    c4. c16 c c4 c
    g r r2 %10
    R1
    g4. g16 g g4 g
    d' r r2
    R1
    g,4 r r2 %15
    R1
    c4 r r2
    R1*10 %27
    c2 r
    R1*8 %26
    c1~\ff
    c4 r r2
    R1*5 %43
    r2\fermata r4 r
    R1*9 %53
    r4 c2\fz r4
    R1*19 %73
    c2.\fz r4
    R1*26 %100
    c2\f r
    c4. c16 c c4 c
    c r r2
    R1*2 %105
    c4. c16 c c4 c
    c r r2
    R1*2
    c2 c4 c %110
    c r r2
    R1
    \pao c,4 r \pao g' r
    c r r2
    R1 %115
    g4 r r2
    g4.\fz g16 g g4 g
    d' r r2
    R1*6 %124
    c1~\ff %125
    c4 r r2
    R1*5 %131
    c2\fz\fermata r
    R1*3 %135
    g4 r r2
    R1*24 %160
    g4.\f g16 g g4 g
    g r r2
    g4. g16 g g4 g
    g r r2
    g4 r g r %165
    e'1
    \pao d4 r r2
    R1*26 %193
    R1\fermata \bar "|." %194 finis
  }
}

AllegroClarinoCI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1*10 %10
    \pa c2~\fz c4 \pd r
    R1
    g'2~\fz g4 r
    R1*2 %15
    g1~\f
    g
    c4 r r2
    R1*5 %23
    e2\fz r
    R1*3 %27
    c2\fz r
    R1
    g %30
    \pao c,4 r r2
    R1*9 %40
    g'2\fz r
    R1*2
    r4 c2\fz c4~\fz
    c c2\fz c4~\fz %45
    c c8. c16 c4 c
    c r r2
    R1*2
    g2\fz g\fz %50
    g\fz g\fz
    g\fz g4 g
    g r r2
    R1*6 %59
    r2 \pa c(\fz %60
    g8) \pd r r4 \pa c2(\fz
    g8) \pd r \pa c4(\fz g8) \pd r \pa c4(\fz
    g8) \pd r r4 r2
    c,1~\sfp
    c~\cresc %65
    c4\f r r2
    R1
    c~\sfp
    c~\cresc
    c4\f r r2 %70
    R1
    r4 c' r c
    r c r c
    R1*7 %80
    g2\f g4 g
    g r r2
    g\f g4 g
    g r r2
    R1*3 %87
    g2\fz\ten r
    R1*3 %91
    c2\fz c\fz
    g4 r r2
    R1
    r2 g4\ffE r %95
    \pao c, r r2
    R1*5 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

UnaussprechlichClarinoCI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    c'\fff\fermata
    R
    e\fff\fermata
    R \noBreak %5
    g\fff\fermata \bar "||"
    \tempoUnaussprechlichB R1*9 %15
    r2 \tempoUnaussprechlichC r
    R1*2
    r2 r8\fermata r r4
    r2 r4\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      R2
    \tempoUnaussprechlichE R2*16 %37
    R2\fermata \bar "|." %38 finis
  }
}

JehovahGrossClarinoCI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJehovahGross
    R1*11 %11
    r4\fermata r r2
    R1*6 %18
    c'4\f g c r
    c\fz e8 d c4 r %20
    R1
    r4\fermata r r2
    R1
    g4 r r2
    R1*3 %27
    r2 c4\fz r
    c\fz r c\fz r
    c\fz r r2 %30
    r r4 d
    c r r2\fermata \bar "|." %32 finis
  }
}
