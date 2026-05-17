\version "2.24.0"

OverturaOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    fis4\fz\ten r r2 %5
    R1*4
    r4 r8 es'4(\sfz d8) r es~\sfz %10
    es d r4 r2
    R1
    r2 r8 c(\p\cresc d! es)
    f4\f r r2
    R1 %15
    a,4\fz r r2
    R1*5 %21
    r4 ges\ten r ces\ten
    r b\ten r d\ten
    des r r2
    R1*3 %27
    r2 r4 heses\p
    b\< ces c des8 c\!
    h f'4\fz d8 r f4\fz d8 %30
    r f4\fz d8 r2
    r8 es4\fz c8 r es4\fz c8
    r es4\fz c8 r2
    as4\fz r r2
    b4\fz r r2 %35
    R1*3
    f4\fz g8-! as-! d,4 r
    d'\fz es8-! f-! d,4 r %40
    h'2\ff d, \noBreak
    es8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    des'2.~\f
    des
    R2.*2 %50
    es2.~\f
    es
    R2.*5 %57
    h2\ff h4~
    h h h
    c r8 es as! fis %60
    g4 r8 e f d
    es4 r8 c d h
    c d es e f g
    as a b c des fes,
    es des' c b as g %65
    f! es des c' b as
    g f e des c b'
    as g f es des c
    b4 r r
    R2. %70
    f'4.\fz ges8 f \hA ges
    f ges f \hA ges f es
    des4 r r
    R2.*3 %76
    g4.\fz as8 g as
    g as g as g f
    es4 r r
    R2. %80
    c2\fz d4
    g, b\fz des
    f,\fz a h\fz
    e, g\fz b
    d, r r %85
    a' c es
    a,2.\f
    g4 r r
    f h d
    d2.\f %90
    es8 r r4 r
    g, b des
    g,2.\f
    as4 r r
    R2.*2 %96
    es'2\ff des4~
    des f ges
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
    g4 r8 g e f
    as4 r8 as fis g %110
    b4 r8 b gis a
    fis g e f d es
    c d h c \hA h c
    d f es d c h
    c4 r8 es c g' %115
    es4 r8 c g es'
    c4 r8 g es c'
    h4 b a
    as2.\fz
    g4 d' r %120
    c r c
    r h r
    R2.*12 %134
    es2.~\ff %135
    es
    e4 r8 \hA e e e
    e4 e e
    f2.~
    f %140
    g4 r8 g g g
    b4 b b
    as f des
    g e c
    ges' es c %145
    f d! b
    fes' des b
    es as g
    ces b as
    g b a %150
    des c b
    a c h
    c d! c
    h b a
    as g fis %155
    h,4.\ff h8 h h
    h2.
    d\fz
    d\fz
    h\fz %160
    c4 r r
    R2.*2
    g2.~\ff
    g %165
    as!~
    as
    a~
    a4 a a
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

GroßIstOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoGroßIst
    g'4..\f g16 g4 g
    g4.. g16 g4 g
    fis4.. fis16 fis4 c'
    h2 h4 h \noBreak
    h1\fermata \bar "||" %5
    \tempoGroßIstB g'2\f g4 g \noBreak
    c,2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %10
    c es c a
    b! d es2
    r4 c d2
    r4 b c es~
    es d8 c b4 a %15
    g g a h
    c es c as
    f d' b! g
    es c' as f
    d es8 f g4 f %20
    es c' es fis,
    g2 r
    R1*3 %25
    g'2 g4 g
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
    b2 r
    R1*2 %51
    r4 d d2~
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
    as2 r
    R1*2 %75
    g'2 g4 g
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
    as2 r
    R1
    r4 es' f2
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
    c c b as %110
    h2. h4
    c g'\f f es
    d g, g g
    g2 r
    R1*5
    r4 es'\f es es %120
    f, d8 es f g a h
    c2 c4.\fz c8
    c2 d4.\fz d8
    d4 g,2\ff h4
    c c2 e4 %125
    f1\fermata \markCritnote
    R1*5 %131
    b,1~\fz
    b2 b4. b8
    as1~\fz
    as2 as4. as8 %135
    c1\fz
    c2. c4
    h g' es c
    g2 r
    r4 g' es c %140
    g2 r
    r g\ff
    es'1\fz
    c\fz
    h\fz %145
    h2 h
    h1\fermata
    g'2 g4 g
    c,2 r
    as' f4 d %150
    h2 r
    r4 g' es2
    r4 f d2
    r4 es c2
    r4 d h g %155
    c es f g
    as1~
    as4 d, es f
    g1~
    g4 es c es %160
    f1~
    f4 h, c d
    es e f e
    f2 es
    des c %165
    des4 c b f'
    es2 r
    R1*5 %172
    b1\ff
    as4 r r2
    R1 %175
    c\ff
    b4 r h2\fz
    c\fz a\fz
    b!4 fes'\ff es des
    c es as, c %180
    des1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
