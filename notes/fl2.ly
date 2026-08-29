\version "2.24.0"

OverturaFlautoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    a'4\fz\ten r r2 %5
    R1*10 %15
    es'4\fp r r2
    R1*5 %11
    r4 ges,\ten r ces\ten
    r b\ten r d!\ten
    des r r2
    R1 %25
    r2 c(_\solo
    ces4) r b2(
    heses4) r as\p heses
    b\< ces c des8 c\!
    h4 r8 c4\fz h8 r c~\fz %30
    c h r \hA h~\fp h c( d es)
    b( a) r b4\fz a8 r b~\fz
    b a r \hA a~ a b c des
    eses4\fz des8 ces~ ces as( heses des)
    fes4\fz es8 des~ des b ces r %35
    R1*3
    d4\fz es8-! f-! c( h) r4
    d\fz es8-! f-! c( h) r4 %40
    f''4\ff d8 h-! f-! d-! h-! f-! \noBreak
    es r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    as'2.~\f
    as
    R2.*2 %50
    b2.~\f
    b
    R2.*2
    as2.~\f %55
    as~
    as(
    g4.)\ff fis8 as! g
    f es d c h d
    c h c es as! fis %60
    g fis g e f d
    es d es c d h
    c4 r8 e f g
    as a b c des fes,
    es des' c b as g %65
    f! es des c' b as
    g f e des c b'
    as g f es des c
    b4 r r
    R2. %70
    b'4.\fz a8 b \hA a
    b a b \hA a b c
    des4 r r
    R2.*3 %76
    c4.\fz h8 c \hA h
    c h c \hA h c d
    es4 r r
    R2. %80
    as,2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    R2.
    a'\f
    g4 r r
    R2.
    d\f %90
    es8 r r4 r
    R2.
    g\f
    f4 r r
    R2.*2 %96
    as2\ff f4
    ges r r
    d! r8 d d d
    d4 r8 d d d %100
    es2.~
    es
    e4 r8 \hA e e e
    e4 r8 \hA e e e
    f2.~ %105
    f
    fis4 r8 \hA fis fis fis
    fis4 r8 \hA fis fis fis
    g4 r r
    as\fz r r %110
    b\fz r r
    r8 g' e f d es
    c d h c \hA h c
    d f es d c h
    c4 r8 es c g %115
    es4 r8 c' g es
    c4 r8 g' es c
    h4 b a
    as2.\fz
    g4 g' r %120
    g r fis
    r g r
    R2.*12 %134
    c2.~\ff %135
    c
    b4 r8 des des des
    des4 des des
    c2.~
    c %140
    e4 r8 \hA e e e
    e4 e e
    f2 des4
    c e g
    ges es c %145
    b d f
    fes des b
    as2 g4
    ces b as
    g b a %150
    des c b
    a c h
    es d! c
    h r r
    R2. %155
    h4.\ff h8 h h
    h2.
    d\fz
    d\fz
    h\fz %160
    c4 r r
    R2.*2
    e,2.~\ff
    e4 r r %165
    f2.~
    f4 r r
    fis2.~
    fis4 c' c
    h2.~\fz %170
    h
    c~\fz
    c
    h~\fz
    h %175
    c~\fz
    c
    h\fz
    c\fz
    h\fz %180
    c\fz
    h4 r r
    R2.
    r4 h\ff r
    h r \hA h %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstFlautoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoGroßIst
    c'4..\f c16 c4 c
    g'4.. g16 g4 g
    fis4.. fis16 fis4 as
    h2 h4 h \noBreak
    h1\fermata \bar "||" %5
    \tempoGroßIstB R1*20 %25
    \ottava #1 g'2 g4 g
    c,2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %30
    c d es2~
    es4 d8 es f4 es
    d2. d4
    es g es c
    as f' d b %35
    g es' c as
    f g8 as b4 as
    g b c2
    r4 c d2
    r4 d es2~ %40
    es4 f8 es d4 c
    h g g' f
    es d c b
    a2. a4
    b2. as4 %45
    g2 r4 g
    as b c2~
    c4 b8 c d4 c
    b2 \ottava #0 r
    R1*2 %51
    r4 \ottava #1 d d2~
    d4 e8 fis g4 f
    es d c2~
    c4 d8 e f4 es %55
    d c b2~
    b4 c8 d es4 des
    c es f2
    r4 des es2
    r4 c des b %60
    es des c b
    as es f as
    b f g b
    c g as c~
    c b8 as g4 f %65
    e f g f8 g
    as4 c des2
    r4 b c2
    r4 as b des~
    des c8 b as4 g %70
    f c' des f~
    f es8 des c4 b
    as2 \ottava #0 r
    R1*2 %75
    \ottava #1 g'2 g4 g
    c,2 r
    f f4 f
    b,2 r4 es
    c2 r4 d %80
    b2 r4 c
    as!2. b8 as
    g4 g c2
    r4 f, d'2
    r4 es, es' es %85
    es d8 es f4 es
    d des des des
    des c8 \hA des es4 \hA des
    c c2 c4~
    c des8 c b4 as %90
    g2. g4
    as2 \ottava #0 r
    R1
    r4 \ottava #1 es' f2
    r4 des es2 %95
    r4 c des c
    b as g f
    e2 r
    c' c4 c
    f,2 r %100
    des' des4 des
    g,2 r
    es' es4 es
    as,2 r4 des
    b2 r4 c %105
    as2 r4 b
    g2. g4
    as as g f
    g2. g4
    as c b as %110
    h2. h4
    c g'\f f es
    d g, g g
    g2 \ottava #0 r
    R1*6 %120
    r4 \ottava #1 d'\f d d
    es,2 c'4.\fz c8
    c2 d4.\fz d8
    d4 g,2\ff h4
    c c2 e4 %125
    f1\fermata \ottava #0 \markCritnote
    R1*5 %131
    \ottava #1 g,1~\fz
    g2 g4. g8
    as1~\fz
    as2 as4. as8 %135
    a1\sfz
    a2. a4
    h g' es c
    g2 r
    r4 g' es c %140
    g2 r
    r g\ff
    es'1-!\fz
    c-!\fz
    h\fz %145
    h2 h
    h1\fermata \ottava #0
    R1*8 %155
    r4 \ottava #1 es f g
    as1~
    as4 d, es f
    g1~
    g4 es-\critnote c es %160
    f1~
    f4 h, c d
    es e f e
    f2 es
    des c %165
    b4 es, f as
    g2 \ottava #0 r
    R1*5 %172
    g1\ff
    f4 r r2
    R1 %175
    a\ff
    g4 r d2\fz
    e\fz c\fz
    d4 g\ff as g
    as as as c %180
    des1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

WieSchrecklichFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key f \minor \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 b''2\fz g
    e4 r r2
    R1*4 %6
    r2 r4 r8 b(
    b'2)(\fz g8) r r b,(
    b'2)(\fz g8) r r c
    \ottava #1 as'4\ff e f h, %10
    c g as f
    des8 \ottava #0 r r4 r2
    R1*3 %15
    des2\fz d\fz
    e\fz f\fz
    \ottava #1 g\fz e'\fz
    f4\ff b, as ges
    f es des b' %20
    as r g r
    f \ottava #0 r r2
    R1*3 %25
    R1\fermata
    R1*12 %38
    g2\sfp as
    g4\f g r2\fermata %40
    R1*8 %48
    r2 r4 r8 b,(
    des'2\fz)( b8) r r b,( %50
    des'2\fz)( b8) r r b,(
    des'2)\ff b
    des,4 r r\fermata r
    R1*2 %55
    \ottava #1 as'1~\f
    as2\ff ces
    c4 \ottava #0 r r2
    g,4 r b r
    as1~ %60
    as~
    as
    R
    \ottava #1 des'2\fz ces4 g
    as \ottava #0 g as d, %65
    es b ces as
    fes r r2
    R1*7 %74
    r2 des'\fz %75
    r des\fz
    r ges\fz
    r ges\fz
    r f\fz
    r f\fz %80
    b e,
    f4 \ottava #1 es'!\ff des! c
    b8 \ottava #0 r r4 r2
    R1*4 %87
    \ottava #1 a1\fz
    b
    b4 r a r \ottava #0 %90
    b,8 r ces4( b8) r a4(
    b8) r ces4( b8) r a4(
    b8) r r4 r2
    R1*2 %95
    r2 r4\fermata r
    r2 \ottava #1 as'4.\ff as8
    ges2 \ottava #0 r
    r \ottava #1 b4.\ff b8
    as2 \ottava #0 r %100
    R1*3
    r2 r4\fermata r
    R1*6 %110
    r4 e8.\ff e16 e4 r
    r f8. f16 f4 r
    r e8. e16 e4 c'
    des! b g e
    des! b g e %115
    f r r2
    R1*3
    r2 r4 r8 b( %120
    b'2\fz)( g8) r r b,(
    b'2\fz)( g8) r r b,(
    b'2\ff) g
    b,4 r\fermata r\fermata r
    R1*2 %126
    r4 \ottava #1 b'\f b \ottava #0 r
    r \ottava #1 g g8 \ottava #0 r\fermata r4
    \ottava #1 as r f r
    f r e r \ottava #0 %130
    f r f r
    f r f r
    f r f r
    ges r r2
    b2\fz as4 e %135
    f r r h
    c g as f
    c' r g r
    f r r r8\fermata %139 finis
  }
}

JehovahNahtFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*10 %10
    g'4.\p\cresc c8~ c h4 d8~
    d c4\f c d fis8
    g4 h\ff h h
    h2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB as4.\ff as8 c4 es %20
    as,8 r r4 r2
    R1*2
    des2\ff c4 b
    as ges f es %25
    \tempoJehovahNahtC des r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*19 %51
    as'4(\fz f8) r as4(\fz f8) r
    as4(\fz f8) r r2
    b4(\fz g8) r b4(\fz g8) r
    b4(\fz g8) r r g(\cresc as a) %55
    \tempoJehovahNahtE b4\f r8. b16\cresc b4 r8. b16\ff
    b4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    es'4.\f es8 es4 es
    d r r2
    f4. f8 f4 f
    es r r2
    c'4. c8 c4 c %5
    \ottava #1 c1
    c
    g4 as! g fis
    g \ottava #0 r r2
    r4 c, as'2 %10
    r4 d, b'2
    r4 as g f'
    d2 r
    R1*5 %18
    r2 r4 \ottava #1 b~\ff
    b c2 es4 %20
    es1\fz\fermata \ottava #0
    R1*13 %34
    r4 d,\f h d' %35
    \ottava #1 h2.\ff d4
    c c2 c4
    c1
    c2. es4
    h c as f %40
    g2 \ottava #0 r
    r4 es c'2
    r4 d, b'2
    r4 c, as' f
    d r r2 %45
    r r4 \ottava #1 c'
    f es d c
    b c8 d es4 f
    g as8 g f es d c
    h4 \ottava #0 r r2 %50
    R1
    r2 r4 \ottava #1 es\ff
    c2\fz f\fz
    h,\fz \ottava #0 r
    R1*5 %59
    r2 r4 \ottava #1 h\ff %60
    c c2 e4
    f1\fz\fermata \ottava #0
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}
