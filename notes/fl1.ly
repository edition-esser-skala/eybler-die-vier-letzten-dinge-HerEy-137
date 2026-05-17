\version "2.24.0"

OverturaFlautoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1
    r2 c'~\p
    c4\< d es4.\> d8
    des2.\! c8 b
    a4\fz\ten r r2 %5
    r4 r8 f'( as!4)\fz f8( d
    h4) r r2
    R1*3 %10
    r4 r8 d es( f ges heses,)
    as8 r r4 r2
    R1*3 %15
    \pa es'4~\fp es16 d( c a') g4( fis8) r \pd
    R1*5 %21
    r4 des\ten r d\ten
    r es\ten r f\ten
    \pa g!8. f16( e des c h) b4 r \pd
    R1 %25
    r2 c'(^\solo
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
    d,4\fz es8-! f-! c( h) r4
    f'\fz g8-! as-! \pa c,( h) \pd r4 %40
    f''4\ff d8-! h-! f-! d-! h-! f-! \noBreak
    es r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    des''2.~\f
    des
    R2.*2 %50
    es2.~\f
    es
    R2.*2
    f2.~\f %55
    f~
    f(
    g4.)\ff fis8 as! g
    f es d c h d
    c h c es as! fis %60
    g fis g e f d
    es d es c d h
    c4 r8 e, f g
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
    as2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    R2.
    fis\f
    g4 r r
    R2.
    h,\f %90
    c8 r r4 r
    R2.
    e\f
    f4 r r
    R2. %95
    r4 r8 \ottava #1 f( fis g)
    as2\ff f4
    ges \ottava #0 r r
    ces, r8 \hA ces ces ces
    ces4 r8 \hA ces ces ces %100
    b2.~
    b
    des4 r8 \hA des des des
    des4 r8 \hA des des des
    c2.~ %105
    c
    es4 r8 es es es
    es4 r8 es es es
    d4 r r
    as\fz r r %110
    b\fz r r
    r8 g' e f d es
    c d h c d es
    f as g f es d
    c4 r8 es c g %115
    es4 r8 c' g es
    c4 r8 g' es c
    h4 b a
    as2.\fz
    g4 h' r %120
    c r \pao fis,
    r \pao g r
    R2.*12 %134
    es'2.~\ff %135
    es
    e4 r8 \hA e e e
    e4 e e
    f2.~
    f %140
    g4 r8 g g g
    g4 g g
    \pa as f des \pd
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
    e4.\ff e8 e e
    e2.
    f\fz
    fis\fz
    g\fz %160
    \pao c,4 r r
    R2.*2
    des2.~\ff
    des4 r r %165
    d2.~
    d4 r r
    es2.~
    es4 es es
    d2.~\fz %170
    d
    es~\fz
    es
    d~\fz
    d %175
    es~\fz
    es
    d\fz
    es\fz
    d\fz %180
    es\fz
    d4 r r
    R2.
    r4 g\ff r
    g r g %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstFlautoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoGroßIst
    \pa c'4..\f c16 c4 c
    g'4.. g16 g4 g \pd
    \ottava #1 es'4.. es16 d4 c
    g'2 g4 g \noBreak
    g1\fermata \ottava #0 \bar "||" %5
    \tempoGroßIstB R1*20 %25
    \ottava #1 g2 g4 g
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
    b2. b4
    c \pa c b as \pd %110
    d!2. d4
    es \pa g\f f es
    d \pd c h c
    d2 \ottava #0 r
    R1*6 %120
    r4 \ottava #1 d\f d d
    es,2 e'4.\fz e8
    f2 fis4.\fz fis8
    g4 h,\ff c d
    es e f g %125
    as1\fermata \ottava #0 \markCritnote
    R1*5 %131
    \ottava #1 e1~\fz
    e2 e4. e8
    f1~\fz
    f2 f4. f8 %135
    fis1\sfz
    fis2. fis4
    g g es c
    g2 r
    r4 g' es c %140
    g2 r
    r g\ff
    es'1-!\fz
    c-!\fz
    g'\fz %145
    g2 g
    g1\fermata \ottava #0
    R1*8 %155
    r4 \ottava #1 es f g
    as1~
    as4 d, es f
    g1~
    g4 es-\critnote c es %160
    f1~
    f4 h, c d
    es e f g
    as2 ges
    f es %165
    des4 c b \pao as
    es'2 \ottava #0 r
    R1*5 %172
    b1\ff
    as!4 r r2
    R1 %175
    c1\ff
    b4 r h2\fz
    c\fz a\fz
    b!4 \pa g\ff as b
    c as \pd des es %180
    f1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
