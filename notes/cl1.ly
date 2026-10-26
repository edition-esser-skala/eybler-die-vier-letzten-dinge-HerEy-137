\version "2.24.0"

OverturaClarinettoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoOvertura
    \pa r2 b'~\p
    b4 a2 g4
    d2\< a'4\> g
    fis1\! \pd
    f4\fz\ten r8 f'(-\solo as4)\fz f8( d %5
    h4) r8 g'( b4)\fz g8( e
    cis4) r r2
    d4.. es32 f g8 r r4
    c,4.. des32 es f8 r r4
    r8 des4(\fz b8) r des4\fz b8 %10
    r des4\fz b8 r2
    r8 f'4\fz as8 r f4\fz as8
    r f4\fz as8 r f,(\p\cresc g as)
    b4\f r r2
    R1 %15
    gis4\fz r r2
    R1*5 %21
    r4 as\ten r b\ten
    r c\ten r e\ten
    es\ten r r2
    R1*2 %26
    g,4..as32 b c8 r r4
    f,4.. ges32 as b8 r ges4\p
    b\< as c b\!
    r8 b4\fz g8 r b4\fz g8 %30
    r b4\fz g8 a( a' g f)
    r as,4\fz f8 r as4\fz f8
    r as4\fz f8 g( g' f es)
    des4\fz r8 \hA des~\p des b ces r
    es4\fz r8 \hA es~\p es c des r %35
    R1*3
    b4\fz a8-! g-! e4 r
    b'\fz a8-! g-! e4 r %40
    g'2\ff g, \noBreak
    f8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    b2.~\f
    b
    R2.*2 %50
    c2.~\f
    c
    R2.*2
    b2.~\f %55
    b~
    b
    cis2\ff cis4~
    cis cis cis
    d r8 f, b! gis %60
    a4 r8 fis g e
    f4 r8 d e cis
    d e f fis g a
    b h c d es ges,
    f es' d c b a %65
    g! f es d' c b
    a g fis es d c'
    b a g f es d
    c4 r r
    R2. %70
    es'4.\fz f8 \hA es f
    es f \hA es f \hA es d
    c4 r r
    R2.*3 %76
    f4.\fz g8 f g
    f g f g f e
    d4 r r
    R2. %80
    b2\fz a4~\fz
    a as2\fz
    g\fz fis4~\fz
    fis f2\fz
    e4 r r %85
    gis h d
    f2.\f
    e4 r r
    e, g cis
    e2.\f %90
    f8 r r4 r
    fis, a c
    c2.\f
    g4 r r
    R2.*2 %96
    des'2\ff es4~
    es es2
    g4 r8 g g g
    g4 r8 e! e e %100
    f2.~
    f
    a!4 r8 a a a
    a4 r8 fis fis fis
    g2.~ %105
    g
    h4 r8 \hA h h h
    h4 r8 gis gis gis
    a4 r8 a, fis g!
    b!4 r8 b gis a %110
    c4 r8 g'! fis4
    e d c
    b \pa a8 a4 a8~
    a cis, d e f g \pd
    a4 r8 f' d a %115
    f4 r8 d' a f
    d4 r8 a' f d
    cis4 c h
    b2.\fz
    a4 cis' r %120
    d r h
    r cis r
    R2.*12 %134
    d2.~\ff %135
    d
    c4 r8 c c c
    c4 c c
    d2.~
    d %140
    es4 r8 \hA es es es
    es4 es es
    es2.\fz
    d\fz
    d\fz %145
    c\fz
    c\fz
    b4 b a
    des c b
    a c h %150
    es d! c
    h d cis
    f e d
    cis c h
    b a as %155
    b4.\ff b8 b b
    b2.
    des\fz
    des\fz
    des\fz %160
    d4 r r
    R2.*2
    es2.~\ff
    es %165
    e~
    e
    f~
    f4 f \pao f
    a2.~\fz %170
    a
    a~\fz
    a
    a~\fz
    a %175
    a~\fz
    a
    a\fz
    a\fz
    a\fz %180
    a\fz
    a4 r r
    R2.
    r4 cis,\ff r
    cis r \hA cis %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstClarinettoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/2 \tempoGroßIst
    f4..\f f16 f4 f
    \pa e4.. e16 e4 e \pd
    d'4.. d16 gis,4 gis
    a2 a4 a \noBreak
    a1\fermata \bar "||" %5
    \tempoGroßIstB R1*5 %1ß
    \transpose c d \relative c' { c'2\f c4 c
    g2 r4 c
    a2 r4 b
    g2 r4 a
    fis2. fis4 %15
    g f es d
    es g as!2
    r4 f g2
    r4 es f as~
    as g8 f es4 d %20
    c g c es
    d b' g es
    c a' f d
    b g' es c
    a b8 c d4 c %25
    b g g' f
    es2 r4 c
    as'!2 r4 b,
    g'2 r
    R1*3 %32
    b2 b4 b
    es,2 r4 as
    f2 r4 g %35
    es2 r4 f
    d2. d4
    es g es c
    as as' f d
    b b' g es %40
    c d8 es f4 fis
    g f es d
    es r r g
    c, f8 es d4 c
    b d es f %45
    g es es' des
    c b as g
    fis2. fis4
    g b g es
    c a' f d %50
    b g' es c
    a b8 c d4 c
    b g' g2~
    g4 a8 b c4 b
    a g f2~ %55
    f4 g8 as b4 as
    g f es2~
    es4 c' as f
    des b' g es
    c as' f des %60
    b c8 des es4 \hA des
    c2 r
    R1*3 %65
    c'2 c4 c
    f,2 r4 b
    g2 r4 as
    f2 r4 g
    e2. e4 %70
    f2 r4 as
    g2. g4
    as b c d,!
    es b' des e,
    f c' es! fis, %75
    g2 r
    c c4 c
    f,2 r
    r4 b g2
    r4 as f2 %80
    r4 g es2~
    es4 f8 es d4 d
    es2 r4 as
    f d b b'
    g es c c' %85
    a b8 c f,4 g8 \hA a
    b4 f b as
    g as8 b es,4 f8 g
    as4 es as g
    f b,8 c des4 c8 \hA des %90
    es4 b es des
    c c' as f
    des b' g es
    c as' f des
    b g' es c %95
    as2 r
    R1
    g'2 g4 g
    c,2 r
    as' as4 as %100
    des,2 r
    b' b4 b
    es,2 r
    r4 as f2
    r4 g es2 %105
    r4 f des2~
    des4 b c des
    c c e f
    g2. g4 }
    b b a b %110
    g a8 b a4 g
    f e\f g a
    b a g f
    e2 r
    R1*6 %120
    r4 e' e e
    f,2 a4.\fz a8
    h2 h4.\fz h8
    \pao a4 \mvD -1 a2\ff a4
    a a b c %125
    b1\fermata \markStartDeleted
    R1*5 %131
    a1~\fz
    a2 a4. a8
    b!1~\fz
    b2 b4. b8 %135
    h1\fz
    h2. h4
    cis r r2
    r4 e f f
    e2 r %140
    r4 e f f
    e2 cis\ff
    d1\fz
    d\fz
    cis\fz %145
    cis2 cis
    cis1\fermata
    R
    r2 d,
    d4 d b'2 %150
    r e,
    a4 f d2
    r4 b' g2
    r4 a f2
    r4 g e cis %155
    a'2 r
    r4 b b2~
    b4 c8 d c4 b
    a a a2~
    a4 d8 c b4 a %160
    g2 r4 b~
    b a8 g f4 e
    d a' b d
    d2 d
    es \pa h %165
    c4 b g \pd c
    c2 r
    R1*5 %172
    a1\ff
    b!4 r r2
    R1 %175
    h\ff
    c4 r b2\fz
    a\fz as\fz
    g4 ges\ff f f
    f b b b %180
    b1\fermata \markStopDeleted
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

WieSchrecklichClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \dorian \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 es'2.\fz c4
    a r r2
    g1\p
    as2 a
    b\cresc h %5
    c cis
    d8\f r r4 c2~\fz
    c8 r r4 c2~\fz
    c8 r r4 es4.\fz c8
    b4 fis'\ff g cis, %10
    d a b g
    es8 r r4 r2
    R1*3 %15
    c'2\fz des\fz
    es!\fz es\fz
    d!\fz a'\fz
    g4\ff es d f
    es d \pao c es %20
    d r d r
    d r r2
    R1*3 %25
    R1\fermata
    R1*2
    es2.\fz r4
    r a, a r %30
    r b8.\f b16 es4 r
    r c8. c16 f4 r
    R1*5 %37
    c2\sfp des
    c\sfp des
    c4\f f^\critnote r2\fermata %40
    R1*2
    f1(\<
    ges2)(\fz f8) r r c
    des2 r %45
    R1*3
    r2 c~\fz
    c8 r r4 c2~\fz %50
    c8 r r4 c2~\fz
    c8 r r4 c2\ff
    es4 r\fermata r\fermata r
    d1
    es2 c %55
    f\f fis
    \mvD -1 g\ff b
    f!4 r r2
    es4 r c r
    b' r b r %60
    b r b r
    b r b r
    h2\fz b4 a
    es2\fz des4 es
    f a, b e,! %65
    f c' des b
    ges r r2
    R1*7 %74
    r2 ges'\fz %75
    r ges\fz
    r f\fz
    r f\fz
    r \pao es\fz
    r es~\fz %80
    es \pao c
    d4 h\ff c d
    es8 r r4 r2
    R1*4 %87
    f1\fz
    es
    es4 r d r %90
    \pao c8 r as4( g8) r as4(
    g8) r as4( g8) r as4(
    g8) r as4(\decresc g8) r f4(
    es8) r f4( es8) r d4
    c\p r c r %95
    c2 r4\fermata r
    r2 des'4.\ff des8
    c2 r
    r es4.\ff es8
    d!2 r %100
    R1*3
    r2 r4\fermata r
    R1*6 %110
    r4 d8.\ff d16 d4 r
    r d8. d16 d4 r
    r d8. d16 d4 d
    es c a' fis
    es c a fis %115
    g1\p
    as2 a
    b\cresc h
    c cis
    d8\f r r4 c2~\fz %120
    c8 r r4 c2~\fz
    c8 r r4 c2~\fz
    c8 r r4 a2\ff
    c4 r\fermata r\fermata r
    b2\fz h\fz %125
    c\fz d\fz
    es4 es\f es r
    r d d8 r\fermata r4
    d r b r
    es r a, r %130
    g'1~
    g~
    g
    as2\fz g4 fis
    c2\fz b4 c %135
    d fis g cis,
    d a b g
    d' r fis r
    g r r r8\fermata \bar "|." %139 finis
  }
}

OWohlClarinettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOWohl
    \pao c4.\fE r8 r4
    c'4.\fp r8 r4
    R2.
    d4\fp e8 r r d\p
    h4 c8 r r f\cresc %5
    d4 e8\! r r4
    c4.\fp r8 r4
    R2.*3 %10
    r4 r8 d4\p e8
    g8. f16 e8 r r4
    r8 h c r r4
    r8 d e e,16([\cresc f] g a h c)
    c4.\fz r8 r4 %15
    R2.
    as4.\fp r8 r4
    fis4.\fp r8 r4
    r r8 e'( f g)
    a r r4 r %20
    R2.
    c,4.\fz r8 r4
    R2.
    \pa c16( h d c) \pd e(\cresc d f e) a( g c h)
    h(\f a) g32([ f e d)] c8 g4\fz h8 %25
    h4\p c8 r r4
    r r8 h4 h8
    d8. c16 h8 h4 d8
    g4. r8 r4
    R2.*5 %34
    r4 r8\fermata r r4 %35
    R2.
    r4 r8 h,\cresc c cis
    d4\fz r r
    r8 h4\p a8 g\cresc h
    c d e es\f a,\decresc a %40
    fis\p dis e r r4
    R2.
    r8 g4\< h8 c e
    g8.\! f16 e8 e,16[\< f] g a h c
    c8.\fz a16 a8 r r4 %45
    R2.
    r8 c4\fz c8 c c
    c4(\fz h8) r r4
    R2.
    r8 c, f a\cresc c g'\! %50
    g4 r\fermata f\p\fermata
    R2.*2
    r4 r r8 d(\p
    f e) r4 r8 d( %55
    f e) r4 r
    r8 c4\fz a8 a a
    \pa a4(\fz g8) \pd r r4
    R2.
    r4 r8 cis\f d e %60
    f4\ten r\fermata r
    r r\fermata r\fermata
    R2.*3 %65
    c4.\fz r8 r4
    R2.
    \pa c16( h d c) \pd e(\cresc d f e) a( g c h)
    h([\f a)] g32( f e d) c8 g4\fz h8
    h4(\p c8) r r4\fermata \bar "|." %70 finis
  }
}

OVaterClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoOVater
    \partial 4 \pao c'4 f2\fz e4
    g2\fz f4
    f2\p e8 d
    c8. b16 a4 a\f
    b \pa a8 g a b %5
    a4( g) c\p \pd
    f2 e4
    g2\fp f4
    f2\p e8 d
    c8. b16 a4 c\f %10
    \pa c,8\fz e g c b a \pd
    a4( g) c\p
    b'4.\fp a8( g f)
    f4( e) r
    r f( d) %15
    r r a
    a4.\fz \pa b!8(\p a g)
    g4( f) a
    d8(\fz h g c\p f, a)
    e4( d) \pd r %20
    R2.*6 %26
    r4 \pa e'4.\sfp d8
    c4 c4.\sfp b!8 \pd
    a4.\fz \pa b8(\p a g)
    g4( f) g %30
    g8\fz e c g'\p g g
    g2 \pd r4
    R2.*3 %35
    r4 c(\p d)
    c4.\fz \pa b!8(\p a g)
    f4 \pd f'\cresc f\!
    as(\fz g8) f([\p es d)]
    \after 8 \turn es8. f16 g4\cresc f %40
    es4.\fz d8(\p c b!)
    as r r4 r
    R2.*3 %45
    r4 c, c
    des2\>\fz c4
    h\! c8 r r4
    R2.*3 %51
    r4 r \pao c
    c'4.\fz b8(\p a g)
    e4( f) d\cresc
    d'4.\fz fis8(\p g a,) %55
    a4 g r
    R2.*3
    r4 a a %60
    \pao g4.\fz g8( a c)
    \pa c2 f,8.\fz e16
    d4. c8\p b' a \pd
    a4( g) e'8.\fz cis16
    \pa a4. g8(\p a d,) %65
    d2 d'8.\fz b!16
    g4. e8(\p f g)
    c,4. \pd a'4\cresc a8
    a2\fz f4
    d e r %70
    R2.
    r4 r\fermata r
    c'2\f b4
    a \pa c, d
    c \pd r r %75
    r r c'~\p
    c b8( a g f)
    e2.
    f4 r r
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoJehovahNaht
    R1*4
    d1\pp %5
    \pa e
    fis~
    fis2 g
    gis1\cresc
    a~ %10
    a4.\! \pd f8~ f g4 e8~
    e f4\f f8 h2
    a4 a\ff a a
    cis2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB f,2\ff f4 f %20
    f8 r r4 r2
    R1*2
    b2\ff as4 g
    f es d c %25
    \tempoJehovahNahtC b r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    h'4\fz r r2
    r4 r8 f'( as4)(\fz f8 d)
    h4 r8 f'( as4)(\fz f8 d)
    h4 r r2
    R1*12 %51
    r8 des4(\fz b8) r des4(\fz b8)
    r des4(\fz b8) r2
    r8 es4(\fz c8) r es4(\fz c8)
    r es4(\fz c8) r \pa c(\cresc b d)\! \pd %55
    \tempoJehovahNahtE c4\f r8. es16\cresc es4 r8. es16\ff
    es4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoWieGroß
    a'4.\f a8 a4 a
    b r r2
    b4. b8 b4 b
    a r r2
    \pa a4. a8 a4 a \pd %5
    b1
    \pao a
    a4 b a gis
    a a2\fz a4
    a2 b %10
    b c
    c4 b a d
    c2 r
    R1*5 %18
    r2 r4 g\ff
    a a b c %20
    b1\fz\fermata
    R1*11 %32
    r4 \pa fis\p fis fis \pd
    g1\cresc
    cis\f %35
    e\ff
    d4 a2 d4
    b1
    \pao a2. a4
    cis d b! g %40
    a a2\fz a4
    a2 b!
    g a
    f b
    a4 \pa e' a g %45
    f g8 a d,4 e8 fis
    g4 h, c e
    f! b, c c
    f, g8 a \pd b4 b
    a a2\fz a4 %50
    h2. h4
    a2. a4
    b!2\fz b\fz
    a\fz r
    R1*5 %59
    r2 r4 \pa a\ff %60
    a a \pd b c
    b1\fz
    R1*4 %66
    b1(\pp
    a2) r
    R1*3 %71
    R1\fermata \bar "|." %72 finis
  }
}

EsHerrschetClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \tempoEsHerrschet
    R1
    R\fermata
    R
    R\fermata
    R1*20 \markStartDeleted %24
    R1*5 %29
    a'2(\p gis4 a) %30
    b2 r
    R1*2
    c2(\cresc d4 a)
    b2\! r %35
    R1*9 %44
    \once \slurDashed c2(\f as4 f) %45
    d2 r
    R1*4 %50
    f'2(\p es4 b)
    c2 r
    R1*2
    g'2( f4 c) %55
    d2 r
    R1*2
    a2( g4 f)
    b2 r %60
    R1*2 \markStopDeleted
    R1*5 %67
    a2(\p gis4 a)
    e2 r
    a(\cresc gis4 a) %70
    c2\f\< h4 a
    f'2\> d4 h\!
    c-! r c-! r
    h-! r e,-! r
    R1*7 %81
    \tempoEsHerrschetB R1*5 %86
    R1\fermata
    R1
    r2 r4\fermata r
    R1*18 %107
    \time 4/4 \tempoEsHerrschetC R1*4 %111
    r4 as2\pE as4
    as1~\cresc
    as2\! r
    R1 %115
    g\fz
    f\fz
    e4 a2 a4
    a2 f
    \pao e4 r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD R1*5 %126
    a2(\ppE gis4 a)
    b2 r
    h( ais4 h)
    c2 r %130
    d\>( e4\! h)
    c2 r
    R1*11 %143
    \pa d2(\f b4 g)
    e2 \pd r %145
    R1*2
    \time 4/4 \tempoEsHerrschetE R1*7 %154
    \tempoEsHerrschetF R1*6 \noBreak %160
    \tempoEsHerrschetG \grace s8 R1
    \tempoEsHerrschetH e4\f r8 e e4 r8 e \noBreak
    e4 d a' a~
    a a2 a4
    h r8. fis16 fis2 %165
    R1
    h2\fz h\fz
    c\fz d\fz
    c4 r r2
    R1 %170
    r4 r8 h([\f c)] r r cis(
    d) r r dis([ e)] r r e(
    f) r r a,([ b)] r r4
    R1
    h!2\fz r \noBreak %175
    R1
    \time 2/2 \tempoEsHerrschetI R1*3
    \time 4/4 R1 %180
    \tempoEsHerrschetJ R1*4
    \tempoEsHerrschetK c2\f d \noBreak %185
    e f
    e r
    e, f
    \pao e d'
    e4 cis d2 %190
    b4 g' f a
    g f es d
    c b a b
    c r r2
    R1*8 %202
    \time 2/2 \tempoEsHerrschetL \grace s4 R1*9 %211
    \time 4/4 R1*6 %217
    R1\fermata \bar "||" %218 finis
  }
}

WerRuftClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoWerRuft
    R1*11 %11
    \pa g'1\p
    a~
    a
    b~ %15
    b\cresc
    c~
    c
    d\f
    e!2 a, %20
    a4 \pd r r2
    r b\ff
    b a
    a1\fz
    a\fz %25
    a\fz
    a4 r r2
    d\ff a4 f
    d r d r
    d r r2\fermata \bar "|." %30 finis
  }
}

GottDerClarinettoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoGottDer
    \partial 4 r4 R2.
    r4 r8 h'\pE\< c d
    e4.\> c8 e c\!
    h4 a r
    R2.*3 %7
    fis'4(\fz g8) r r4
    r8 c,4 h a8
    \pa g16( d h d) g( h d h) fis4(\fz %10
    g16)( d h d) g( h d h) c4(\fz
    h8) \pd r h\p r h r
    h4 r r
    R2.
    r4 r8 h(\< c d) %15
    e2\fz r4
    r r8 r\fermata r4
    r8 e4\sfp c8 g r
    r g'4\sfp \pa d8 h \pd r
    \pa R2. %20
    r4 r r8 d~\f
    d c h d4 c8 \pd
    h4 a8 r r4
    R2.
    r4 r8 h\< c d %25
    e2\fz r4
    r r8 r\fermata r4
    r8 e4\sfp c8 g r
    r g'4\sfp \pa d8 h \pd r
    R2.*2 %31
    r8 d~\fz d f16( e d c h a)
    gis4 r r
    r r8 f'(\p e d
    c[ h)] \pao a8 r r4 %35
    R2.
    g4.\fz r8 r4
    R2.
    r4 r8 a'(\p g f
    e d c) r r4 %40
    r r8 d4 c8
    \pa h a g \pd r r4
    r r d'16(\f e fis g)
    g4~ g16 fis( e d) c( h d c)
    h4 a8 r r4 %45
    R2.
    r4 r8 fis16( g a h c d
    e fis g a) h4\fz r
    R2.*4 %52
    fis4(\fz g8) r r4
    r8 c,4\p h a8
    \pa g16( d h d) g( h d h) fis4(\fz %55
    g16)( d h d) g( h d h) c4(\fz
    h8) \pd r h\p r h r \noBreak
    h4 r r
    \key g \minor \tempoGottDerB
      R2.*8 %66
    r4 h\sfp c
    % d2 es!8. c16 %for MIDI
    \after 4 \turn d2 es!8. c16
    h4 r r
    R2. %70
    r4 r r8 g'
    f4. es!8 d h
    h4(\> c8)\! r r4
    R2.*7 %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \key g \major \tempoGottDerC
      \grace s8 g'4.\fz r8 r4 \noBreak
    g4.\fz\ten r8 r4
    r8 a,4(\p e'8 d c) %85
    ais4( h) r
    R2.
    r4 r8 h\< d g
    h4\sfz\ten r r
    r r g,8\f h %90
    \pa d8. a16 fis8 a d h
    d8. c16 h8 \pd r r4
    R2.
    r4 r8 h\pE\< c d\!
    e r r4 r %95
    R2.*4
    fis4(\sfz g8) r r4 %100
    r8 c,4\p h a8
    \pao g r r4 fis'(\fz
    g8) r r4 c,(\fz
    h8) r r4 r8 e
    d4( c8) r r d %105
    c4( h8) h16(\< c d e fis g)
    g8.(\sfz e16) e8 r r4
    R2.
    c\pE
    h %110
    c
    h4 r r
    R2.*4 %116
    r4 r8 a( h c)
    c4. fis,8(\mf g16 a h c)
    d8 f~\sfp f16 e( d c) c([ h)] h([ a)]
    \pa g( d h d) g( h d h) fis4(\sfz %120
    g16)( d h d) g( h d h) c4(\sfz
    h8) \pd r h\p r h r
    h2 r4\fermata \bar "|." %123 finis
  }
}

GottDerAltClarinettoI = \transpose g f {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 R2.
    r4 r8 h'\pE\< c d
    e4.\> c8 e c\!
    h4 a r
    R2.*3 %7
    fis'4(\fz g8) r r4
    r8 c,4 h a8
    \pa g16( d h d) g( h d h) fis4(\fz %10
    g16)( d h d) g( h d h) c4(\fz
    h8) \pd r h\p r h r
    h4 r r
    R2.
    r4 r8 h(\< c d) %15
    e2\fz r4
    r r8 r\fermata r4
    r8 e4\sfp c8 g r
    r g'4\sfp \pa d8 h \pd r
    \pa R2. %20
    r4 r r8 d~\f
    d c h d4 c8 \pd
    h4 a8 r r4
    R2.
    r4 r8 h\< c d %25
    e2\fz r4
    r r8 r\fermata r4
    r8 e4\sfp c8 g r
    r g'4\sfp \pa d8 h \pd r
    R2.*2 %31
    r8 d~\fz d f16( e d c h a)
    gis4 r r
    r r8 f'(\p e d
    c[ h)] \pao a8 r r4 %35
    R2.
    g4.\fz r8 r4
    R2.
    r4 r8 a'(\p g f
    e d c) r r4 %40
    r r8 d4 c8
    \pa h a g \pd r r4
    r r d'16(\f e fis g)
    g4~ g16 fis( e d) c( h d c)
    h4( a8) r r4 %45
    R2.
    r4 r8 fis16( g a h c d
    e fis g a) h4\fz r
    R2.*4 %52
    fis4(\fz g8) r r4
    r8 c,4\p h a8
    \pa g16( d h d) g( h d h) fis4(\fz %55
    g16)( d h d) g( h d h) c4(\fz
    h8) \pd r h\p r h r \noBreak
    h4 r r
    \tempoGottDerAltB R2.*8 %66
    r4 h\sfp c
    d2 es!8. c16 %for MIDI
    h4 r r
    R2. %70
    r4 r r8 g'
    f4. es!8 d h
    h4(\> c8)\! r r4
    R2.*2 %75
    r4 r8 c(\pE es g)
    g4. f16([ es)] es([ d)] d([ c)]
    cis8.([ d16)] d8 r r4
    R2.*2 %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \tempoGottDerAltC
      \grace s8 g4.\fz r8 r4 \noBreak
    g4.\fz\ten r8 r4
    r8 a,4(\p e'8 d c) %85
    ais4( h) r
    R2.
    r4 r8 h\< d g
    h4\sfz\ten r r
    r r g,8\f h %90
    \pa d8. a16 fis8 a d h
    d8. c16 h8 \pd r r4
    R2.
    r4 r8 h\pE\< c d\!
    e r r4 r %95
    R2.*4
    fis4(\fz g8) r r4 %100
    r8 c,4\p h a8
    \pao g r r4 fis'(\fz
    g8) r r4 c,(\fz
    h8) r r4 r8 e
    d4( c8) r r d %105
    c4( h8) h16(\< c d e fis g)
    g8.(\fz e16) e8 r r4
    R2.
    c\pE
    h %110
    c
    h4 r r
    R2.*4 %116
    r4 r8 a( h c)
    c4. fis,8(\mf g16 a h c)
    d8 f~\sfp f16 e( d c) c([ h)] h([ a)]
    \pa g( d h d) g( h d h) fis4(\fz %120
    g16)( d h d) g( h d h) c4(\fz
    h8) \pd r h\p r h r
    h2 r4\fermata \bar "|." %123 finis
  }
}

OSehtClarinettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOSeht
    r4 r8 g'16.\f c32 c8( h) r g16. d'32
    d8( c) r e16. c32 a8 a4 \pa f8\p
    d4. \pd r8 g2\f
    a8-! f'-! r4 r2
    r as4(\p g8 fis) %5
    f4( e8 es) d2
    c8 r as4(\fz g8) r as4(\fz
    g8) r r g16.\pE c32 c8( h) r g16. d'32
    d8( c) r e16. c32 a8 a'4 f16 d
    h8-! c-! r4 e,4.\sfp g8 %10
    a r r4 as4.\sfp c8
    g r r4 r8 es'(\p f h,)
    r4 r8 \pao c as'4\fp r
    \pa r8 d,( f d) ces4.\sfp b16 as
    as8 g \pd r4 r8 f4\sfp es8 %15
    d r r4 r2
    r des'\sfp
    c8-! f-! r4 r2
    r ces4\p b8 a
    as8 f(\p g as) g4 r %20
    r8 \pa d'( es c) r d( es c)
    r2 \pd c4\sfz r
    \pa r8 b4\p b8 \pd as4\sfz r
    r8 f'\p es4 r2
    \pa r8 des4\sfp c16 b as4. g8 %25
    \parOn g-\parenthesize-! \parOff g-\parenthesize-! \pd r4 r2
    as4\sfp \pao g\sfp c2
    g4. fis8 g4.\decresc fis8 \noBreak
    g4 g8 g g2\!\fermata \bar "||"
    \tempoOSehtB \pa r4 r8 b'(\p g e cis b) \noBreak %30
    g4 r8 b'( g e cis b)
    g4 r8 b'( g e cis b)
    a4 r8 d c es g4
    r r8 b, as c es4
    r r8 g, f as c4 \pd %35
    h!8 h4\sfp c8 r h4\sfp c8
    r h4\sfp c8 h as'( g f)
    r e4\sfp f8 r e4\sfp f8
    r e4\sfp f8 e \pco b' g e
    c2\p c %40
    c\cresc des
    c8 h! c d es e f fis
    g2\f g
    g g
    g4 g g g %45
    g r r2\fermata
    R1*2
    r2 r4 ces,(\pE
    b8) r ces4( b8) r ces4( %50
    b8) r r4 r2
    R1*3
    r2 r4 des(\pE %55
    c8) r des4( c8) r des4(
    c8) r r4 r2
    R1*2
    es1\p %60
    d\cresc
    c4\! r d2\fz
    es4 r d2\fz
    es4 c2 c4\p
    des2 d %65
    es des
    c\cresc e
    f fis\f
    g2.\ff e4
    b r r2 %70
    r4 g'8(\pE e) \appoggiatura d4 cis2
    r8 e( g e) \appoggiatura d4 cis2
    r8 e( g e) b'4( cis,)
    d2 es
    cis4.\trill h!16 cis d4 r %75
    R1
    r4 r8 fis,( h dis) fis4
    r r8 e,( a cis) e4
    r r8 d,( g h) d g~
    g e c f~ f d h e~ %80
    e c a d~ d h g c~
    c h\cresc a h c cis d dis
    e4\f e e e
    e r r2
    \pa d1\fz %85
    r4 d~\pE d8(\< es f fis)\!
    \mvDl g4\fz r r2
    r4 e!~\pE e8(\< f g gis)\! \pd
    a4 r r2
    r r4 e, %90
    e'2~ e8( cis a e)
    g4( f) r2
    R1*3 %95
    \pa f4. es8 d \pd r r4
    d'2\fz r
    \pa f,4. es8 d \pd r r4
    d'2\fz r
    \pa f,4. es8 d \pd r as''4~ %100
    as g r2
    R1
    \pa r4 des2 b'4~
    b c,2 as'4~
    as b,2 g'4~ %105
    g as,2 f'4~
    f as,2 f'4 \pd
    e\f c'2 c4~
    c c2 c4~
    c c c c %110
    c r r2\fermata
    R1*2
    r2 r4 fes,(\pE
    es8) r fes4( es8) r fes4( %115
    es8) r r4 r2
    R1*3
    r2 r4 ges(\pE %120
    f8) r ges4( f8) r ges4(
    f8) r r4 r2
    R1
    c1\p
    h! %125
    b\cresc
    as4\! r des2\fz
    c4 r des2\fz
    c4 c,\ff f c
    as'4.\fz g8 f es d! c %130
    h4 r g'2(\p
    as4) r a2(
    b4) r as2(
    g4) r g2~
    g4 r g2~\cresc %135
    g\! g
    d'1\fz
    f4 h,2\fz h4
    c g2\p f4
    es c2 r4 %140
    d'\f r h r
    c r r2
    des2(\p c4) r
    des2( c4) r
    c2~\cresc c4\! r %145
    d!2.\ff d4
    e! r des2\fz
    c\fz b\fz
    as\fz f'4\p r
    d r h! r %150
    \pa c r r2
    g4\pp r r2 \pd
    e4 r r2
    R1\fermata \bar "|." %154 finis
  }
}

DerDonnerClarinettoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoDerDonner
    R2.*4
    b'2.~\f %5
    b
    R2.*2
    c2.~\f
    c %10
    R2.*2
    r4 d\f b!
    g b g
    e cis' cis %15
    cis r r
    R2.*2
    b!2\fz a4~\fz
    a as2\fz %20
    g\fz fis4~\fz
    fis f2\fz
    e4 r r
    gis h d
    f2.\f %25
    e4 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 a2.\fz \noBreak %35
    a\fz
    a\fz
    a\fz
    a4 r r
    R2.*5 %44
    es2.~\ff %45
    es
    e~\ff
    e
    f~\ff
    f4 f f %50
    r f r
    f r f
    r f r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    c'2\f c4 c %5
    c2 r
    c es4 es
    es2 r
    h! h4 h
    c \pa e c a %10
    f2 e \pd
    c'1
    h4 e2\fz e4
    d f gis, e'
    c r r2 %15
    R1
    \pa r4 a f'2
    r4 b, g'2
    r4 c, as'2
    r r4 b, %20
    es1
    c
    des
    b
    c %25
    as~
    as2 f'
    d!1\fz \pd
    es4 g es c
    \pao g r r2 %30
    R1
    as2(\fz g4) r
    R1
    as2(\fz g4) r
    h!2\fz r %35
    h\fz r
    d1\ff
    f,2 r4 as
    g c h d
    c2. g4 %40
    as2\fz b\fz
    c\fz b\fz
    c\fz b\fz
    des\fz\fermata r4 des,\ff
    as' f des h! %45
    c c' as fis
    g r g r
    c, es\fz d as'\fz
    g c\fz h! f'\fz
    es as\fz g d %50
    es c as fis
    g d'2\fz es4
    f g, as a
    d, d'2\fz es4
    f es d c %55
    d2 es
    d es
    d4 r r2
    f1(\p\<
    fis) %60
    g4\! r r2
    R1*11 %72
    g,1\fz
    \pao as\fz
    c\fz %75
    as2..\fz c8
    \pa g4.. a16 \pd h!8.[ c16 d8. e!16]
    f4 r r2
    \pao g,4..\pE h16 c8.[ d16 e8. f16]
    g4 r r2 %80
    g4. e8 g( e) f( d)
    \pao c4 r r2
    r4 \pao g2 f'4
    e r r2
    r4 \pao g,2 f'4 %85
    e2 f
    g4 r es2\fz
    \mvDl e4.\p c8 g f e f
    e4 r r2
    r4 des'2\p c4 %90
    r b2\cresc as4
    g\f r r2
    R1*2
    r2 r4 \pa f\f %95
    b c des f,
    e! \pd des' c b
    as es' d! c
    h! d es \pa h
    c f, g r %100
    r  c2 g'4
    fis c b a
    g c b g
    e2. d'4
    a a2 a4 %105
    a2 d~
    d g,~
    g c~
    c f,~
    f b~ %110
    b e,~
    e cis'
    d a
    \pd b f
    h!4 e,2 e4 %115
    e2 h'
    c2.\fz a4
    e' r r e(
    f\fz e) c a
    f2(\fz e4) e'( %120
    f\fz e) c a
    f2(\fz e4) r
    d2\fz r
    f\fz r
    h!1\ff %125
    f2 r4 f
    e a gis gis
    a2. e4
    f2\fz g!\fz
    a\fz b\fz %130
    a\fz g\fz
    b\fz\fermata r4 b\ff
    f' d b gis
    a2 f4 dis
    e r e r %135
    a, c\fz h f'\fz
    e a\fz gis d'\fz
    c f\fz e h
    c a f dis
    e h'2\fz c4 %140
    d e, f fis
    h, f''!2\fz e4
    d c h a
    e'1~
    e~ %145
    e4 r r2
    d1(\p\< \noBreak
    dis
    e4)\! r-\markup \remark \whiteout "Clarinetti si preparino in C" r2 \noBreak
    R1*16 %165
    % \transpose b c' \relative c'' { %for MIDI
    b2.\fE g4
    \pao d4.. e16 fis8.[ g16 a8. h16]
    c2\pE h
    a4.. fis16 g8.[ a16 h8. c16]
    d2 c %170
    h4. h8 d h c a
    \pa g4. d8 \pd h( d g h)
    d4 r r d,
    g4. d8 h( d g h)
    d4 r r2 %175
    h c
    d4 r e2\fz
    d4.\decresc h8 d( c h a)\!
    \pao g4 r r2
    R1 %180
    c\pE
    h4 r r2
    r4 g2 g4
    g4. e8 e4 c'
    h4. d8 \once \slurDashed d( c h a) %185
    \pao g4 r r2
    a1\p
    h
    c
    d~ %190
    d~
    d~\perd
    d~
    d4\! r r2\fermata \bar "|." %194 finis
    % } %for MIDI
  }
}

AllegroClarinettoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    b'~\fz
    b4 r r r8 b
    ces4.\fz b8 ces4.\fz b8
    ces8(\fz b16) r ces8(\fz b16) r ces8(\fz b16) r ces8(\fz b16) r %5
    b1~\fz
    b4 r r2
    r4 e! r e
    r e e e
    f c2 c4 %10
    d1\fz
    es2. f4
    es1\fz
    d2 e
    cis e %15
    es1~\f
    es
    as,2 d
    h d
    des1~\f %20
    des
    c2 des
    es f
    des4\fz b as g
    fis2 a4 g %25
    c2\fz b!4 a
    gis2 h4 a!
    d2\fz c4 h
    e a, d g,
    a1 %30
    g4 r8. g16 f'4.\fz d8
    h8 r r8. g16 f'4.\fz d8
    h r r4 r2
    d8(\fz es f) r d(\fz es f) r
    d([\fz es)] d([\fz es)] d([\fz es)] d([\fz f)] %35
    e! r r8. c,16 b'!4.\fz g8
    e r r8. c16 b'4.\fz f8
    g4. as8 b4. c8
    des(\fz c b c) des(\fz c b c)
    des([\fz c)] des([\fz c)] des([\fz c)] des([\fz b)] %40
    a!4 c des2
    d es
    e f
    d4 d2 d4~
    d d2 d4~ %45
    d d8. d16 d4 d
    h1
    c4 r a\f a
    a r a a
    r es'2\fz es4~\fz %50
    es es2~\fz es4~\fz
    es es8. es16 es4 es
    es2 d4 es
    d8 g,, a b c a b c
    d b c d es d es f %55
    ges2\fz f4 e
    as2\fz g4 fis
    b!2\fz a4 gis
    g f! e d
    a' r d2(\fz %60
    cis8) r r4 d2(\fz
    cis8) r d4(\fz cis8) r d4(\fz
    cis8) r r4 g2
    f4 r r2
    R1 %65
    e'4\f e8. e16 e4 e
    e2 b
    a4 r r2
    R1
    e'4\f e8. e16 e4 e %70
    e2 cis
    r4 d r d
    r d r d
    R1
    b\ppE %75
    h
    c
    cis2\cresc d
    es e
    f es4 d\! %80
    c2\f c4 c
    c r r2
    c\f c4 c
    c r r2
    r4 r8 g\f c d es r %85
    r2 r8 f, b c
    d r r4 r r8 es,
    a b! c cis d g, fis a
    d,\piucresc fis g g~
    g h c c~ %90
    c c4\ff c8 b b4 b8
    b2\fz b\fz
    h\fz h\fz
    a4 r-\markup \remark \whiteout "Clarinetti si preparino in A" r2
    R1*8 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

IhrGluecklichenClarinettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIhrGluecklichen
    e'4\p g g
    g2.
    f4 a8( g f e)
    e4( d) r
    d\< d e %5
    g4.\> f8 e4\!
    d8.( e16 f8) d([-.\p e-. f-.)]
    f4(\> e8)\! e([-\dolce e g)]
    g16( f e d) d8 f([ f a)]
    a16([\> g f e)]\! e8 c([\cresc h a)] %10
    g8.\mf f16 e8 e f16( g a f)
    e4( d8) r16 c'( h a g f)
    e4(\p\< g c)
    e8.\fz d16 c8( h a g)~ \markStartDeleted
    g16( f g a) e8( c' h d) %15
    h4(\p c8) \pa g([ c e)]
    d8. h16 c8 \pd c([ e g)]
    f8. d16 e8 e,([\< g c)]
    e8.(\fz d16 c8)] d([-.\p e-. h-.)]
    h4( a8) r r4 %20
    h8.(\> a16 g8)\! g([\< a h)]\!
    d8.( c16 a8) r r4
    h8.(\> a16 g8)\! fis([\< e c')]\!
    h4(\> a8)\! r d\f d
    d4(\fz c8) r c(-.\p d-.) %25
    d4( c8) r a\f a
    h16( c d e) e( d) c-! h-! h( a) g-! fis-!
    g8 r d16(\< g g h)\! h( a g fis)
    fis( e d' c) h8(-\decresc d a c)
    h4 r8 d,(-.\p d-. d-.) %30
    d4\ten r8 h'(-.\cresc h-. h-.)
    h4\ten r r
    e\p g g
    g2.
    f4\< a8(\! g f e) %35
    e4( d) r
    d\< d e
    g4.\> f8 e4\!
    \after 16 \turn d8.( e16 f8) d([-.\p e-. f-.)]
    f4(\> e8)\! e([-\dolce e g)] %40
    g16( f e d) d8 f([ f a)]
    a16(\> g f e)\! e8 \pa c([\< d e)]\! \pd
    g4~\fz g16( f b a) g( f e d)
    c4( h!8) a([\decresc g f)]\!
    e4\< g c %45
    e8.(\fz d16 c8 h a g)~ \markStopDeleted
    g16( f g a) e8( c' h d)
    c r r4 r
    r8 a\decresc g f e d \noBreak
    c8.( a'16) g8.(\p a16) g8.( a16) %50
    \time 2/2 \tempoIhrGluecklichenB
      g4 r r2 \noBreak
    R1*2
    \pa \afterGrace h4. { c32[ h a h] } c8 \once \slurDashed d8(\< e f g)\! \pd
    a2\ten r %55
    R1
    \pa \afterGrace e4. { f32[ e d e] } f8( g\< a h c)\!
    c2( h4) a
    g h,2 c4 \pd
    e r r2 %60
    R1*2
    e8..([\p f32 e8.. f32] e8..[ f32 e8.. f32])
    e8..([ f32 e8.. f32] e8..[ f32 e8.. f32])
    e4 r r8 gis,(-. a-. h-.) %65
    c4 r r8 b(-. a-. g-.)
    f4 r r2
    r8 f(-. a-. d-. f-.) f(-.\f d-. a-.)
    f4 r r2
    c'2\p r %70
    R1
    r2 r4 d\p
    h2( c4) r
    R1*2 %75
    \pa \afterGrace c4. { d32[ c h c] } d8( e\< f g a)\! \pd
    b2.\fz r4
    R1
    r4 a\pE a a
    g2. r4 %80
    r f f f
    e2. r4
    R1*3 %85
    \pa a,4. d8 cis(\< e g b)\! \pd
    a4. g8 f4 r
    R1
    r2 g,4..\> f16\!
    e8 r r4 r2 %90
    r4 d'(\p cis d)
    R1
    r4 h\f a e'
    d2. r4
    R1*2 %96
    r4 h( c d)
    r2 r4 e~
    e8( d c h) a8\pE r \pao g r
    h2( a4) r \bar "||" %100 finis
  }
}

UnaussprechlichClarinettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    a'\fff\fermata
    R
    h\fff\fermata
    R \noBreak %5
    a\fff\fermata \bar "||"
    \tempoUnaussprechlichB R1*4 %10
    \mvDofs #-3 ces4\p\ten r r2
    ces4\ten r r2
    c4\ten r des\ten r
    c\ten\cresc r e\ten r
    \mvDofs #-4 des\mf\ten r c\ten r %15
    \mvDofs #-3 h!\f\ten r \tempoUnaussprechlichC c2~\p
    c1~
    c
    \mvDofs #-4 e4\fz\ten r r8\fermata r r4 \noBreak
    r2 \mvDofs #-2 as4\f\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      a\fz g\fz \noBreak
    \tempoUnaussprechlichE f2~ \noBreak
    f~
    f~
    f~ %25
    f~
    f~
    f4 a~
    a \pco c
    d, b'? %30
    a e
    f8 a, c f
    a4 g
    \pa f8 c f a \pd
    c4 e, %35
    f r
    f, f
    f r\fermata \bar "|." %38 finis
  }
}

HerrLassClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \tempoHerrLass
    R1.*13 %13
    r2 r4 r8 \mvDofs #-3 e(\pE g c e g)
    r f,( a c f a) r c,( b' a g f) %15
    e4 r r r2 r4
    R1.*2
    r2 r4 r2 r4\fermata
    R1.*3 \noBreak %22
    r2 r4 r r\fermata \tempoHerrLassB f8\pE d
    \twofourtime \time 2/4 \newSpacingSection
      b( c16 d f es d c) \noBreak
    b( a g f) b16.( a32 c16. b32) %25
    d16.( c32 es16. d32) g16( f es d)
    c4 r
    R2*25 %52
    r4 c\p^\critnote
    d es16( d c b)
    a4 r %55
    R2*3
    r4 c8\f d
    % es8. a,16 b8 c16 d %60 for MIDI
    es8. a,16 \after 16 ^\turn b8 c16 d %60
    d8( c) r4
    R2*4 %65
    g16(\pE h c d) es8 r
    a,16( c d es) f8 r
    b,16( d g b) e,8 r16\fermata r
    r4\fermata r
    R2*7 %76
    b16( c d es f\cresc g a b)
    b(\f a) a( g) g( f) f( es)
    es( d c8) r4
    R2 %80
    r4 f8.\pE b,16
    a( b c d es c d b)
    c8 r r4
    g'16( f es d) es( d c b)
    a4 r %85
    R2*7 %92
    r4 c8(-. c-.)
    d16( es e f) e( f g f)
    f8( d16) r as'8\f as %95
    g16( es c es) d8 a!
    b4 r\fermata \bar "|." %97 finis
  }
}

JehovahGrossClarinettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJehovahGross
    g'4\fz a\fz g\fz r8 e
    \pa f8. g16 a8-! f-! d-! h-! \pd r d(\p
    e) r r e( f) r r d
    g8.\fz f16 e8 f e r a8.\ff g16
    g4 r8 c\p h a g f %5
    c4 d e r8 e\f
    e4 g g8. f16 e8 \brkBeam g
    a4\fz g\fz g\fz r
    R1*3 %11
    r4\fermata r r2
    R1*5 %17
    r2 r4 r8 \pao g\f
    g4 g a r
    c8.\fz a16 g8 f e4 r %20
    R1
    r4\fermata r8 h'\f \pa a8. a16 a8 a \pd
    a4\fz a\fz g r8 g
    g8. g16 g8 f e4\fz cis\fz
    e r r2 %25
    r4 r8 g\f f4 a
    g r r2
    r4 r8 c\f f4\fz d\fz
    c\fz f,8-! e-! c'4\fz a8-! g-!
    c4.\fz r8 r2 %30
    r \mvDofs #-2.5 d2\fz
    \pao c4 r r2\fermata \bar "|." %32 finis
  }
}

DeineGueteClarinettoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoDeineGuete
    f'4\f a
    d, r
    b' g
    e\fermata \markStartDeletedMm r
    R2*26 %30
    r4 \markStopDeletedMm r
    R2*6 %37
    r4\fermata r
    r r8\fermata \tempoDeineGueteB r \noBreak
    R2*12 \markStartDeleted %51
    R2
    r4 r8 as(\p
    g f es d)
    \pao c r r4 %55
    r r8\fermata r
    c\f r e! r
    g4\ten r
    R2*6 %64
    r8 a,(\p d f) %65
    e d r4
    \pa r r8 c
    a'8.\fz f16 d8 d\p
    es4. e8
    \after 4 \cresc f4. fis8 %70
    g as~\fz as16 g f es \pd
    es8( d) r4 \markStopDeleted
    \pao es8 r r4
    r r8 as(\p
    g f es d) %75
    \pao c r r4
    r r8\fermata r
    R2*2
    e!2~\fz %80
    e8 r\fermata r4
    R2*4 %85
    f,2\p
    e8 r r4
    d2
    \pao c8 r \pao c r
    \pao c4 r %90
    R2*2
    \tempoDeineGueteC f'4\f a \noBreak
    d, r
    b' g %95
    e\fermata \markStartDeletedMm r8 c16^\solo a'
    a4~ a16 b32 a g16 f
    e8 d~ d16 f32( e g f e d)
    c( e g f e g b a) g( f e d c cis d b)
    gis8( a) r16 c( a' f) %100
    f8[ \grace { e32[ g f] } e8] \tuplet 3/2 16 { c32 cis d dis[ e f] fis g gis a[ b g] }
    e16. f64 g f8 r16 a32( g b a g f)
    e( d cis d e fis g a) c16( b a g)
    f8[ \grace { g16 f } e8] r g16 as~\fz
    as e8\fz f\fz c'\fz b16 %105
    b32( as g f e f g e) f16( g32 as! a b h c)
    des4 e,,,\fz
    f8-! c'''4\fz b16 as
    g8~ g64 as g as g as g as b16( as g f)
    f32( e d c) c8 r \grace c16 a'16.(\fz g32) %110
    f8-! c'16.(\fz b32) a g f e d c b a
    fis8 g~ g32 g,-! b-! d-! g-! b-! d-! g-!
    f!32.( e64 g32. fis64 a32. g64 b32. a64) c32( b a g f e d c)
    b8( a) \tuplet 3/2 16 { r32 f g a[ b c] d e f g[ a b] }
    c4\fz es,,\fz\trill %115
    \tuplet 6/4 4 { d16-! b'-! f-! d'-! b-! f'-! d-! b'-! f-! d'-! b-! f'-! }
    c,4 g'\trill
    f b16(-\dolce a g f)
    f( e d c h c d e)
    f32( f, g a b c d e) f( g a g b a g f) %120
    e( g b a g f e d) c( b a g f e g e)
    f8 r f f
    f4 \markStopDeletedMm r
    R2*4 %127
    r8 h32( c e g b16.)\fz g32 e8
    r32 c( d e f g a b c16.)\fz a32 f16. a32
    h,4\fermata r %130
    c r8\fermata \tempoDeineGueteD r \noBreak
    R2
    r8 a(\p d f)
    a r r4
    R2 %135
    f4(\fz e8) r
    a4(\fz g8) r
    r f4\p e8
    e( d) r4
    R2*2 %141
    r4 r8 d(\p
    es\< e f g)\!
    as4\ten r
    r r8\fermata \markStartDeletedMm r %145
    R2*2
    a4\fz r
    R2*4 %152
    g4\f a
    b!\ten r
    R2 %155
    r8 f(\p e d)
    c r r4
    r8 f16( e d c h d)
    c8 a'16( g f e d f)
    \grace f e8 c'16( h a g f e) %160
    a8 r r4
    R2*2
    r4 r8 d,\p
    es\< e f g\! %165
    as4\fz\ten r
    r r8\fermata \markStopDeletedMm r
    c,4\fz e\fz
    g\fz\ten r
    r8 f16(^\solo d c h d g) %170
    f8( e) r4
    R2*4 %175
    \pa r8 c~\f c16 d32 e f g a h
    c h a g c h a g c h a g f e d c
    b!2
    a8 \pd r r4
    R2 %180
    \pa r4 f'16(-\dolce e d c)
    c( h a' g) g( f e d)
    d( c c' h) a( g f e)
    cis( d a' g) g( f e d) \pd
    c4 r %185
    g8\perd r g r \noBreak
    e4\fermata \tempoDeineGueteE a'8\f g \noBreak
    f e d e
    \pao a,4 d8 e
    f g a b %190
    g4 r
    R2*5 %196
    r4 g8-!\f as-!
    e-! f-! b,-! as-!
    g4 r
    R2*7 %206
    a'4\f r
    r\fermata r
    R2*17 %225
    r4 a8\f e
    f cis d e
    a,4 r
    R2
    r4 a'8\f e %230
    f cis d e
    a,4 r
    R2
    r4 cis\p
    d e %235
    f r
    R2
    e\mfE
    \pa f8 cis d4 \pd
    cis r %240
    r8 \pa a\f f d
    a \pd r\fermata a'8\p b!
    c!4 d
    c a8 c
    b4 \grace b16 a g a b %245
    g4 r
    R2*5 %251
    r4 e'\f
    f r
    r g\f
    f r %255
    R2*2
    r8 f~ f16 g32 f e16 d
    d( c b a) c( b a g)
    \pao f8 r r4 %260
    R2*5 %265
    r8 f'~\p f16 d( f d)
    c8. a16 c( b a g)
    \pao f4 r
    g2
    a8 r r4 %270
    e2
    f8 r a a
    f4 a8 a
    f2~\perd
    f4\! r\fermata \bar "|." %275 finis
  }
}
