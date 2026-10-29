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

GroßIstClarinoBII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoGroßIst
    R1
    c4..\f c16 c4 c
    R1
    e2 e4 e \noBreak
    e1\fermata \bar "||" %5
    \tempoGroßIstB R1*21 %26
    r2 r4 g
    e2 r
    r r4 g
    e r r2 %30
    R1*2
    c2 c4 c
    c2 r
    R1*2 %36
    c2 c4 c
    c r r2
    R1*9 %47
    e2\f e4 e
    e2 r
    R1*2 %51
    r2 e4. e8
    e2 r
    R1
    r2 g,4. g8 %55
    g2 c4. c8
    c2 r
    R1*7 %64
    g1 %65
    R
    g2 r
    R1*4 %71
    c2 r
    R1*2
    g2 r %75
    R1
    R
    g'2 g4 g
    c2 r
    R1*4 %83
    e,2 r
    R1 %85
    g
    c,4 r r2
    c'1
    b4 r r2
    g\f g4 g %90
    c,2 r
    R1*5 %96
    g'2 g4 g
    d'2 r
    R1*4 %102
    d2 d4 d
    g,2 r
    R1*4 %108
    c,1
    b'4 r r2 %110
    e,1
    r4 e\f g c,
    e r r2
    e r
    R1*8 %122
    r2 e4.\fz e8
    e2 r
    r4 d'\ff d c %125
    g1\ff\fermata \markStartDeleted
    R1*5 %131
    c,1~\fz
    c2 c4. c8
    g'1~\fz
    g2 g4. g8 %135
    d'4 r r2
    R1*8 %144
    e,1\fz %145
    e2 e
    e1\fermata
    R1*10 %157
    r4 c c c
    c2 r
    R1 %160
    r4 g' g g
    e2 r
    R1
    g2 b
    g g %165
    g4 b g g
    c,2 r
    R1*5 %172
    c1\ff
    g'4 r r2
    R1 %175
    e4.\ff e16 e e4 e
    e r e2\fz
    R1
    c2\fz r
    r4 b'\ff b b %180
    g1\fermata \markStopDeleted
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtClarinoBII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 e\ff e e
    e2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*19 %51
    r4 g,\fz r g\fz
    r g\fz r2
    R1*2 %55
    \tempoJehovahNahtE c4\f r8. c16\cresc c4 r8. c16\ff
    c4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßClarinoBII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoWieGroß
    R1
    g'4\f r r2
    g1
    R1*2
    g1
    R1*3
    r2 g~
    g c,~
    c r
    r r4 r8 c\f
    c2\ten r
    R1*4
    r2 r4 c8.\ff c16
    c4 r r2
    b'1\fz\fermata
    R1*14
    e,1\ff
    R
    g
    R1*3
    r2 c,4. c8
    c2 r
    r g'
    e4 r r2
    R1
    r4 g g g
    c, r r2
    R1
    e2 r
    R1
    e2 r
    r g\fz
    e\fz r
    R1*6
    r2 r4 c8.\ff c16
    g'1\fermata
    R1*9
    R1\fermata \bar "|."
  }
}

OSehtClarinoBII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOSeht
    R1*28 \noBreak %28
    R1\fermata \bar "||"
    \tempoOSehtB r2 g'\pE\ten \noBreak %30
    r g\ten
    r e\ten
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
    e4 r r2 %70
    R1*12 %82
    e4\f e8. e16 e4 e
    e r r2
    b'\fz r %85
    R1
    c,2\fz r
    R1*9 %96
    d'2\fz r
    R1
    d2\fz r
    R1*8 %107
    c,4\f r c r
    c r c r
    c c c c %11ß
    c r r2\fermata
    c1~\sfp
    c4 r r2
    R1*4 %117
    b'1~\sfp
    b4 r r2
    R1*7 %126
    r2 g\fz
    r g\fz
    R1*2 %130
    g,4 r r2
    R1*3
    r2 g~\p %135
    g\cresc g
    g1\fz
    g8 g16 g g8 g g g g g
    g4 r r2
    R1 %140
    r2 g'4\f r
    e r r2
    R1*3 %145
    d'1\ff
    g,4 r c, r
    c r c r
    c r r2
    R1*4 %153
    R1\fermata \bar "|." %154 finis
  }
}

