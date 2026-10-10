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
    e1\f
    R1*2
    e4 r r2
    e1 %5
    R
    e4 r8 e e4 e
    e e e c
    e e2\fz e4
    e2 r %10
    r r4 g
    c, g' c d
    g,2 r
    R1*6 %19
    r2 r4 c,8.\ff c16 %20
    c1\fz\fermata
    R1*3
    c1~\pp %25
    c~
    c~
    c
    R1*7 %35
    e1\ff
    c4 e8. e16 e4 e
    R1
    e4 r8 e e4 e
    e r r2 %40
    r4 e2\fz e4
    e r r2
    r c4. c8
    c2 r
    r4 e2 e4 %45
    e r r2
    R1
    r2 r4 g
    c, r r2
    r4 e2\fz e4 %50
    c2 r
    R1
    c2\fz d'\fz
    e,\fz r
    R1*5 %59
    r2 r4 e8.\ff e16 %60
    e4 r r2
    d'1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

GottDerCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGottDer
    \partial 4 r4 R2.*7 %7
    e4.\fz r8 r4
    r r8 c'4 g8
    e4 r r %10
    r r g(\fz
    e8) r c\p r c r
    c4 r r
    R2.*3 %16
    r4 r8 r\fermata r4
    R2.*2
    g'4.\p r8 r4 %20
    r r8 g,\f g g
    r4 r8 g' c d
    c4( g8) r r4
    R2.*3 %26
    r4 r8 r\fermata r4
    R2.*2
    g4\p r r %30
    R2.
    g4.\fz r8 r4
    R2.*10 %42
    r4 r8 g,\f g g
    g4. r8 r d''
    c4( g8) r e\pp c' %45
    c4( g8) r r d'
    c4( g8) r r4
    r c,\fz r
    R2.*4 %52
    e4.\fz r8 r4
    r r8 c'4\p g8
    e4 r r %55
    r r g(\fz
    e8) r c\p r c r \noBreak
    c4 r r
    \tempoGottDerB R2.*22 %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \tempoGottDerC
      \grace s8 c4.\fz r8 r4 \noBreak
    c4.\fz\ten r8 r4
    R2.*3 %87
    r4 r8 c\< e g
    c4\sfz\ten r r
    r r8 g,\f g g %90
    g4. g'8 c, c'
    g4 c8 r r4
    R2.
    g4(\p c8) r r4
    r r r8 d %95
    c4 g8 r r4
    R2.*3
    e4.\sfz r8 r4 %100
    r r8 c'4\p g8
    e g e c g'4(\fz
    c8) g\p e c g'4(\fz
    c8) r r4 r
    R2.*2 %106
    c,4.\fz r8 r d'\p
    c4 g8 r r4
    R2.*2 %110
    g2.\p
    c4 r r
    R2.*6 %118
    r4 r8 d~\sfp d16([ c)] c([ g)]
    e4 r r %120
    r r g(\sfz
    e8) r c\p r c r
    c2 r4\fermata \bar "|." %123 finis
  }
}

GottDerAltCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 R2.*7 %7
    e4.\fz r8 r4
    r r8 c'4 g8
    e4 r r %10
    r r g(\fz
    e8) r c\p r c r
    c4 r r
    R2.*3 %16
    r4 r8 r\fermata r4
    R2.*2
    g'4.\p r8 r4 %20
    r r8 g,\f g g
    r4 r8 g' c d
    \once \slurDashed c4( g8) r r4
    R2.*3 %26
    r4 r8 r\fermata r4
    R2.*2
    g4\p r r %30
    R2.
    g4.\fz r8 r4
    R2.*10 %42
    r4 r8 g,\f g g
    g4. r8 r d''
    c4( g8) r e\pp c' %45
    \once \slurDashed c4( g8) r r d'
    \once \slurDashed c4( g8) r r4
    r c,\fz r
    R2.*4 %52
    e4.\fz r8 r4
    r r8 c'4\p g8
    e4 r r %55
    r r g(\fz
    e8) r c\p r c r \noBreak
    c4 r r
    \tempoGottDerAltB R2.*22 %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \tempoGottDerAltC
      \grace s8 c4.\fz r8 r4 \noBreak
    c4.\fz\ten r8 r4
    R2.*3 %87
    r4 r8 c\< e g
    c4\fz\ten r r
    r r8 g,\f g g %90
    g4. g'8 c, c'
    g4 c8 r r4
    R2.
    g4(\p c8) r r4
    r r r8 d %95
    c4 g8 r r4
    R2.*3
    e4.\fz r8 r4 %100
    r r8 c'4\p g8
    e g e c g'4(\fz
    c8) g\p e c g'4(\fz
    c8) r r4 r
    R2.*2 %106
    c,4.\fz r8 r d'\p
    c4 g8 r r4
    R2.*2 %110
    g2.\p
    c4 r r
    R2.*6 %118
    r4 r8 d~\sfp d16([ c)] c([ g)]
    e4 r r %120
    r r g(\fz
    e8) r c\p r c r
    c2 r4\fermata \bar "|." %123 finis
  }
}

OSehtCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOSeht
    c'2\f d
    e c8 r r d\p
    g,4. r8 c,2~\f
    c8 r r4 r2
    R1 %5
    r2 g'\pp
    e8 r r4 r2
    R1*2
    r2 c4.\sfp r8 %10
    r2 c4.\sfp r8
    R1*5 %16
    r2 e'\sfp
    f8 r r4 r2
    R1*3 %21
    r2 c,4\fz r
    r2 c4\fz r
    R1*3 %26
    r2 c\sfp
    g' g\decresc \noBreak
    g4 g8 g g2\!\fermata \bar "||"
    % \transpose c f' { %for MIDI
    \tempoOSehtB \mvT #4 d'1\sfp-\markup \remark "in E♭" \noBreak %30
    d\sfp
    d\sfp
    c4 r r2
    R1*8 %41
    r4 g2\cresc g4
    d'2\f d
    d d
    d4 d d d %45
    d r r2\fermata
    b1~\sfp
    b4 r r2
    R1*4 %52
    c,1~\sfp
    c4 r r2
    R1*7 %61
    r2 c\fz
    g'4 r c,2\fz
    g'4 r r2
    R1*2 %66
    g,1~\p
    g\cresc
    g'\ff
    d'4 r r2 %70
    R1*11 %81
    c,1\fz
    R1*2
    c2\fz r %85
    R1
    g'2\fz r
    R1*9 %96
    c,2\fz r
    R1
    c2\fz r
    R1*6 %105
    r2 c\sfp
    c\sfp c\sfp
    g\f g
    g g
    g4 g g g %110
    g r r2\fermata
    b'1~\sfp
    b4 r r2
    R1*4 %117
    c1~\sfp
    c4 r r2
    R1*7 %126
    c,4 r c2~\fz
    c4 r c2~\fz
    c4 g'\ff c g
    c r r2 %130
    R1*6 %136
    c,1~\fz
    c4 r r2
    r r4 c'\p
    g r r2 %140
    c,4\f r r2
    g'4 r r2
    R1*3 %145
    c,1\ff
    g'4 r g r
    g r g r
    g r r2
    R1 %150
    g,4\p r r2
    g4\pp r r2
    g4 r r2
    R1\fermata \bar "|." %154 finis
    % } %for MIDI
  }
}

DerDonnerCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDerDonner
    R2.*8 %8
    c2.~\f
    c %10
    R2.*2
    d'2.\f
    d
    e,4 e e %15
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
    e4.\ff e8 e e %45
    e4 r r
    d'4.\ff d8 d d
    d4 r r
    c,4.\ff c8 c c
    c4 c c %50
    r c r
    c r c
    r c r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    c4.\f c8 c4 c %5
    c r r2
    e4. e8 e4 e
    b'2 r
    c,4. c8 c4 c
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
    g'2 r %40
    R1*3
    c,2\fz\fermata r4 r
    R1*3 %47
    g4 r r2
    R1*5 %53
    r4 c'2\fz r4
    R1 %55
    d2 g,
    d' g,
    d'4 r r2
    R1*14 %72
    g,2.\fz r4
    c,2.\fz r4
    g2.\fz r4 %75
    c2.\fz r4
    R1*12 %88
    g1~\p
    g~ %90
    g~\cresc
    g4\f r r2
    R1*3 %95
    c4\f r r c
    g' r r2
    R1*2
    g,4 r r2 %100
    R1*3
    e'2\f r
    e4. e16 e e4 e %105
    e r r2
    d' d4 d
    d r r2
    e, e4 e
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
    \mvDll c2\fz\fermata r
    \after 4*0 -\markup \remark \whiteout "Corni si preparino in G" R1*11 %143
    % \transpose es g \relative c' { %for MIDI
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
    g'4 r r2
    g\p c
    g4 r r2
    e g %170
    c4 e~ e8 c d g,
    e4 c'2 e4
    e4. d8 g,4 r
    r c2 e4
    e4. d8 g,4 r %175
    c,1~
    c~\cresc
    c4\! r r2
    R1*3 %181
    e1\p
    r4 c2 c4
    c r r2
    R1*5 %189
    c1~\p %190
    c~
    c~\perd
    c~
    c4\! r r2\fermata \bar "|." %194 finis
    % } %for MIDI
  }
}
