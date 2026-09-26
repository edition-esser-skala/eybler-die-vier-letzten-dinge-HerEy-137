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

OVaterOboeII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 r r b'
    d\fz f es
    R2.
    r4 r b\f
    as g8 b es f %5
    es4( d) r
    r r b
    d\fp f es
    R2.
    r4 r b\f %10
    as4.\fz g8 b es
    es4( d) b\p
    d,8\fp es f g as es
    b'2 r4
    R2. %15
    r4 d( h)
    es4.\fz d8(\p c h)
    h4( c) c
    c4.\fz b!8(\p b c)
    b4( a) r %20
    R2.*6 %26
    r4 f(\sfp fis
    g) b\sfp d
    es4.\fz d8(\p c h)
    h4( c) a %30
    b!4.\fz b8(\p a b)
    gis4( a) r
    R2.*3 %35
    r4 f(\p fis)
    g4.\fz d8(\p g g)
    \after 8 \turn g8. f16 es4\cresc g
    as4.\fz es8(\p as as)
    as4 as\cresc a\! %40
    b4.\fz c8([\p es, f)]
    ges r r4 r
    R2.*9 %51
    r4 r b
    es4.\fz d8(\p c h)
    h4( c) b\cresc
    as4.\fz b8( c c) %55
    b2 r4
    R2.*3
    r4 b b %60
    b4.\fz b8([ b es)]
    es4( d) as8.\fz g16
    g4( f8) es[\p b' b]
    b2 d4~\fz
    d( c8) h([\p c g)] %65
    g4( f) c'~\fz
    c( b8) as([\p g f)]
    f4 es8 g4\cresc h8
    c2\fz a4
    a b r %70
    R2.
    r4 r\fermata r
    d2\f f,4
    es b'~ b16 as g f
    es4 r r %75
    R2.*4
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*6 %6
    g'1~\pp
    g2 f
    c'1\cresc
    h2..\! d8~ %10
    d c4 es d h8~
    h c4\f es8 a,2
    h4 h\ff h h
    d2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB as2\ff c4 es %20
    as8 r r4 r2
    R1*2
    des,2\ff c4 b
    as ges f es %25
    \tempoJehovahNahtC as r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    c4\fz r r2
    R1*15 %51
    r4 r8 es4(\fz d8) r es~\fz
    \once \slurDashed es( d) r4 r2
    r4 r8 f,4(\fz e8) r f~\fz
    f( e) r4 r8 des'(\cresc c c)\! %55
    \tempoJehovahNahtE f4\f r8. ges16\cresc ges4 r8. ges16\ff
    ges4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c'4.\f c8 c4 c
    h r r2
    h4. h8 h4 h
    c r r2
    c4. c8 c4 c %5
    c1~
    c
    h4 c d a
    h h2\fz d4
    c2 as! %10
    d b
    es4 d es f
    d2 r
    R1*5 %18
    r2 r4 b~\ff
    b c2 es4 %20
    es1\fz\fermata
    R1*12 %33
    r4 h\p h h
    d1\cresc %35
    h\ff
    c4 es2 c4
    c1~
    c2. es4
    d c as' f %40
    d d2\fz h4
    c1
    b!
    as!
    g4 r r g %45
    c b! as! g
    f c' d f
    g as g f
    es d c f
    h, h2\fz g4 %50
    fis2. fis4
    g4. a8 h4 c
    c2\fz c\fz
    h\fz r
    R1*5 %59
    r2 r4 h\ff %60
    c c2 e4
    f1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

EsHerrschetOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    R1
    R\fermata
    R
    R\fermata
    R1*20 \markCritnote %24
    R1*20 %44
    f'2(\f es4 c) %45
    a!2 r
    R1*5 %51
    b1\p
    as4 r r2
    R1*2 %55
    c1
    b4 r r2
    R1
    es2( d4 c)
    as2 r %60
    R1*2 \markCritnote
    R1*8 %70
    b2\f\< a4 g
    \after 2. \! es'1\>
    d4-! r b-! r
    c-! r fis,-! r
    R1*7 %81
    \tempoEsHerrschetB R1*5 %86
    R1\fermata
    R1
    r2 r4\fermata r
    R1*18 %107
    \time 4/4 \tempoEsHerrschetC R1*5 %112
    r4 c'2\f c4
    es2 r
    R1 %115
    as,1\fz
    a\fz
    g
    g2 a!
    g4 r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD R1*22 %143
    es'2(\f c4 as)
    g2 r %145
    R1*2
    \time 4/4 \tempoEsHerrschetE R1*7 %154
    \key h \minor \tempoEsHerrschetF R1*6 \noBreak %160
    \tempoEsHerrschetG \grace s8 R1
    \tempoEsHerrschetH g4\f r8 a g4 r8 a \noBreak
    g4 g2 c4
    h8 c d c h a g f
    e4 r8. a16 a2 %165
    R1
    d2\fz d\fz
    d\fz fis!\fz
    g4 r r2
    R1 %170
    r2 r8 fis,!(\f g) r
    r gis( a) r r a( b) r
    r h( c) r r2
    R1
    c2\fz r \noBreak %175
    R1
    \key c \minor \time 2/2 \tempoEsHerrschetI R1*3
    \time 4/4 R1 %180
    \tempoEsHerrschetJ R1*4
    \tempoEsHerrschetK R1*2 %186
    d2\f c
    b a
    g fis
    f es4 c'~ %190
    c f b, es
    c g as! es
    f as b c
    des r r2
    R1*8 %202
    \time 2/2 \tempoEsHerrschetL \grace s4 R1*9 %211
    \time 4/4 R1*6 %217
    R1\fermata \bar "||" %218 finis
  }
}

WerRuftOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    R1*13 %13
    g'1\p
    f %15
    as\cresc
    ges
    b
    as2\f c
    b d %20
    c4 r r2
    r c\ff
    c h
    c1\fz
    c\fz %25
    c\fz
    c2\ff g4 es
    c2 g'4 es
    c r c r
    c r r2\fermata \bar "|." %30 finis
  }
}