DerDonnerClarinoBII = {
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
    r c, r %20
    g r r
    r c r
    e r r
    R2.*8 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 e4\fz r r \noBreak %35
    d'\fz r r
    e,\fz r r
    d'\fz r r
    e,\fz r r
    R2.*5 %44
    c4.\ff c8 c c %45
    c4 r r
    e4.\ff e8 e e
    e4 r r
    R2.*5 %53
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesClarinoBII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    c4.\f c16 c c4 c %5
    c r r2
    c4. c16 c c4 c
    g'2 r
    R1
    e4 r r2 %10
    R1
    c
    e4 r r2
    R1*2 %16
    e4 r r2
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
    c4 r r2
    R1*3 %51
    g4 r r2
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
    c4\f r r c
    g' r r2
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
    e4 r e r
    c4.\fz c16 c c4 c
    e r r2
    R1*13 %131
    b'2\fz\fermata r
    R1*2
    e,4 r r2 %135
    R1*4
    e4 r r2 %140
    R1
    e4 r r2
    R1
    e4 r8. e16 e4 e
    e r8. e16 e4 e %145
    e r r2
    R1*15 %161
    c2\f r
    c r
    c r
    c4. c16 c c4 c %165
    c1
    e4 r r2
    R1*26 %193
    R1\fermata \bar "|." %194 finis
  }
}

AllegroClarinoBII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    g'1~\fz
    g4 r r2
    R1*2 %5
    g1~\fz
    g4 r r2
    R1*4 %11
    c,2. r4
    R1
    g2 r
    R1 %15
    c1~\f
    c
    R1*2
    e1~\f %20
    e
    c4 r r2
    R1*3 %25
    c2\fz r
    R1
    b'2\fz r
    R1
    c, %30
    g4 r r2
    R1*4 %35
    r2 b'(\fz
    g8) r r4 \once \slurDashed b2(\fz
    g8) r r4 r2
    R1*2 %40
    c,2\fz r
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
    g4\f g8. g16 g4 g
    g2 g
    R1*2
    g4\f g8. g16 g4 g %70
    g2 g
    R1*9 %80
    c,2\f c4 c
    c r r2
    c\f c4 c
    c r r2
    g\fz\ten r %85
    R1*4
    c2\fz\ten r %90
    g'\fz e\fz
    R1*10 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

UnaussprechlichClarinoBII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    c\fff\fermata
    R
    c\fff\fermata
    R \noBreak %5
    e\fff\fermata \bar "||"
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

EsToenClarinoBII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoEsToen
    % R2*2 %for MIDI
    \grace s32*3 R2*2
    r4 c8.\f c16
    c8 c e e
    c4 c8. c16 %5
    c8 g'16 g e8 c
    g4 g8. g16
    g8 g16 g g8 g
    c4 c
    c8 g'16 g e8 c %10
    g g16 g g8 g
    c4 r
    R2
    g8 g16 g g8 g
    g g16 g g8 g %15
    g4 r
    R2*4 %20
    g'2
    c
    g4 r
    R2
    e4 r8 e16 e %25
    e4 e
    e r
    R2*9 %36
    g,4 r
    g r
    R2*3 %41
    c'2
    g4 r
    c,8 c16 c e8 c
    g4 r %45
    R2*8 %53
    c4.\fz c16 c
    c4.\fz c16 c %55
    c4 r
    R2*9 %65
    g4\fz r
    R2
    g4 r
    R2*40 %108
    c4 r
    R2 %110
    c4 r
    R2
    c4 e
    g4.\fz e8
    c4 r %115
    R2*14 %129
    r4 c8.\f c16
    c8 c e e
    c4 c8. c16
    c8 g'16 g e8 c
    g4 g8. g16
    g8 g16 g g8 g %135
    c4 c
    c8 g'16 g e8 c
    g g16 g g8 g
    c4 r
    R2 %140
    c4 r
    R2
    c4 r
    R2*5 %148
    g4.\fz g16 g
    g4.\fz g16 g %150
    g4 r
    R2
    c4.\fz c16 c
    c4.\fz c16 c
    c4 r %155
    R2*5 %160
    c2\fz
    c\fz
    e\fz
    g
    c,4 r %165
    R2*6 %171
    r4 g
    c r
    R2*31 \markStartDeleted %204
    R2*8 %212
    r4 g
    c2
    c4 r %215
    R2*83 \markStopDeleted %298
    R2*37 %335
    g4 r
    R2
    g4 r
    R2
    g4 r %340
    R2
    g4 r
    R2
    g4 r
    R2 %345
    g4 r
    R2
    g'4 c,
    g g8 g
    c4 r %350
    R2
    c4 r
    R2*3 %355
    c4 r
    R2*10 %366
    c4.\ff c16 c
    c4 c
    c r
    R2 %370
    R\fermata
    R2*5
    r4 c8.\f c16
    c8 c e e
    c4 c'8. c16
    c8 g e c %380
    g g16 g g8 g
    g g g g
    c4 r
    R2
    c4 r %385
    R2
    c4 r
    c c
    c r
    c r %390
    c r\fermata \bar "|." %391 finis
  }
}
