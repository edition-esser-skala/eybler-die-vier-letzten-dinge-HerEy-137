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
