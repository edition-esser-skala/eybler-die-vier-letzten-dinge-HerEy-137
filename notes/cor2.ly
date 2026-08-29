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

WieSchrecklichCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 g1~\fz
    g4 r r2
    c1~\pp
    c~
    c~\cresc %5
    c\!
    g'8\f r r4 c2(\fz
    g8) r r4 c2(\fz
    g8) r r4 r2
    c,4 r r2 %10
    R1*7 %17
    g'1\f
    c,4 r r2
    r4 c c c %20
    c r g' r
    c, r r2
    R1*3 %25
    R1\fermata
    R1*2
    c2.\fz r4
    R1 %30
    r4 c'8.\f c16 c4 r
    r b8. b16 b4 r
    R1*5 %37
    b1\sfp
    b~\sfp
    b4 b r2\fermata %40
    R1*8 %48
    b4\f r r2
    b4 r r2 %50
    b4 r r2
    b4 r r2
    r\fermata r4\fermata r
    R1*4 %57
    b4 r r2
    b4 r \hA b r
    g r r2 %60
    R1*2
    e2\fz r
    d'\fz r
    R1*6 %70
    c,1\fz
    b'4 r r2
    R1*2
    r2 d\fz %75
    r d\fz
    r g,\fz
    r g\fz
    r c\fz
    r c\fz %80
    R1
    r2 r4 c~
    c8 r r4 r2
    R1*4 %87
    c,1\fz
    R
    c4 r c r %90
    c r r2
    R1*4 %95
    r2 r4\fermata r
    r2 c'4.\ff c8
    f2-\critnote r
    r d4.\ff d8
    g,2 r %100
    R1*3
    r2 r4\fermata r
    R1*3 %107
    r4 c,\p c c
    c1~\cresc
    c4 r r2 %110
    r4 g'\ff g r
    r c, c r
    r g' g r
    R1*2 %115
    c,1~\pp
    c~
    c~\cresc
    c\!
    g'8\f r r4 c2(\fz %120
    g8) r r4 c2(\fz
    g8) r r4 c2(\fz
    g8) r r4 r2
    r\fermata r4\fermata r
    c,2\fz c\fz %125
    c\fz c\fz
    c4 c\f c r
    r g' g8 r\fermata r4
    c, r r2
    R1 %130
    c4 r c r
    c r c r
    c r c r
    R1
    d'2\fz r %135
    R1*2
    r2 g,4 r
    c, r r r8\fermata \bar "|." %139 finis
  }
}

OVaterCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOVater
    \partial 4 g'4 e2\fz g4
    g2\fz c4
    r c,\p c
    g' c, g'\f
    g2~ g8 d' %5
    c4( g) g\p
    e2 g4
    g2\fp c4
    R2.
    r4 r g\f %10
    g4.\fz e8 g c
    c4( g) e\p
    g4.\fp c8( d c)
    c4( g) r
    R2. %15
    r4 r e
    e\fz r e\p
    e2 r4
    d'4.\fz d8\p c c
    d2 r4 %20
    R2.*7 %27
    R2.
    c,4\fz r e\p
    e2 r4 %30
    g4.\fz r8 r4
    R2.*5 %36
    e4.\fz r8 r4
    r c' c
    c\fz d8 r r4
    R2. %40
    g,4.\fz r8 r4
    R2.*10 %51
    r4 r g
    e4.\fz r8 r4
    r r g\cresc
    d'4\fz r d8(\p c) %55
    c4 g r
    R2.*3
    r8 g c g e c %60
    g'4.\fz g8( c, c')
    c4( g) r
    R2.
    r4 r e\fz
    e4. r8 r4 %65
    r r d'\fz
    g,4. r8 r4
    R2.
    c2\fz d4
    c g8 r r4
    R2.
    r4 r\fermata r
    g2\f d'4
    c r r
    R2.*5
    R2.\fermata \bar "|."
  }
}

JehovahNahtCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoJehovahNaht
    R1*11 %11
    e1~\p\cresc
    e4 e\ff e e
    e2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    c4\fz r r2
    R1*17 %53
    e,4\fz r e\fz r
    e\fz r r2 %55
    \tempoJehovahNahtE g'4\f r8. g16\cresc g4 r8. g16\ff
    g4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoWieGroß
    
  }
}
