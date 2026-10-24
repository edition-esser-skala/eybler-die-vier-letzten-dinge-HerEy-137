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

WieSchrecklichCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 d'1~\fz
    d4 r r2
    c1~\pp
    c~
    c~\cresc %5
    c\!
    \pao g8\f r r4 d'2~\fz
    d8 r r4 d2~\fz
    d8 r r4 r2
    c4 r r2 %10
    R1*7 %17
    d1\f
    c4 r r2
    r4 c c c %20
    c r d r
    c r r2
    R1*3 %25
    R1\fermata
    R1*2
    c2.\fz r4
    R1 %30
    r4 \pa c8.\f c16 c4 \pd r
    r \pa b8. b16 b4 \pd r
    R1*5 %37
    b1\sfp
    b~\sfp
    b4\f b r2\fermata %40
    R1*8 %48
    b4\f r r2
    b4 r r2 %50
    b4 r r2
    b4 r r2
    r\fermata r4\fermata r
    R1*4 %57
    b4 r r2
    b4 r \hA b r
    b r r2 %60
    R1*2
    e2\fz r
    \pao d\fz r
    R1*6 %70
    c1\fz
    \pao b4 r r2
    R1*2
    r2 \pao d\fz %75
    r \pao d\fz
    r e\fz
    r e\fz
    r \pao c\fz
    r \pao c\fz %80
    R1
    r2 r4 c~
    c8 r r4 r2
    R1*4 %87
    c1\fz
    R
    c4 r c r %90
    c r r2
    R1*4 %95
    r2 r4\fermata r
    r2 c4.\ff c8
    f2-\critnote r
    r d4.\ff d8
    g,2 r %100
    R1*3
    r2 r4\fermata r
    R1*3 %107
    r4 c\p c c
    c1~\cresc
    c4 r r2 %110
    r4 d\ff d r
    r c c r
    r d d r
    R1*2 %115
    c1~\pp
    c~
    c~\cresc
    c\!
    \pao g8\f r r4 d'2~\fz %120
    d8 r r4 d2~\fz
    d8 r r4 d2~\fz
    d8 r r4 r2
    r\fermata r4\fermata r
    c2\fz c\fz %125
    c\fz c\fz
    c4 c\f c r
    r d d8 r\fermata r4
    c r r2
    R1 %130
    c4 r c r
    c r c r
    c r c r
    R1
    \pao d2\fz r %135
    R1*2
    r2 d4 r
    c r r r8\fermata \bar "|." %139 finis
  }
}

OVaterCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOVater
    \partial 4 \pao g'4 c2\fz d4
    d2\fz e4
    \pa c2\p c4
    g2 \pd g'4\f
    g2~ g8 f %5
    e4( d) \pao g,\p
    c2 d4
    d2\fp e4
    \pa c2\p c4
    g2 g4\f \pd %10
    d'4.\fz c8 d e
    e4( d) c\p
    \pa d8\fp e f e( d e) \pd
    e4( d) r
    R2. %15
    r4 r \pa e,
    e'4.\fz d8\p c d
    d4( c) e
    d4.\fz d8\p e e
    d2 \pd r4 %20
    R2.*7 %27
    \pa r4 g,2\fp
    e'4.\fz d8(\p c d)
    d4( c) \pd r %30
    d4.\fz r8 r4
    R2.*5 %36
    g,4.\fz r8 r4
    r \pa c c
    c\fz d8 \pd r r4
    \pa r d c \pd %40
    b4.\fz r8 r4
    R2.*10 %51
    r4 r \pa g
    c4.\fz f8(\p e d)
    d4( c) e\cresc
    f4.\fz g8(\p f e) \pd %55
    e4 d r
    R2.*3
    r8 \pa g, e g c e \pd %60
    d4.\fz d8( c e)
    e4( d) r
    R2.
    r4 r e\fz
    e4. r8 r4 %65
    r r \pao d\fz
    d4. r8 r4
    R2.
    e2\fz \pao d4
    d4. r8 r4 %70
    R2.
    r4 r\fermata r
    d2\f f4
    e r r
    R2.*5 %79
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtCornoI = {
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
    c'4\fz r r2
    R1*15 %51
    r4 r8 c4(\fz h8) r c~\fz
    c( h) r2 r4
    e,4\fz r e\fz r
    e\fz r r2 %55
    \tempoJehovahNahtE b'4\f r8. b16\cresc b4 r8. b16\ff
    b4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoWieGroß
    c'1\f
    R1*2
    c4 r r2
    c1 %5
    R
    e4 r8 e e4 e
    d c e c
    e e2\fz d4
    c2 r %10
    r r4 \pao g
    e' d \pao c f
    d2 r
    R1*6 %19
    r2 r4 c8.\ff c16 %20
    c1\fz\fermata
    R1*3
    c1~\pp %25
    c~
    c~
    c
    R1*7 %35
    e1\ff
    c4 c8. c16 c4 c
    R1
    e4 r8 e e4 e
    e r r2 %40
    r4 e2\fz e4
    c r r2
    r c4. c8
    c2 r
    r4 e2 d4 %45
    c r r2
    R1
    r2 r4 \pao g
    c r r2
    r4 e2\fz e4 %50
    c2 r
    R1
    c2\fz f\fz
    e\fz r
    R1*5 %59
    r2 r4 e8.\ff e16 %60
    e4 r r2
    f1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

GottDerCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGottDer
    \partial 4 r4 R2.*7 %7
    e'4.\fz r8 r4
    r r8 e4 d8
    c4 r r %10
    r r d(\fz
    c8) r c\p r c r
    c4 r r
    R2.*3 %16
    r4 r8 r\fermata r4
    R2.*2
    d4.\p r8 r4 %20
    r r8 g,\f g g
    r4 r8 d' e f
    e4( d8) r r4
    R2.*3 %26
    r4 r8 r\fermata r4
    R2.*2
    d4\p r r %30
    R2.
    b4.\fz r8 r4
    R2.*10 %42
    r4 r8 g\f g g
    g4. r8 r f'
    e4( d8) r c\pp e %45
    e4( d8) r r f
    e4( d8) r r4
    r e\fz r
    R2.*4 %52
    e4.\fz r8 r4
    r r8 e4\p d8
    c4 r r %55
    r r d(\fz
    c8) r c\p r c r \noBreak
    c4 r r
    \tempoGottDerB R2.*22 %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \tempoGottDerC
      \grace s8 g4.\fz r8 r4 \noBreak
    c4.\fz\ten r8 r4
    R2.*3 %87
    r4 r8 e,\< g c
    e4\sfz\ten r r
    r r8 g,\f g g %90
    g4. d'8 c e
    d4 e8 r r4
    R2.
    d4(\p e8) r r4
    r r r8 f %95
    e4 d8 r r4
    R2.*3
    e4.\sfz r8 r4 %100
    r r8 e4\p d8
    c g' e c d4(\fz
    e8) g\p e c d4(\fz
    e8) r r4 r
    R2.*2 %106
    c4.\fz r8 r f\p
    e4 d8 r r4
    R2.*2 %110
    d2.\p
    \pao c4 r r
    R2.*6 %118
    r4 r8 f~\sfp f16([ e)] e([ d)]
    c4 r r %120
    r r d(\sfz
    c8) r c\p r c r
    c2 r4\fermata \bar "|." %123 finis
  }
}

GottDerAltCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 R2.*7 %7
    e'4.\fz r8 r4
    r r8 e4 d8
    c4 r r %10
    r r d(\fz
    c8) r c\p r c r
    c4 r r
    R2.*3 %16
    r4 r8 r\fermata r4
    R2.*2
    d4.\p r8 r4 %20
    r r8 g,\f g g
    r4 r8 d' e f
    \once \slurDashed e4( d8) r r4
    R2.*3 %26
    r4 r8 r\fermata r4
    R2.*2
    d4\p r r %30
    R2.
    b4.\fz r8 r4
    R2.*10 %42
    r4 r8 g\f g g
    g4. r8 r f'
    e4( d8) r c\pp e %45
    \once \slurDashed e4( d8) r r f
    \once \slurDashed e4( d8) r r4
    r e\fz r
    R2.*4 %52
    e4.\fz r8 r4
    r r8 e4\p d8
    c4 r r %55
    r r d(\fz
    c8) r c\p r c r \noBreak
    c4 r r
    \tempoGottDerAltB R2.*22 %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \tempoGottDerAltC
      \grace s8 g4.\fz r8 r4 \noBreak
    c4.\fz\ten r8 r4
    R2.*3 %87
    r4 r8 e,\< g c
    e4\fz\ten r r
    r r8 g,\f g g %90
    g4. d'8 c e
    d4 e8 r r4
    R2.
    d4(\p e8) r r4
    r r r8 f %95
    e4 d8 r r4
    R2.*3
    e4.\fz r8 r4 %100
    r r8 e4\p d8
    c g' e c d4(\fz
    e8) g\p e c d4(\fz
    e8) r r4 r
    R2.*2 %106
    c4.\fz r8 r f\p
    e4 d8 r r4
    R2.*2 %110
    d2.\p
    \pao c4 r r
    R2.*6 %118
    r4 r8 f~\sfp f16([ e)] e([ d)]
    c4 r r %120
    r r d(\fz
    c8) r c\p r c r
    c2 r4\fermata \bar "|." %123 finis
  }
}

OSehtCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOSeht
    e'2\f f
    g a8 r r f\p
    d4. r8 c2~\f
    c8 r r4 r2
    R1 %5
    r2 d\pp
    c8 r r4 r2
    R1*2
    r2 c4.\sfp r8 %10
    r2 c4.\sfp r8
    R1*5 %16
    r2 g'\sfp
    c,8 r r4 r2
    R1*3 %21
    r2 c4\fz r
    r2 c4\fz r
    R1*3 %26
    r2 c\sfp
    g g\decresc \noBreak
    g4 g8 g g2\!\fermata \bar "||"
    % \transpose c f' { %for MIDI
    \tempoOSehtB \mvT #4 d'1\sfp-\markup \remark "in E♭" \noBreak %30
    d\sfp
    d\sfp
    c4 r r2
    R1*2 %35
    c2\sfp c\sfp
    c\sfp c4 r
    d4.\sfp c8 d4.\sfp c8
    d4.\sfp c8 d4 r
    R1*2 %41
    r4 g,2\cresc g4
    d'2\f d
    d d
    d4 d d d %45
    d r r2\fermata
    b1~\sfp
    b4 r r2
    R1*4 %52
    c1~\sfp
    c4 r r2
    R1*7 %61
    r2 c\fz
    \pao g4 r c2\fz
    \pao g4 r r2
    R1*2 %66
    g1~\p
    g\cresc
    d'\ff
    f4 r r2 %70
    R1*11 %81
    c1\fz
    R1*2
    c2\fz r %85
    R1
    d2\fz r
    R1*9 %96
    c2\fz r
    R1
    c2\fz r
    R1*6 %105
    r2 c\sfp
    c\sfp c\sfp
    g\f g
    g g
    g4 g g g %110
    g r r2\fermata
    b1~\sfp
    b4 r r2
    R1*4 %117
    c1~\sfp
    c4 r r2
    R1*7 %126
    c4 r c,2\fz
    c'4 r c,2\fz
    c'4 g\ff c g
    c r r2 %130
    R1*6 %136
    c1~\fz
    c4 r r2
    r r4 \pao c\p
    b r r2 %140
    c4\f r r2
    d4 r r2
    R1*3 %145
    c1\ff
    \pao g4 r \pao g r
    \pao g r \pao g r
    \pao g r r2
    R1 %150
    g4\p r r2
    g4\pp r r2
    g4 r r2
    R1\fermata \bar "|." %154 finis
    % } %for MIDI
  }
}

DerDonnerCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDerDonner
    R2.*8 %8
    c'2.~\f
    c %10
    R2.*2
    \pa d2.\f
    d \pd
    e4 e e %15
    e r r
    R2.*2
    c4\f r r
    R2.*2 %21
    r4 c r
    R2.*2
    c2.\f %25
    e4 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 r4 e\fz r \noBreak %35
    r e\fz r
    r e\fz r
    r e\fz r
    e\fz r r
    R2.*5 %44
    b4.\ff b8 b b %45
    b4 r r
    \pa d4.\ff d8 d d
    d4 \pd r r
    c4.\ff c8 c c
    c4 c c %50
    r c r
    c r c
    r c r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    c'4.\f c8 c4 c %5
    c r r2
    b4. b8 b4 b
    \pao b2 r
    c4. c8 c4 c
    e r r2 %10
    c r
    e1
    R1
    c4 r r2
    R1*12 %26
    c4. c16 c c4 c
    c2 r
    R1*8 %36
    c1~\ff
    c4 r r2
    R1
    d2 r %40
    R1*3
    c2\fz\fermata r4 r
    R1*3 %47
    g4 r r2
    R1*5 %53
    r4 \pao c2\fz r4
    R1 %55
    \pao d2 d
    \pao d d
    \pao d4 r r2
    R1*14 %72
    d2.\fz r4
    c2.\fz r4
    g2.\fz r4 %75
    c2.\fz r4
    R1*12 %88
    g1~\p
    g~ %90
    g~\cresc
    g4\f r r2
    R1*3 %95
    c4\f r r f
    d r r2
    R1*2
    g,4 r r2 %100
    R1*3
    e'2\f r
    e4. e16 e e4 e %105
    e r r2
    \pa d d4 d
    d \pd r r2
    e e4 e
    e r r2 %110
    R1
    e2 e4 e
    c r r2
    c r
    R1*2 %116
    c2\fz r
    R1*2
    c2\fz r %120
    R1
    c2\fz r
    R1*2
    c1~\ff %125
    c4 r r2
    R1*5 %131
    c2\fz\fermata r
    \after 4*0 -\markup \remark \whiteout "Corni si preparino in G" R1*11 %143
    % \transpose es g \relative c'' { %for MIDI
    g4\f r8. g16 g4 g
    g r8. g16 g4 g %145
    g r r2
    g1~\p\<
    g~
    g4\! r r2
    R1*11 %160
    c2\f r
    c4. c16 c c4 c
    c r r2
    c4. c16 c c4 c
    c2 c %165
    c1
    d4 r r2
    d\p e
    d4 r r2
    c d %170
    e4 g~ g8 e f d
    c4 e2 g4
    g4. f8 d4 r
    r e2 g4
    g4. f8 d4 r %175
    c1~
    c~\cresc
    c4\! r r2
    R1*3 %181
    g1\p
    r4 g2 g4
    c r r2
    R1*5 %189
    g1~\p %190
    g~
    g~\perd
    g~
    g4\! r r2\fermata \bar "|." %194 finis
    % } %for MIDI
  }
}

AllegroCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    \pa b'1~\fz
    b4 \pd r r2
    R1*2 %5
    \pa b1~\fz
    b4 \pd r r2
    R1*2
    c2 r %10
    c1\fz
    d4 r r2
    b2~\fz b4 r
    R1*2 %15
    b1~\f
    b
    c4 r r2
    R1
    f~\f %20
    f
    c4 r c r
    c r c r
    R1*2 %25
    \pao b2\fzE r
    R1
    c2\fz r
    R1*2 %30
    r2 c~\fz
    c8 r r4 c2~\fz
    c8 r r4 r2
    R1*2 %35
    r2 c(\fz
    d8) r r4 c2(\fz
    d8) r r4 r c~\fz
    c c2\fz c4~\fz
    c c\fz c\fz c\fz %40
    e2\fz \pao f
    R1*6 %47
    c2\f c4 c
    c2 c4 c
    b2\fz b\fz %50
    b\fz b\fz
    b\fz b4 b
    b r r2
    R1*6 %59
    r2 d~\fz %60
    d8 r r4 d2~\fz
    d8 r d4~\fz d8 r d4~\fz
    d8 r r4 r2
    e,4\fz r r2
    R1*3 %67
    e4\fz r r2
    R1*3 %71
    r4 c' r c
    r c r c
    R1*7 %80
    b2\f b4 b
    b r r2
    b\f b4 b
    b r r2
    R1 %85
    r2 c\fz\ten
    R1*3
    r2 c\fz\ten %90
    \pa b\fz d\fz \pd
    c\fz c\fz
    e4 r-\markup \remark \whiteout "Corni si preparino in A" r2
    R1*8 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

IhrGluecklichenCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIhrGluecklichen
    g'4(\p c d)
    e4. d8 c4
    R2.
    r4 r8 g(-.\p g-. g-.)
    g2. %5
    \pa d'2\> c4\! \pd
    r r r8 d\pE
    d4\> c8\! r r4
    g2 r4
    c2 r4 %10
    g(\> e8)\! r r4
    \once \slurDashed e'4( d8) r r4
    R2.
    g,4\fz r r \markCritnote
    r r8 \pao g4 d'8 %15
    d4(\p c8) r r4
    R2.
    g4~ g8 e'([\< c g)]
    e4.\fz r8 r4
    R2. %20
    d'4. \pa d8 d d
    d4. r8 r4 \pd
    d4. \pa d8(\< c e)
    \after 4 \! d4.\> r8 d d \pd
    d4\fz \pao c8 r r4 %25
    r r d8\f d
    d4 r8 \pa d4 d8 \pd
    d g,4 g g8
    g4 r r
    g\p r8 g(-. g-. g-.) %30
    g4\ten r8 g(-.\cresc g-. g-.)
    g4\!\ten r r
    g(\p c d)
    e4.\> d8\! c4
    R2. %35
    r4 r8 g(-.\p g-. g-.)
    g2.
    \pa d'2\> c4\! \pd
    r r r8 d\pE
    d4(\> c8)\! r r4 %40
    g2\p r4
    c4. c8\< c c
    c4.\fz r8 r4
    g4. r8 r4
    r8 e'4\p\< c g8 %45
    e4\fz r r \markCritnote
    r r8 \pao g4 d'8
    c2.~
    c4 r \pao g \noBreak
    c c\p c %50
    \time 2/2 \tempoIhrGluecklichenB
      c4 r r2 \noBreak
    R1*5 %56
    g1~
    g2 r
    R1*11 %69
    g2\p r %70
    R1
    r4 \pa g2 g4 \pd
    g2. r4
    R1*2 %75
    r4 g2\p\< g4
    g2.\fz r4
    R1*12 %89
    r2 r4 c(\p %90
    e d) r d(
    f e) r e\f
    e2. r4
    R1*7 \bar "||" %100 finis
  }
}

UnaussprechlichCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    c'\fff\fermata
    R
    c\fff\fermata
    R \noBreak %5
    c\fff\fermata \bar "||"
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

JehovahGrossCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJehovahGross
    c'4\fz e\fz g\fz r
    r r8 f d4 r8 d(\p
    e) r r e( f) r r d
    g8.\fz f16 e8 r r4 c~\ff
    c r r2 %5
    R1
    r4 d\f e8. f16 g8 r
    f4\fz d\fz c\fz r
    R1*3 %11
    r4\fermata r r2
    R1*6 %18
    c4\f c e r
    g8.\fz f16 e8 d c4 r %20
    R1
    r4\fermata r8 e\f e4 r
    f\fz f\fz d r
    d r g\fz g\fz
    e r r2 %25
    r4 r8 \pao c\f f4 f
    d r r2
    r f4\fz d\fz
    c2\fz c\fz
    c4.\fz r8 r2 %30
    r d\fz
    c4 r r2\fermata \bar "|." %32 finis
  }
}
