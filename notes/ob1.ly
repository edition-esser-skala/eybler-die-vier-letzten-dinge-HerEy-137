\version "2.24.0"

OverturaOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    fis4\fz\ten r r2 %5
    R1
    r2 g'(-\solo
    ges4) r f2(
    fes4) r es( fes8\espressivo es
    d!8) r r es4(\sfz d8) r es~\sfz %10
    es d r d es( f ges heses,)
    as r r4 r2
    r r8 es'(\p\cresc f ges)
    as4\f r r2
    R1 %15
    c,4\fz r r2
    R1*5 %21
    r4 des\ten r d\ten
    r es\ten r f\ten
    g!8 r r4 r2
    r8 b,4(-\solo e,8) r e'4( g,8) %25
    r g'4( b,8) r2
    R1
    r2 r4 des\p
    d\< es e \after 8 \! f
    \pao r8 as4\fz f8 r as4\fz f8 %30
    r as4\fz f8 r2
    r8 ges4\fz es8 r ges4\fz es8
    r ges4\fz es8 r2
    ces4\fz r r2
    des4\fz r r r8 fes~-\solo %35
    fes( es) r d!4( des8) r c~
    c h4 a g f8~
    f e4 es8 d r r4
    d'\fz es8-! f-! c( h) r4
    f'\fz g8-! as-! c,( h) r4 %40
    as'2\ff f, \noBreak
    \pao es8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    f'2.~\f
    f
    R2.*2 %50
    g2.~\f
    g
    R2.*5 %57
    d2\ff d4~
    d d d
    es r8 es as! fis %60
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
    es2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    \pa a c es \pd
    fis2.\f
    g4 r r
    \pa f,! h d \pd
    f2.\f %90
    \pao es8 r r4 r
    \pa g, b des \pd
    e2.\f
    f4 r r
    r r8 f( fis g) %95
    as4 r8 f( fis g)
    \mvDl as4\ff es f
    ges ces b
    as r8 as as as
    as4 r8 as as as %100
    ges2.~
    ges
    b4 r8 b b b
    b4 r8 b b b
    as2.~ %105
    as
    c4 r8 c c c
    c4 r8 c c c
    b4 r8 g e f
    as4 r8 as fis g %110
    b4 r8 b gis a
    fis g e f d es
    c d h c d es
    f as g f es d
    c4 r8 es c g' %115
    es4 r8 c g es'
    c4 r8 g es c'
    h4 b a
    as2.\fz
    g4 f' r %120
    es r es
    r d r
    R2.*12 %134
    as'2.~\ff %135
    as
    g4 r8 g g g
    g4 g g
    as2.~
    as %140
    des4 r8 \hA des des des
    des4 des des
    des2.
    c~
    c %145
    b~
    b
    \pa as2 g4 \pd
    ces b as
    g b a %150
    des c b
    a c h
    c d c
    h b a
    as g fis %155
    e4.\ff e8 e e
    e2.
    f\fz
    fis\fz
    g\fz %160
    \pao c,4 r r
    R2.*2
    g'2.~\ff
    g %165
    as!~
    as
    a~
    a4 a a
    d,2.~\fz %170
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

GroßIstOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoGroßIst
    c'4..\f c16 c4 c
    d4.. d16 d4 d
    es4.. es16 d4 \pao c
    g'2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB g2\f g4 g \noBreak
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
    d!2. d4
    es \pa g\f f es
    d \pd es f es
    d2 r
    R1*5
    r4 es\f es es %120
    f, d8 es f g a h
    c2 g'4.\fz g8
    f2 a4.\fz a8
    g4 \mvD -1 h,\ff c d
    es e f g %125
    as1\fermata \markCritnote
    R1*5 %131
    des,1~\fz
    des2 des4. des8
    c1~\fz
    c2 c4. c8 %135
    es1\fz
    es2. es4
    d! g es c
    g2 r
    r4 g' es c %140
    g2 r
    r g\ff
    es'1\fz
    fis\fz
    g\fz %145
    g2 g
    g1\fermata
    g2 g4 g
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
    es e f g
    as2 ges
    f es %165
    \pa des4 es f as,
    g2 \pd r
    R1*5 %172
    e'1\ff
    f4 r r2
    R1 %175
    fis\ff
    g4 r as!2\fz
    g\fz ges\fz
    f4 \pa fes\ff es \pd g
    as c, as' ges %180
    f1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

OVaterOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 r r \pao b'
    as'2\fz g4
    R2.
    r4 r b\f
    d, es8 f g as %5
    g4( f) r
    r r \pao b,
    as'2\fp g4
    R2.
    r4 r \pao b,\f %10
    d4.\fz es8 f g
    g4( f) \pa b,\p
    d4.\fp es8( c) c
    b2 \pd r4
    R2. %15
    r4 f'( d)
    g4.\fz f8( es d)
    d4( es) e
    f4.\fz \pa d8(\p es c)
    b4( a) \pd r %20
    R2.*7 %27
    r4 b'4.\sfp as!8
    g4.\fz f8(\p es d)
    d4( es) c %30
    f4.\fz \pa b,8(\p es d) \pd
    h4( c) r
    R2.*3 %35
    r4 \pa d\p d
    f(\fz es8) d([\p c h)] \pd
    \after 8 \turn c8. d16 es4\cresc des
    c4.\fz \pa b8(\p as ges)
    f4 \pd f'\cresc f\! %40
    as!4(\fz ges8) f([\p es des)]
    c r r4 r
    R2.*5 %47
    r4 r8 b16(\< c d es e f)
    f4(\fz ges8) b,16([\< d] es e f fis)
    g4(\fz as8) d,16([\< es] f ges as b) %50
    ces4.\fz b8( as ges)
    f r r4 \pao b,
    g'!4.\fz f8(\p es d)
    \pa d4( c) \pd c\cresc
    as'4.\fz g8(\p f es) %55
    es4 d r
    R2.*3
    r4 \pa b es %60
    es4(\fz d8) b([ es g)] \pd
    g4( f) as8.\fz g16
    g4( f8) es[\p d es]
    \pa e4( f) g\fz
    f( es8) d([\p c b!)] \pd %65
    b4( as!) f'8.\fz es16
    es4( d8) c([\p b as!)]
    as4 g8 \pa b([\cresc c d)]
    es2\fz a,4
    c b \pd r %70
    R2.
    r4 r\fermata r
    as'2\f d,4
    \pa es2 d16 c b as \pd
    g4 r r %75
    R2.*4
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*7 %7
    c'2..\pp d8
    es1~\cresc
    es4. d8 d4.\! f8~ %10
    f es4 g f f8~
    f es4\f g8 fis2
    g4 d\ff d d
    f!2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB c2\ff es4 c %20
    as8 r r4 r2
    R1*2
    des2\ff c4 b
    as ges f es %25
    \tempoJehovahNahtC as r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    es'4\fz r r2
    R1
    r4 r8 es( ges4)(\fz es8 c)
    a4 r r2
    R1 %40
    r16 e'8(\fz f16) r ges8(\fz f16) r e!8(\fz f16) r ges!8(\fz f16)
    r e8(\fz f16) r ges8(\fz f16) r e!8(\fz f16) r ges!8(\fz f16)
    e2 r
    R1*8 %51
    r4 r8 es4(\fz d8) r es~\fz
    \once \slurDashed es( d) \pa r d(\p es f ges f)
    e r \pd r f4(\fz e8) r f~\fz
    f( e) r e( f g\cresc as a)\! %55
    \tempoJehovahNahtE b4\f r8. b16\cresc b4 r8. b16\ff
    b4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    es'4.\f es8 es4 es
    f r r2
    f4. f8 f4 f
    es r r2
    g4. g8 g4 g %5
    as1
    g
    \pa h,4 c d \pd es
    d g2\fz f4
    es2 c %10
    f d
    g4 f \pao es as
    f2 r
    R1*5 %18
    r2 r4 \mvDl d\ff
    es e f g %20
    as1\fz\fermata
    R1*12 %33
    r4 d,\p d d
    fis1\cresc %35
    g~\ff
    g4 g2 g4
    as1
    g2. g4
    f es d c %40
    h \pao d2\fz g4
    es2 f
    d es
    c d
    h4 r r g' %45
    c b! as! g
    f a b f
    g as g f
    es d c as'
    d, d2\fz g4 %50
    es2 d4 c
    h4. c8 d4 g
    \pao c,2\fz as'\fz
    d,\fz r
    R1*5 %59
    r2 r4 d\ff %60
    es e f g
    as1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

EsHerrschetOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    R1
    R\fermata
    R
    R\fermata
    R1*20 \markCritnote %24
    R1*4 %28
    c'2(\p h4 c)
    des2(\> c4)\! r %30
    c2( h4 c)
    des2(\> c4)\! r
    f2(\cresc e4 as)
    g2 r
    c,(\p b4 f) %35
    g2 r
    R1*8 %44
    f'2(\f es4 c) %45
    a!2 r
    R1*5 %51
    fes'2(\p es4 des
    c!) r r2
    R1*2 %55
    ges'2( f4 es
    d!) r r2
    R1
    g2( f4 es)~
    es d r2 %60
    R1*2 \markCritnote
    R1*4 %66
    g,2(\p fis4 g)
    b2(\> a4)\! r
    h2(\cresc ais4 h)
    d2(\> c4)\! r %70
    g'2(\f\< a4 b!)~
    b(\> a c fis,)\!
    g-! r g,-! r
    es'-! r \pao fis,-! r
    R1*7 %81
    \tempoEsHerrschetB R1*5 %86
    R1\fermata
    R1
    r2 r4\fermata r
    R1*18 %107
    \time 4/4 \tempoEsHerrschetC R1*5 %112
    r4 es'2\f es4
    as2 r
    R1 %115
    des,1\fz-\critnote
    c\fz
    h
    c2 fis,
    \pao g4 r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD R1*4 %125
    c2(\ppE h4 c)
    des2(\> c4)\! r
    c2( h4 c)
    es2(\> d!4)\! r
    g2(\cresc fis4 b!) %130
    \once \hairpinDashed a2\> r\!
    d,(\p c4 g)
    a2 r
    R1*10 %143
    g'2(\f f4 d)
    h2 r %145
    R1*2
    \time 4/4 \tempoEsHerrschetE R1*7 %154
    \key h \minor \tempoEsHerrschetF R1*6 \noBreak %160
    \tempoEsHerrschetG \grace s8 R1
    \tempoEsHerrschetH h4\f r8 c h4 r8 c \noBreak
    h4 c d e!
    \pa f8 e d c h a g f
    e4 \pd r8. e'16 e2 %165
    R1
    f2\fz fis\fz
    g\fz a\fz
    b!4 r r2
    R1 %170
    r2 r8 fis,!(\f g) r
    r gis( a) r r a( b) r
    r h( c) r r2
    R1
    ges'2\fz r \noBreak %175
    R1
    \key c \minor \time 2/2 \tempoEsHerrschetI R1*3
    \time 4/4 R1 %180
    \tempoEsHerrschetJ R1*4
    \tempoEsHerrschetK R1*2 %186
    f2\f es
    d c
    b es
    d c4 g' %190
    as!2 g
    f4 es des c
    b as' g f
    e r r2
    R1*8 %202
    \time 2/2 \tempoEsHerrschetL \grace s4 R1*9 %211
    \time 4/4 R1*6 %217
    R1\fermata \bar "||" %218 finis
  }
}

WerRuftOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    R1*13 %13
    c'1\p
    as %15
    des\cresc
    b
    es
    c2\f f
    d! g %20
    es4 r r2
    r \pao c\ff
    as' \pa h,
    c1\fz \pd
    es\fz %25
    g\fz
    c2\ff g4 es
    c2 \pa g4 es
    c \pd r \pao c r
    \pao c r r2\fermata \bar "|." %30 finis
  }
}

OSehtOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoOSeht
    r8 f4\f b8 r a4 c8
    r b4 d8 \pa g,4. g8\p
    f4. \pd r8 d'2\f
    es8-! g-! r4 r2
    R1 %5
    es4(\p d8 des) c4 f
    \pao b,8 r r4 r es(\fz
    d8) r r4 r2
    R1
    r2 b4.\sfp d8 %10
    es r r4 es4.\sfp ges8
    \pao a,! r r4 r2
    r8 f'( as d,!) es4\fp r
    R1
    r8 \pa f4\sfp es16 des c( es ges f) es des c b \pd %15
    a!8 r r4 r2
    r d\sfp
    es8-! b'-! r4 r2
    R1
    r8 ges(\p f es) d!( des c b) %20
    a!4 r8 des( c4) r8 des(
    c) r r4 ges'\sfz r
    r2 es4\sfz r
    R1
    r2 r8 ges4\sfp f8 %25
    \grace f16 es8-! des-! r4 r2
    ges4\sfp f\sfp es8 des c b
    \pao f4 r8 des'( c4) r8 des(\decresc \noBreak
    c8..) des32 c16.( des32 c16. des32) c2\!\fermata \bar "||"
    \tempoOSehtB \pa r4 f2\sfp d4 \noBreak %30
    h8 r f'2\sfpE d4
    h8 r f'2\sfpE d4
    g8( es) c4 \pd r r8 f(
    as es) c4 r r8 \once \slurDashed des(
    f c) as4 r r8 b %35
    a es'4\sfp es8 r es4\sfp es8
    r es4\sfp es8 es4 r
    r8 as4\sfp as8 r as4\sfp as8
    r as4\sfp as8 as4 r
    \pa es2\p f \pd %40
    ges\cresc as
    b4 b2 b4
    a!2\f b
    a b
    a4 b a b %45
    a r r2\fermata
    R1*12 %58
    f1\p
    e %60
    es\cresc
    des4 r ges2\fz
    f4 r ges2\fz
    f4 r r2
    R1 %65
    r2 d!\p
    es\cresc f
    ges g\f
    as2.\ff f4
    d f2\decresc d4 %70
    h\! r r f'8(\pE d)
    \appoggiatura c4 h2 r8 d( f d)
    \appoggiatura c4 h2 r8 f'( d h!)
    c4 r r2
    r r8 es,( g c) %75
    es2 d!
    cis4.\trill d8 e4 r8 a,(
    f' d) a4 r r8 g(
    es'! c!) g4 r r8 c
    d8.\trill c32 d es8 b c8.\trill b32 c d8 a %80
    b8.\trill a32 b c8 g a8.\trill g32 a b8 f
    g r g'2\fz g4
    fis\f g fis g
    fis r r2
    es\fz ges\p %85
    c, r
    f\fz as\p
    d,! r4 g,
    g'2 f8( es d c)
    \appoggiatura c4 h2~ h8( d f as) %90
    as2( g4) r8 f
    d4( es) r2
    R1*3 %95
    \pa a,4.\< b8 c des es f
    ges4.\fz f8(\> es des c b)
    a4.\< b8 c des es f
    ges4.\fz f8(\> es des c b)\!
    a4. b8 \pd c( des es des) %100
    \pao c r es2 c4
    \pa r f~ f8( des b f)
    ges4 r r f'~
    f8 d! b f ges4 r8 es'~
    es c! as es f4 r8 b~ %105
    b ges b es \pd ges2\sfp
    ges\sfp ges\sfp
    f\f ges
    f ges
    f4 ges f ges %110
    f r r2\fermata
    R1*2
    r2 r4 f,(\pE
    ges8) r f4( ges8) r f4( %115
    ges8) r r4 r2
    R1*3
    r2 r4 g!(\pE %120
    as8) r g4( as8) r g4(
    as8) r r4 r2
    R1*2
    es'1\p %125
    b~\cresc
    b4\! r f'2\fz
    ges4 r f2\fz
    ges4 b,\ff es b
    ges'4.\fz f8 es des c! b %130
    f4 r r2
    R1
    r2 a!(\p
    b4) r c2(
    des4) r d2\cresc %135
    es f
    ges2.\fz es4
    c es2\fz c4
    des c\p des a!
    b f ges r %140
    ges'\f r es r
    d! r r2
    R1*2
    es2( d4) r %145
    ges2.\ff es4
    d! r f2\fz
    ges\fz d!\fz
    es\fz r
    R1*4 %153
    R1\fermata \bar "|." %154 finis
  }
}

DerDonnerOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoDerDonner
    R2.*4
    f'2.~\f %5
    f
    R2.*2
    g2.~\f
    g %10
    R2.*2
    r4 f\f as!
    h, d f
    g, h d %15
    f r r
    R2.*2
    es2\fz g4~\fz
    g ges2\fz %20
    f\fz e4~\fz
    e es2\fz
    d4 r r
    \pa a c es \pd
    fis2.\f %25
    g4 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 d2.\fz \noBreak %35
    es\fz
    d\fz
    es\fz
    d4 r r
    R2.*5 %44
    g2.~\ff %45
    g
    as!~\ff
    as
    a~\ff
    a4 fis es! %50
    r c r
    es r fis
    r a r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    g''2\f g4 g %5
    g2 r
    g g4 g
    as2 r
    a a4 a
    b \pa d, b g %10
    es \pd r r2
    g'1
    fis4 r r2
    R1
    r4 g2\fz g4 %15
    as f! d h
    c es r c
    as'2 r4 des,
    b'2 r4 es,
    ces'1~ %20
    ces2 des,~
    des b'~
    b ces,~
    ces as'~
    as b,~ %25
    b ges'~
    ges ges
    ges\fz f4 es
    des f des b
    f r r f'( %30
    ges\fz f) des b
    ges2(\fz f4) f'(
    ges\fz f) des b
    ges2(\fz f4) r
    c'2\fz r %35
    es\fz r
    ges1\ff
    \pa a,!2 r4 c
    des b es c
    f2 des4 b \pd %40
    ces2\fz d\fz
    es\fz d\fz
    es\fz f\fz
    ges\fz\fermata r4 ces,\ff
    ges' es ces a! %45
    b2 ges4 e
    f r a r
    b r r ges\fz
    f b\fz a! es'\fz
    des ges\fz f c %50
    des b ges e
    f ges'2\fz f4
    es des \pa c b
    a! \pd ges'2\fz f4
    es des c b %55
    f'1~
    f~
    f4 r r2
    R1*14 %72
    des1\fz
    es\fz
    f\fz %75
    ges4.\fz f8 es4.\fz des8
    c4 r r2
    es2\p d!
    c4 r r2
    f es %80
    d4 r r2
    r4 d2 f4
    f4. es8 c4 r
    r d2 f4
    f4. es8 c4 r %85
    R1
    r2 b'\fz
    f4.\p d8 f es d c
    \pao b4 r r2
    r4 d2\p es4 %90
    r f2\cresc ges4
    as\f r r2
    R1*4 %96
    r2 r4 \pa b,\f
    es f ges b,
    a! ges' f es
    des a! b r %100
    R1
    r2 r4 c
    as' g f c'~
    c h2 c4
    d \pd h g f %105
    es r r c
    as'1~
    as
    g~
    g %110
    f~
    f
    es2 g
    \pao c, es
    d4 c b a! %115
    \pa b2 d \pd
    g1\fz
    fis4 r r d(
    es\fz d) b g
    es2(\fz d4) d'( %120
    es\fz d) b g
    es2(\fz d4) r
    as'2\fz r
    c\fz r
    es1\ff %125
    fis,2 r4 a
    b g c a
    d2 b4 b
    c2\fz d\fz
    es\fz d\fz %130
    es\fz f\fz
    es\fz\fermata r
    r r4 d\ff
    b' g es cis
    d r fis, r %135
    g b\fz a es'\fz
    d g\fz fis c\fz
    b es\fz d a
    b g' es cis
    d es!2\fz d4 %140
    c b \pa a g
    fis \pd a2\fz b4
    c b a g
    a2 b
    a b %145
    a4 r r2
    R1*2
    \key g \major R1*12 %160
    b1\f
    es
    g
    b
    g %165
    g
    fis!4 r r2
    c'2\pE h!
    a4 r r2
    d c %170
    h4. g8 h g a fis
    g4 r r2
    r4 \pao d,2 c'4
    h r r2
    r4 \pao d,2 c'4 %175
    h r r2
    r g'\fz
    d4.\decresc g8 h( a g fis)\!
    g4 r r2
    e1\pE %180
    a,4 r r2
    R1
    r4 g'2 g4
    g4. e8 e4 r
    R1*4 %188
    fis1\p
    g~ %190
    g~
    g~\perd
    g~
    g4\! r r2\fermata \bar "|." %194 finis
  }
}
