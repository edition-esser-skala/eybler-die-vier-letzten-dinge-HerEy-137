\version "2.24.0"

OverturaClarinettoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoOvertura
    r4 f2\p e4
    es2 d4. e8
    f4\< \grace { g16[ f] } e8 d cis2\>
    c2.\! b8 a
    gis4\fz\ten r r2 %5
    r4 r8 g'( b4)\fz g8( e
    cis4) r r2
    R1*2
    r8 b'4(\fz g8) r b4\fz g8 %10
    r b4\fz g8 r2
    r8 d'4\fz f8 r d4\fz f8
    r d4\fz f8 r d,(\p\cresc e! f)
    g4\f r r2
    R1 %15
    h,4\fz r r2
    R1*5 %21
    r4 es\ten r g\ten
    r as\ten r b!\ten
    es,\ten r r2
    R1*3 %27
    r2 r4 es\p
    g\< f a! g\!
    r8 g4\fz e8 r g4\fz e8 %30
    r g4\fz e8 f( f' e d)
    r f,4\fz d8 r f4\fz d8
    r f4\fz d8 es( es' d c)
    b4\fz r8 b~\p b g as r
    c4\fz r8 c~\p c a b r %35
    R1*3
    g4\fz f8-! e-! g4 r
    g4\fz f8-! e-! g4 r %40
    e'2\ff e, \noBreak
    d8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    g2.~\f
    g
    R2.*2 %50
    a2.~\f
    a
    R2.*2
    g2.~\f %55
    g~
    g
    e2\ff e4~
    e e e
    f r8 f b! gis %60
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
    f,2\fz e4~\fz
    e es2\fz
    d\fz cis4~\fz
    cis c2\fz
    h4 r r %85
    f'! gis h
    d2.\f
    a4 r r
    cis, e g
    cis2.\f %90
    d8 r r4 r
    es, fis a
    a2.\f
    b4 r8 g( gis a)
    b4 r8 g( gis a) %95
    b4 r8 g( gis a)
    b2\ff b4
    c g as
    des r8 \hA des des des
    des4 r8 \hA des des des %100
    c2.~
    c
    es4 r8 \hA es es es
    es4 r8 \hA es es es
    d2.~ %105
    d
    f4 r8 f f f
    f4 r8 f f f
    e4 r8 a, fis g!
    b!4 r8 b gis a %110
    c4 r8 g fis4
    e d c
    b a8 a' g f
    e cis d e f g
    a4 r8 f' d a %115
    f4 r8 d' a f
    d4 r8 a' f d
    cis4 c h
    b2.\fz
    a4 a' r %120
    a r gis
    r a r
    R2.*12 %134
    b2.~\ff %135
    b
    a4 r8 a a a
    a4 a a
    b2.~
    b %140
    c4 r8 c c c
    c4 c c
    b2.\fz
    a\fz
    as\fz %145
    g\fz
    ges\fz
    f4 b a
    des c b
    a c h %150
    es d! c
    h d cis
    f e d
    cis c h
    b a as %155
    ges4.\ff ges8 ges ges
    ges2.
    des\fz
    des\fz
    des\fz %160
    d4 r r
    R2.*2
    fis2.~\ff
    fis %165
    g~
    g
    gis~
    gis4 d' f
    a,2.~\fz %170
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
    r4 a\ff r
    a r a %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstClarinettoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/2 \tempoGroßIst
    d4..\f d16 d4 d
    e4.. e16 e4 e
    d4.. d16 d4 d
    e2 e4 e \noBreak
    e1\fermata \bar "||" %5
    \tempoGroßIstB R1*5 %1ß
    \transpose c d \relative c' { c'2\f c4 c
    g2 r4 c
    a2 r4 b
    g2 r4 a
    fis2. fis4 %15
    g d c h
    c g' as!2
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
    b' b a b %110
    g a8 b a4 g
    f e\f g a
    b a g f
    e2 r
    R1*6 %120
    r4 e' e e
    f,2 fis4.\fz fis8
    g2 gis4.\fz gis8
    a4 e\ff f g
    f fis g \hA fis %125
    g1\fermata \markStartDeleted
    R1*5 %131
    fis1~\fz
    fis2 fis4. fis8
    g1~\fz
    g2 g4. g8 %135
    gis1\fz
    gis2. gis4
    a r r2
    r4 a a a
    a2 r %140
    r4 a a a
    a2 a\ff
    a1\fz
    gis\fz
    a\fz %145
    a2 a
    a1\fermata
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
    d a' b c
    b2 b
    b h %165
    c4 f, g b
    a2 r
    R1*5 %172
    fis1\ff
    g4 r r2
    R1 %175
    gis1\ff
    a4 r e2\fz
    fis\fz d\fz
    e4 c'\ff d a
    b f g as %180
    g1\fermata \markStopDeleted
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

WieSchrecklichClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \dorian \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 c'2.\fz a4
    fis r r2
    R1*4 %6
    r2 c~\fz
    c8 r r4 c2~\fz
    c8 r r4 c'4.\fz a8
    g4 fis'\ff g cis, %10
    d a b g
    es8 r r4 r2
    R1*3 %15
    as2\fz g\fz
    c\fz b\fz
    a!\fz c\fz
    b4\ff c b as
    g h c c %20
    b r a r
    g r r2
    R1*3 %25
    R1\fermata
    R1*2
    c2.\fz r4
    r fis, fis r %30
    r g8.\f g16 b4 r
    r f8. f16 c'4 r
    R1*5 %37
    a2\sfp b
    a\sfp b
    a4\f a r2 %40
    R1*8 %48
    r2 b(\fz
    a8) r r4 b2(\fz %50
    a8) r r4 b2(\fz
    a8) r r4 a2\ff
    c4 r\fermata r\fermata r
    b1
    c2 a %55
    b1~\f
    b2\ff des
    d4 r r2
    c4 r a r
    b r b r %60
    b r b r
    b r b r
    h2\fz b4 a
    c2\fz des4 es
    f a, b e,! %65
    f c' des b
    ges r r2
    R1*7 %74
    r2 c\fz %75
    r c\fz
    r d\fz
    r d\fz
    r es\fz
    r c~\fz %80
    c c
    h4 h\ff c d
    c8 r r4 r2
    R1*4 %87
    d1\fz
    c
    c4 r h r %90
    c8 r f,4( es8) r f4(
    es8) r f4( es8) r f4(
    es8) r f4(\decresc es8) r d4(
    c8) r d4( c8) r h4
    c\p r c r %95
    c2 r4\fermata r
    r2 b'4.\ff b8
    as2 r
    r c4.\ff c8
    b2 r %100
    R1*3
    r2 r4\fermata r
    R1*6 %110
    r4 a8.\ff a16 a4 r
    r b8. b16 b4 r
    r a8. a16 a4 d
    es c a' fis
    es c a fis %115
    g r r2
    R1*3
    r2 c,~\fz %120
    c8 r r4 c2~\fz
    c8 r r4 c2~\fz
    c8 r r4 fis2\ff
    a4 r\fermata r\fermata r
    g2\fz g\fz %125
    g\fz h\fz
    c4 c\f c r
    r a a8 r\fermata r4
    b r g r
    g r fis r %130
    g1~
    g~
    g
    as2\fz g4 fis
    a2\fz b4 c %135
    d fis g cis,
    d a b g
    d' r d r
    g, r r r8\fermata \bar "|." %139 finis
  }
}

OWohlClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOWohl
    c4.\fE r8 r4
    a'4.\fp r8 r f
    e4( d8) r r4
    g4.\fp r8 r a\p
    g4. r8 r a\cresc %5
    g4.\! r8 r4
    a4.\fp r8 r4
    R2.*3 %10
    r4 r8 a4\p a8
    d4 c8 r r4
    r8 g4 r8 r4
    r8 g c c,16[(\cresc d] e f g a)
    a4.\fz r8 r4 %15
    R2.
    es4.\fp r8 r4
    es4.\fp r8 r4
    r r8 c'( h b)
    a r r4 r %20
    R2.
    a4.\fz r8 r4
    R2.
    r4 c16(\cresc h d c) f( e a g)
    g(\f f) a,[ f] e8 e4\fz g8 %25
    g4.\p r8 r4
    r r8 g4 g8
    a4 g8 g4 a8
    g4. r8 r4
    R2.*5 %34
    r4 r8\fermata r r4 %35
    R2.
    r4 r8 g\cresc g ais
    h4\fz r r
    r8 h4\p a8 g\cresc f!
    e d c b\f a\decresc a' %40
    fis\p dis e r r4
    R2.
    r8 d4\< g c8
    d4\! c8 c,16[\< d] e f g a
    a8.\fz f16 f8 r r4 %45
    R2.
    r8 a4\fz a8 a a
    fis4(\fz g8) r r4
    R2.
    r8 c, f a\cresc c c\! %50
    c4 r\fermata c\p\fermata
    R2.*2
    r4 r r8 h(\p
    d c) r4 r8 h( %55
    d c) r4 r
    r8 fis,4\fz fis8 fis fis
    fis4(\fz g8) r r4
    R2.
    r4 r8 a\f a g %60
    f4\ten r\fermata r
    r r\fermata r\fermata
    R2.*3 %65
    a4.\fz r8 r4
    R2.
    r4 c16(\cresc h d c) f( e a g)
    g([\f f)] a, f e8 e4\fz g8
    g4.\p r8 r4\fermata \bar "|." %70 finis
  }
}

OVaterClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoOVater
    \partial 4 c'4 a2\fz g4
    b2\fz a4
    d2\p c8 b
    a8. g16 f4 f\f
    e f8 g f d %5
    c2 c'4\p
    a2 g4
    b2\fp a4
    d2\p c8 b
    a8. g16 f4 c\f %10
    c'\fz b8 a g f
    f4( e) c\p
    c'4.\fp c8( b a)
    a4( g) r
    r d'( h) %15
    r r e,
    f4.\fz b!8(\p a a)
    a2 fis4
    d8(\fz g h g\p c a)
    e4( d) r %20
    R2.*6 %26
    r4 e2\sfp
    e4 c\sfp e
    f4.\fz b8(\p a a)
    a2 d,4 %30
    e8\fz g c g\p g g
    g2 r4
    R2.*3 %35
    r4 c,(\p e)
    a4.\fz b!8(\p d, e)
    f8. g16 a4\cresc a\!
    b4.\fz c8([\p b as)]
    \after 8 \turn g8. as16 b4\cresc h %40
    c4.\fz g8(\p as es)
    f r r4 r
    R2.*3 %45
    r4 g, g
    as2.~\fz\>
    as4\! g8 r r4
    R2.*3 %51
    r4 r c
    a'4.\fz g8(\p f e)
    cis4( d) fis\cresc
    g\fz d'8( c\p b d) %55
    f,!4 e r
    R2.*3
    r4 f f %60
    g4.\fz e8( f a)
    c2 f,8.\fz e16
    d4. c8\p c c
    dis4( e) e8.\fz a16
    a4. g8(\p a d,) %65
    d2 d8.\fz g16
    g4. e8(\p f g)
    c,4. f4\cresc g8
    f2\fz d4
    h c r %70
    R2.
    r4 r\fermata r
    e2\f e4
    f c d
    c r r %75
    R2.*4
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoJehovahNaht
    R1*5 %5
    b1\pp
    es
    d
    d\cresc
    a'~ %10
    a4.\! d,8~ d e4 cis8~
    cis d4\f \once \tieDashed d8~ d e4 f8
    e4 e\ff e e
    e2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB d2\ff d4 d %20
    d8 r r4 r2
    R1*2
    b'2\ff as4 g
    f es d c %25
    \tempoJehovahNahtC b r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    gis'4\fz r r2
    R1
    r4 r8 f( as4)(\fz f8 d)
    h4 r r2
    R1*12 %51
    r8 b'4(\fz g8) r b4(\fz g8)
    r b4(\fz g8) r2
    r8 c4(\fz a8) r c4(\fz a8)
    r c4(\fz a8) r a(\cresc b as)\! %55
    \tempoJehovahNahtE g4\f r8. as16\cresc as4 r8. as16\ff
    as4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoWieGroß
    f4.\f f8 f4 f
    g r r2
    g4. g8 g4 g
    f r r2
    a4. a8 a4 a %5
    g1
    a
    g4 f e d
    e e2\fz e4
    f2 g %10
    g a
    a4 g f g
    g2 r
    R1*5 %18
    r2 r4 g\ff
    a a b c %20
    b1\fz\fermata
    R1*11 %32
    r4 fis\p fis fis
    e1~\cresc
    e\f %35
    e\ff
    f4 f2 f4
    g1
    a2. f4
    g a g d %40
    e e2\fz e4
    f2 g
    e f
    d g
    e4 e' a, h8 c! %45
    d4 e f a,
    b! f' e e
    f b, c c
    f, g8 a d,4 g
    e e2\fz cis4 %50
    d2 e4 f
    e2. d4
    f2\fz g\fz
    e\fz r
    R1*5 %59
    r2 r4 a\ff %60
    a a g fis
    g1\fz\fermata
    R1*4 %66
    g1(\pp
    fis2) r
    R1*3 %71
    R1\fermata \bar "|." %72 finis
  }
}

EsHerrschetClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \tempoEsHerrschet
    R1
    R\fermata
    R
    R\fermata
    R1*20 \markStartDeleted %24
    R1*20 %44
    \once \slurDashed g'2(\f c,4 as') %45
    g2 r
    R1*4 %50
    r2 r4 b~\p
    b a r2
    R1*2
    r2 r4 c~ %55
    c h! r2
    R1*2
    f2( e4 d)
    g2 r %60
    R1*2 \markStopDeleted
    R1*8 %70
    a2\f\< h4 c~
    c\> h4 d gis,\!
    a-! r a-! r
    a-! r d,-! r
    R1*7 %81
    \tempoEsHerrschetB R1*5 %86
    R1\fermata
    R1
    r2 r4\fermata r
    R1*18 %107
    \time 4/4 \tempoEsHerrschetC R1*4 %111
    r4 f2\pE f4
    f1~\cresc
    f2\! r
    R1 %115
    es\fz
    d\fz
    a'4 e2 e4
    f2 d
    e4 r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD R1*22 %143
    a2(\f g)
    e r %145
    R1*2
    \time 4/4 \tempoEsHerrschetE R1*7 %154
    \tempoEsHerrschetF R1*6 \noBreak %160
    \tempoEsHerrschetG \grace s8 R1
    \tempoEsHerrschetH e4\f r8 e e4 r8 e \noBreak
    e4 d a' a~
    a a2 a4
    h r8. fis16 fis2 %165
    R1
    g2\fz gis\fz
    a\fz h\fz
    e,4 r r2
    R1 %170
    r4 r8 h'([\f c)] r r cis(
    d) r r dis([ e)] r r e(
    f) r r a,([ b)] r r4
    R1
    as2\fz-\critnote r \noBreak %175
    R1
    \time 2/2 \tempoEsHerrschetI R1*3
    \time 4/4 R1 %180
    \tempoEsHerrschetJ R1*4
    \tempoEsHerrschetK a2\f h! \noBreak %185
    c h!
    c r
    c, d
    e d
    b' a %190
    g4 b a c
    b c g a
    c, d es g
    a r r2
    R1*8 %202
    \time 2/2 \tempoEsHerrschetL \grace s4 R1*9 %211
    \time 4/4 R1*6 %217
    R1\fermata \bar "||" %218 finis
  }
}

WerRuftClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoWerRuft
    R1*11 %11
    c1~\p
    c
    d~
    d %15
    es~\cresc
    es
    f~
    f2\f g~
    g a %20
    a4 r r2
    r f\ff
    g e
    f1\fz
    f\fz %25
    f\fz
    f4 r r2
    d'\ff a4 f
    d r d r
    d r r2\fermata \bar "|." %30 finis
  }
}

GottDerClarinettoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoGottDer
    \partial 4 r4 R2.
    r4 r8 g'4\pE\< h8
    c4.\> a8 c a\!
    g4 fis r
    R2.*3 %7
    fis4(\fz g8) r r4
    r8 a4 g fis8
    g r r4 c(\fz %10
    h8) r r4 fis'(\fz
    g8) r d,\p r d r
    d4 r r
    R2.
    r4 r8 g4\< h8 %15
    c2\fz r4
    r r8 r\fermata r4
    r8 c4\sfp g8 e r
    r g4\sfp h8 d r
    R2.*2 %21
    r8 d4\f c8 h a
    g4 fis8 r r4
    R2.
    r4 r8 g4\< h8 %25
    c2\fz r4
    r r8 r\fermata r4
    r8 c4\sfp g8 e r
    r g4\sfp h8 d r
    R2.*4 %33
    r4 r8 d(\p c h
    a[ gis)] a r r4 %35
    R2.
    e4.\fz r8 r4
    R2.
    r4 r8 f'(\p e d
    c h a) r r4 %40
    r r8 h4 a8
    g c h r r4
    r r d8\f h
    h4( a8) a[ g a]
    g4 fis8 r r4 %45
    R2.
    r4 r8 d4 c8
    h r e'4\fz r
    R2.*4 %52
    fis,4(\fz g8) r r4
    r8 a4\p g fis8
    g r r4 c(\fz %55
    h8) r r4 fis'(\fz
    g8) r d,\p r d r \noBreak
    d4 r r
    \key g \minor \tempoGottDerB
      R2.*22 %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \key g \major \tempoGottDerC \grace s8
      h'4.\fz r8 r4 \noBreak
    h4.\fz\ten r8 r4
    r8 fis4(\p c'8 h a) %85
    fis4( g) r
    R2.
    r4 r8 g\< h d
    g4\sfz\ten r r
    r r d,8\f g %90
    a fis a fis d g
    a[ fis] g r r4
    R2.
    r4 r8 g4\pE\< h8\!
    c r r4 r %95
    R2.*4
    fis,4(\sfz g8) r r4 %100
    r8 a4\p g fis8
    g r r4 c(\fz
    h8) r r4 fis(\fz
    g8) r r4 r8 e
    h'4( a8) r r d, %105
    a'4( g8) g16(\< a h c d e)
    e8.(\sfz c16) c8 r r4
    R2.
    a\pE
    g %110
    fis
    g4 r r
    R2.*4 %116
    r4 r8 e( gis a)
    a4. d,8(\mf e16 fis g a)
    h8 d~\sfp d16 c( h a) a([ g)] g([ fis)]
    g8 r r4 c(\sfz %120
    h8) r r4 fis'(\sfz
    g8) r d,\p r d r
    d2 r4\fermata \bar "|." %123 finis
  }
}

GottDerAltClarinettoII = \transpose g f {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 R2.
    r4 r8 g'4\pE\< h8
    c4.\> a8 c a\!
    g4 fis r
    R2.*3 %7
    fis4(\fz g8) r r4
    r8 a4 g fis8
    g r r4 c(\fz %10
    h8) r r4 fis'(\fz
    g8) r d,\p r d r
    d4 r r
    R2.
    r4 r8 g4\< h8 %15
    c2\fz r4
    r r8 r\fermata r4
    r8 c4\sfp g8 e r
    r g4\sfp h8 d r
    R2.*2 %21
    r8 d4\f c8 h a
    g4 fis8 r r4
    R2.
    r4 r8 g4\< h8 %25
    c2\fz r4
    r r8 r\fermata r4
    r8 c4\sfp g8 e r
    r g4\sfp h8 d r
    R2.*4 %33
    r4 r8 d(\p c h
    a[ gis)] a r r4 %35
    R2.
    e4.\fz r8 r4
    R2.
    r4 r8 f'(\p e d
    c h a) r r4 %40
    r r8 h4 a8
    g c h r r4
    r r d8\f h
    h4( a8) a[ g a]
    g4( fis8) r r4 %45
    R2.
    r4 r8 d4 c8
    h r e'4\fz r
    R2.*4 %52
    fis,4(\fz g8) r r4
    r8 a4\p g fis8
    g r r4 c(\fz %55
    h8) r r4 fis'(\fz
    g8) r d,\p r d r \noBreak
    d4 r r
    \tempoGottDerAltB R2.*17 %75
    r4 r r8 es'\pE
    es4. d16([ c)] c([ b)] b([ a)]
    a8.( b16) b8 r r4
    R2.*2 %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \tempoGottDerAltC
      \grace s8 h4.\fz r8 r4 \noBreak
    h4.\fz\ten r8 r4
    r8 fis4(\p c'8 h a) %85
    fis4( g) r
    R2.
    r4 r8 g\< h d
    g4\sfz\ten r r
    r r d,8\f g %90
    a fis a fis d g
    a[ fis] g r r4
    R2.
    r4 r8 g4\pE\< h8\!
    c r r4 r %95
    R2.*4
    fis,4(\fz g8) r r4 %100
    r8 a4\p g fis8
    g r r4 c(\fz
    h8) r r4 fis(\fz
    g8) r r4 r8 e
    h'4( a8) r r d, %105
    a'4( g8) g16(\< a h c d e)
    e8.(\fz c16) c8 r r4
    R2.
    a\pE
    g %110
    fis
    g4 r r
    R2.*4 %116
    r4 r8 e( gis a)
    a4. d,8(\mf e16 fis g a)
    h8 d~\sfp d16 c( h a) a([ g)] g([ fis)]
    g8 r r4 c(\fz %120
    h8) r r4 fis'(\fz
    g8) r d,\p r d r
    d2 r4\fermata \bar "|." %123 finis
  }
}

OSehtClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOSeht
    r4 r8 e16.\f c32 f4 r8 f16. d32
    g4 r8 g16. e32 c8 f4 f8\p
    d4. r8 e2\f
    f8-! a-! r4 r2
    R1 %5
    h4\p c8 a d,4. f8
    e r f4(\fz e8) r f4(\fz
    e8) r r4 r2
    R1
    r2 c4.\sfp e8 %10
    f r r4 f4.\sfp as8
    d, r r4 r8 g4\p g8
    r4 r8 c c4\fp r
    r2 r8 ces4\sfp b16 as
    as8 g r4 r8 d4\sfp c!8 %15
    h r r4 r2
    r e\sfp
    f8-! as-! r4 r2
    R1
    r8 d,(\p es f) c4 r %20
    r8 g'4 a8 d, g4 a8
    d, r r4 as'\sfz r
    r2 es4\sfz r
    r8 d'4\p c8 r2
    r r8 d!(\sfp es c) %25
    \parOn g-\parenthesize-! \parOff g-\parenthesize-! r4 r2
    f4\sfp g\sfp c,2
    g'4. fis8 g4.\decresc fis8 \noBreak
    g4 g8 g g2\!\fermata \bar "||"
    \tempoOSehtB r4 g2\sfp e!4 \noBreak %30
    cis8 r g'2\sfpE e4
    cis8 r g'2\sfpE b4
    a8 d f4 r r8 g,
    f b d4 r r8 es,
    d g b4 r r8 c, %35
    g' d4\sfp c8 r d4\sfp c8
    r d4\sfp c8 d h'( c d)
    r g,4\sfp f8 r g4\sfp f8
    r g4\sfp f8 g c, e g
    c2\p c %40
    c\cresc des
    c8 h c d es e f fis
    g2\f g
    g g
    g4 g g g %45
    g r r2\fermata
    R1*2
    r2 r4 as,(\pE
    g8) r as4( g8) r as4( %50
    g8) r r4 r2
    R1*3
    r2 r4 b(\pE %55
    as8) r b4( as8) r b4(
    as8) r r4 r2
    R1*2
    c1\p %60
    g\cresc
    g4\! r h2\fz
    c4 r h2\fz
    c4 es,2 es4\p
    f2 fis %65
    g b
    as\cresc g
    as a\f
    b1\ff
    g4 r r2 %70
    R1*11 %81
    r8 gis\cresc a h c cis d dis
    e4\f e e e
    e r r2
    d,2\fz f\p %85
    d r
    es\fz g\p
    e r
    R1*7 %95
    d4. es8 f r r4
    h2\fz r
    d,4. es8 f r r4
    h2\fz r
    d,4. es8 f r as4~ %100
    as g r2
    R1
    r4 r8 des'~ des b g b
    c4 r8 c~ c as f as
    b4 r8 b~ b g e g %105
    as4 f'2 as,4~
    as f'2 as,4
    g\f c2 c4~
    c c2 c4~
    c c c c %110
    c r r2\fermata
    R1*2
    r2 r4 des(\pE
    c8) r des4( c8) r des4( %115
    c8) r r4 r2
    R1*3
    r2 r4 es(\pE %120
    des8) r es4( des8) r es4(
    des8) r r4 r2
    R1
    e,1\p
    d %125
    g\cresc
    f4\! r b2\fz
    as4 r b2\fz
    as4 c,\ff f c
    as'4.\fz g8 f es d! c %130
    h4 r r2
    R1*3
    r2 g'~\cresc %135
    g\! c
    h1\fz
    d4 g,2\fz g4
    g g2\p f4
    es c2 r4 %140
    f\f r g r
    g r r2
    as2(\p g4) r
    as2( g4) r
    f2(\cresc g4)\! r %145
    h!2.\ff h4
    c r b2\fz
    as\fz g\fz
    f\fz f4\p r
    h, r d r %150
    c4.\decresc h!8 c( h c h)
    c4.\pp h8 c( h c h)
    c4 r r2
    R1\fermata \bar "|." %154 finis
  }
}

DerDonnerClarinettoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoDerDonner
    R2.*4
    g'2.~\f %5
    g
    R2.*2
    a2.~\f
    a %10
    R2.*2
    r4 d\f b!
    g b g
    e e e %15
    e r r
    R2.*2
    f2\fz e4~\fz
    e es2\fz %20
    d\fz cis4~\fz
    cis c2\fz
    h4 r r
    f' gis h
    d2.\f %25
    a4 r r
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
    fis2.~\ff %45
    fis
    g~\ff
    g
    gis~\ff
    gis4 gis gis %50
    r gis r
    gis r gis
    r gis r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    a'2\f a4 a %5
    a2 r
    a a4 c
    b2 r
    gis gis4 gis
    a e' c a %10
    f2 e
    a1
    e4 gis2\fz gis4
    gis2. h4
    a r r2 %15
    R1
    r2 r4 d,
    b'2 r4 es,
    c'2 r4 f,
    des'1 %20
    b~
    b2 as~
    as1~
    as2 g~
    g1~ %25
    g2 f~
    f f
    as\fz g4 f
    es g es c
    g' r r2 %30
    R1
    as,2(\fz g4) r
    R1
    as2(\fz g4) r
    f'2\fz r %35
    f\fz r
    as1~\ff
    as2 r4 f
    es g f g~
    g es c es %40
    f2\fz g\fz
    as\fz g\fz
    as\fz b\fz
    des,\fz\fermata r4 des\ff
    as' f des h! %45
    c c' as fis
    g r d r
    c es\fz d as'\fz
    g c\fz h! f'\fz
    es as\fz g d %50
    es c as fis
    g h2\fz c4
    d es, f fis
    g h2\fz c4
    d c h a %55
    h2 c
    h c
    h4 r r2
    d1(\p\<
    dis) %60
    e!4\! r r2
    R1*11 %72
    es,1\fz
    as\fz
    g\fz %75
    f2..\fz c8
    g'4 r g8.[ a16 h8. c16]
    d4 r r2
    g,4..\pE g16 a8.[ h16 c8. d16]
    e4 r r2 %80
    e4. c8 e( c) d( h)
    c4 r r2
    r4 g2 d'4
    c r r2
    r4 g2 d'4 %85
    c2 d
    e4 r a,2\fz
    g\p e8 d c h
    c4 r r2
    r4 b'2\p as4 %90
    r g2\cresc f4
    e\f r r2
    R1*2
    r2 r4 f\f %95
    b c des f,
    e! e f g
    c, b' as f
    g h! c d
    es f es c %100
    a! a2 g4
    d' fis,2 fis4
    g fis g d
    g4. f8 e4 d
    a' g f e %105
    f1
    b
    e,
    a
    d, %110
    g
    e~
    e
    b'2 f
    h!4 e,2 e4 %115
    e2 h'
    c2.\fz a4
    e r r e'(
    f\fz e) c a
    f2(\fz e4) e'( %120
    f\fz e) c a
    f2(\fz e4) r
    b2\fz r
    d\fz r
    h!1\ff %125
    d2 r4 d
    c e d e
    e2. e4
    f2\fz g\fz
    a\fz g\fz %130
    a\fz g\fz
    f\fz\fermata r4 b\ff
    f' d b gis
    a2 f4 dis
    e r h! r %135
    a c\fz h f'\fz
    e a\fz gis d'\fz
    c f\fz e h
    c a f dis
    e gis2\fz a4 %140
    h c, d dis
    e d'!2\fz c4
    h a gis fis
    e1~
    e~ %145
    e4 r r2
    h'1(\p\<
    his
    cis4)\! r-\markup \remark \whiteout "Clarinetti si preparino in C" r2
    R1*16 %165
    % \transpose b c' \relative c'' { %for MIDI
    g1\fE
    d4.. cis16 d8.[ e16 fis8. g16]
    a2\pE g
    fis4.. d16 e8.[ fis16 g8. a16]
    h2 a %170
    g4. g8 h g a fis
    g4 r r2
    R1*3 %175
    g2 a
    h4 r \mvD #1 g2\fz
    h4.\decresc g8 h( a g fis)\!
    g4 r r2
    R1 %180
    a\pE
    g4 r r2
    r4 d2 d4
    e4. c8 c4 a'
    g4. h8 \once \slurDashed h( a g fis) %185
    g4 r r2
    fis1\p
    g
    a
    g~ %190
    g~
    g~\perd
    g~
    g4\! r r2\fermata \bar "|." %194 finis
    % } %for MIDI
  }
}

AllegroClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \minor \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    g'~\fz
    g4 r r r8 b,
    ces4.\fz b8 ces4.\fz b8
    ces8(\fz b16) r ces8(\fz b16) r ces8(\fz b16) r ces8(\fz b16) r %5
    g'1~\fz
    g4 r r2
    r4 g r g
    r g g g
    c2. b!4 %10
    as1\fz
    g
    fis\fz
    g2 b!
    g g %15
    fis1~\f
    fis
    f2 as!
    f f
    e1~\f %20
    e
    f~
    f
    b2\fz as4 g
    fis2 a4 g %25
    c2\fz b!4 a
    gis2 h4 a!
    d2\fz c4 h
    e a, d g,
    a1 %30
    g4 r8. g16 f'4.\fz d8
    h8 r r8. g16 f'4.\fz d8
    h r r4 r as8(\fz g
    f) r as(\fz g f) r as(\fz g
    f g) f([\fz g)] f([\fz g)] f([\fz as)] %35
    g r r8. c,16 b'!4.\fz g8
    e r r8. c16 b'4.\fz g8
    e4. f8 g4. as8
    b(\fz as g as) b(\fz as g as)
    b([\fz as)] b([\fz as)] b([\fz as)] b([\fz g)] %40
    fis4 a b2
    h c
    cis d
    h4 h2 h4~
    h h2 h4~ %45
    h h8. h16 h4 h
    gis1
    a4 r f\f f
    f r f f
    r c'2\fz c4~\fz %50
    c c2~\fz c4~\fz
    c c8. c16 c4 c
    a1
    b8 g, a b c a b c
    d b c d es d es f %55
    ges2\fz f4 e
    as2\fz g4 fis
    b!2\fz a4 gis
    g f! e d
    a' r g2(\fz %60
    e8) r r4 g2(\fz
    e8) r g4(\fz e8) r g4(\fz
    e8) r r4 e2
    d4 r r2
    R1 %65
    cis'4\f cis8. cis16 cis4 cis
    cis2 e,
    f4 r r2
    R1
    cis'4\f cis8. cis16 cis4 cis %70
    cis2 g
    r4 f r f
    r f r f
    R1*7 %80
    fis2\f fis4 fis
    fis r r2
    fis\f fis4 fis
    fis r r2
    r4 r8 g\f c d es r %85
    r2 r8 f, b c
    d r r4 r r8 es,
    a b! c cis d g, fis a
    d,\piucresc fis g g~
    g h c c~ %90
    c a4\ff a8 b b4 b8
    b2\fz b\fz
    h\fz h\fz
    a4 r-\markup \remark \whiteout "Clarinetti si preparino in A" r2
    R1*8 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

IhrGluecklichenClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIhrGluecklichen
    c'4\p e d
    c4. d8 e4
    c f8( e d c)
    c4( h) r
    h\< h c %5
    d\> h c\!
    a8.( cis16 d8) a([-.\p g-. h-.)]
    h4(\> c8)\! c([-\dolce c e)]
    e16( d c h) h8 d([ d f)]
    f16([\> e d c)]\! c8 a([\cresc g f)] %10
    e8.\mf d16 c8 c d16( e f d)
    c4( h8) r16 a'( g f e d)
    c4(\p\< e g)
    c8.\fz h16 a8( g f e)~ \markStartDeleted
    e16( d e f) c8( e d f) %15
    f4(\p e8) r r4
    r r8 g([ c e)]
    d8. h16 c8 c,([\< e g)]
    c8.(\fz h16 a8)] e'([-.\p c-. e,-.)]
    d4~ d8 r r4 %20
    g8.(\> d16 h8)\! h([\< d g)]\!
    h8.( a16 fis8) r r4
    g8.(\> d16 h8)\! d([\< c e)]\!
    g4(\> fis8)\! r h\f h
    h4(\fz a8) r a(-.\p h-.) %25
    h4( a8) r fis\f fis
    g16( a h c) c( h) a-! g-! d( c) h-! c-!
    h8 r h16(\< d d g)\! g( fis e d)
    d( c h' a) g8(-\decresc h fis a)
    g4 r8 h,(-.\p h-. h-.) %30
    h4\ten r8 d(-.\cresc d-. d-.)
    d4\ten r r
    c'\p e d
    c4.\> d8\! e4
    c4\< f8(\! e d c) %35
    c4( h) r
    h\< h c
    d\> h c\!
    a8.( cis16 d8) a([-.\p g-. h-.)]
    h4(\> c8)\! c([-\dolce c e)] %40
    e16( d c h) h8 d([ d f)]
    f16(\> e d c)\! c8 c([\< h b)]\!
    b4~\fz b16( a g f) b( a g f)
    e4( d8) f([\decresc e d)]\!
    c4\< e g %45
    c8.(\fz h16 a8 g f e)~ \markStopDeleted
    e16( d e f) c8( e d f)
    e r r4 r
    r8 f\decresc e d c f \noBreak
    e8.( f16) e8.(\p f16) e8.( f16) %50
    \time 2/2 \tempoIhrGluecklichenB
      e4 r r2 \noBreak
    R1*2
    r4 h'~ \once \slurDashed h8(\< c d e)\!
    f2\ten r %55
    R1
    r4 c e\< g\!
    r g,2 a4
    h d2 c8 a
    e4 r r2 %60
    R1*2
    e8..([\p f32 e8.. f32] e8..[ f32 e8.. f32])
    e8..([ f32 e8.. f32] e8..[ f32 e8.. f32])
    e4 r r2 %65
    r r8 g(-. f-. e-.)
    d4 r r2
    r8 d(-. f-. a-. d-.) d(-.\f a-. f-.)
    d4 r r2
    c2\p r %70
    R1
    r2 r4 g'\p
    d'2( c4) r
    R1*2 %75
    r4 c~ c8(\< d e f)\!
    g2.\fz r4
    R1
    r4 f\pE f f
    c2. r4 %80
    r d d d
    a2. r4
    R1*3 %85
    r4 a g f
    e cis' d r
    R1
    r2 \after 4..\! d,\>
    c8 r r4 r2 %90
    r4 h'(\p ais h)
    R1
    r4 e,2\f c'4
    a2. r4
    R1*2 %96
    r4 g( a h)
    r2 r4 c~
    c8( h a g) e8\pE r g r
    g2( fis4) r \bar "||" %100 finis
  }
}

UnaussprechlichClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    fis\fff\fermata
    R
    fis\fff\fermata
    R \noBreak %5
    fis\fff\fermata \bar "||"
    \tempoUnaussprechlichB R1*4 %10
    as4\p\ten r r2
    as4\ten r r2
    as4\ten r g\ten r
    as\ten\cresc r g\ten r
    g\mf\ten r as\ten r %15
    f\f\ten r \tempoUnaussprechlichC g2~\p
    g1~
    g
    b4\fz\ten r r8\fermata r r4 \noBreak
    r2 d4\f\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      c\fz b\fz \noBreak
    \tempoUnaussprechlichE a2~ \noBreak
    a~
    a~
    a~ %25
    a~
    a~
    a4 c~
    c f,
    b? d %30
    c b
    a8 f a c
    f4 e
    f8 a, c f
    a4 b, %35
    a r
    c, c
    c r\fermata \bar "|." %38 finis
  }
}

HerrLassClarinettoII = {
  \relative c' {
    \clef treble
    \key f \major \time 6/4 \tempoHerrLass
    R1.*18 %18
    r2 r4 r2 r4\fermata
    R1.*3 \noBreak %22
    r2 r4 r r\fermata \tempoHerrLassB r4
    \twofourtime \time 2/4 \newSpacingSection
      R2*29 %52
    r4 c'\p^\critnote
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
    R2*9 %94
    r4 as'8\f as %95
    g16( es c es) d8 a!
    b4 r\fermata \bar "|." %97 finis
  }
}

JehovahGrossClarinettoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJehovahGross
    e4\fz e\fz e\fz r8 c
    a'8. g16 f8-! a-! g4 r8 h,(\p
    c) r r a( d) r r h
    e8.\fz d16 c8 d c r f8.\ff e16
    e4 r8 c'\p h a g f %5
    c4 d e r8 e\f
    c4 h e8. d16 c8 \brkBeam c
    f4\fz f\fz e\fz r
    R1*3 %11
    r4\fermata r r2
    R1*5 %17
    r2 r4 r8 g\f
    e4 e e r
    g8.\fz a16 g8 f e4 r %20
    R1
    r4\fermata r8 e\f a8. a16 a8 g
    f4\fz f\fz d r8 g
    g8. g16 g8 f e4\fz cis\fz
    e r r2 %25
    r4 r8 c\f c4 f
    d r r2
    r4 r8 c\f a'4\fz f\fz
    e\fz a,8-! g-! c4\fz f8-! e-!
    c4.\fz r8 r2 %30
    r h'2\fz
    c4 r r2\fermata \bar "|." %32 finis
  }
}

DeineGueteClarinettoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoDeineGuete
    a'4\f c
    f, r
    d' b
    g\fermata \markStartDeletedMm r
    R2*26 %30
    r4 \markStopDeletedMm r
    R2*6 %37
    r4\fermata r
    r r8\fermata \tempoDeineGueteB r \noBreak
    R2*12 \markStartDeleted %51
    R2
    r4 r8 f'(\p
    es d c h)
    c r r4 %55
    r r8\fermata r
    e,!\f r c' r
    e4\ten r
    R2*6 %64
    r8 f,(\p a d) %65
    c h r4
    R2
    r4 d~\p
    d c
    es des\cresc %70
    f8 f~\fz f16 es d c
    c8( h) r4 \markStopDeleted
    es8 r r4
    r r8 f(\p
    es d c h!) %75
    c r r4
    r r8\fermata r
    R2*2
    b!2~\fz %80
    b8 r\fermata r4
    R2*4 %85
    d,2\p
    c8 r r4
    h2
    c8 r c r
    c4 r %90
    R2*2
    \tempoDeineGueteC a'4\f c \noBreak
    f, r
    d' b %95
    g\fermata \markStartDeletedMm r
    R2*26 %122
    r4 \markStopDeletedMm r
    R2*6 %129
    r4\fermata r %130
    r r8\fermata \tempoDeineGueteD r \noBreak
    R2
    r8 f(\p a d)
    f r r4
    R2 %135
    c4.\fz r8
    c4.\fz r8
    r d4\p c8
    c( h) r4
    R2*3 %142
    r8 des\< c c\!
    c4\ten r
    r r8\fermata \markStartDeletedMm r %145
    R2*2
    c4\fz r
    R2*4 %152
    e4\f f
    e\ten r
    R2 %155
    r8 a,(\p g f)
    e r r4
    r8 f'16( e d c h d)
    c8 a'16( g f e d f)
    \grace f e8 c'16( h a g f e) %160
    a8 r r4
    R2*3 %164
    r8 des,\< c c\! %165
    c4\fz\ten r
    r r8\fermata \markStopDeletedMm r
    e,!4\fz c'\fz
    e\fz\ten r
    R2*6 %175
    e4\f f
    e8 e16. e32 e8 e
    g2
    a8 r r4
    R2 %180
    c,,2\p
    h
    c
    h
    c4 r %185
    e8\perd r e r \noBreak
    c4\fermata \tempoDeineGueteE c'8\f e \noBreak
    a, c f, g
    a4 a8 cis
    d e f g %190
    e4 r
    R2*5 %196
    r4 e8-!\f f-!
    g,-! as-! g-! f-!
    e4 r
    R2*7 %206
    a4\f r
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
    r4 b'!\p
    a b %235
    a r
    R2
    cis\mfE
    d8 g, f gis
    a4 r %240
    r8 a\f f d
    a r\fermata f'8\p g
    a4 b
    a f8 a
    g4 \grace g16 f e f g %245
    e4 r
    R2*5 %251
    r4 b'!\f
    a r
    r b\f
    a r %255
    R2*2
    r8 d~ d16 e32 d c16 b
    b( a g f) a( g f e)
    f8 r r4 %260
    R2*5 %265
    r8 d'~\p d16 b( d b)
    a8. f16 a( g f e)
    f4 r
    e2
    f8 r r4 %270
    c2~
    c8 r c c
    a4 c8 c
    a2~\perd
    a4\! r\fermata \bar "|." %275 finis
  }
}

EsToenClarinettoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoEsToen
    % R2*12 %12 for MIDI
    \grace s32*3 R2*12 %12
    g'4\f g
    g2
    g %15
    g4 r8 g
    c, h c d
    e d e fis
    g4 r8 g
    g2 %20
    g
    g
    g4 r8 g
    g4 g
    gis2 %25
    a4 gis
    a r8 a
    a4 a
    a fis
    g a %30
    d, r8 g
    fis4 f
    e d
    e g
    g2~ %35
    g4 a
    d,2\fz
    g~\fz
    g4 d~
    d d %40
    d r8 g
    g2~
    g4 r8 g
    g2~
    g4 r8 g %45
    g2\fz
    g\fz
    g\fz
    g\fz
    g~\fz %50
    g4 g
    g r8 e
    e4 e
    e e~\fz
    e e~\fz %55
    e e~\fz
    e e
    d2~
    d8 c h c
    h4 r %60
    R2*3
    r4 r8 g'
    g4 a %65
    g4.\fz e8
    d c h c
    h4 h'
    a g
    fis g %70
    fis e
    d e
    d fis
    g g
    g c, %75
    h r
    R2
    d~
    d~
    d~ %80
    d~
    d~
    d~
    d4 r
    R2 %85
    e~
    e~
    e~
    e~
    e~ %90
    e~
    e4 r8 c
    d e f g
    a2~
    a %95
    f4 r8 d
    e f g a
    h2~
    h
    g4 r8 c, %100
    c4 c
    c a~
    a g'
    f r8 d
    d4 h %105
    h g~
    g f'
    e r8 e
    f4 e
    f e %110
    f e
    g c8 g
    c,4 e
    g2\fz
    a %115
    g4 r8 h,
    c4 d
    e g~
    g c
    h r8 g %120
    g4 e
    d r
    R2*3 %125
    f2~\p
    f\cresc
    e4\! r
    R2*11 %139
    f4\fE f %140
    e r
    f f
    e r8 e
    f4 g
    f g %145
    a a
    d, r8 g
    d4 d
    d d~\fz
    d d~\fz %150
    d d
    e e
    e e~\fz
    e e~\fz
    e g %155
    g g
    f g
    a g
    g r8 g
    g4 g %160
    f2\fz
    a\fz
    g~\fz
    g4 f
    e e %165
    d c
    h c
    h a
    g a
    g f' %170
    e e
    f d
    c r
    R2*15 %188
    r4 r8 c
    d4 e %190
    f r8 d
    e4 fis
    g4 r8 e
    fis4 gis8 gis
    a4 g %195
    c4.\fz c8
    h4 g
    g f
    e a
    a g %200
    fis h
    h a
    g8 fis g a
    h c a h \markStartDeleted
    c4 r8 e, %205
    f!8 e f g
    a4 r8 fis
    g fis g a
    h4 r8 gis
    a gis a h %210
    c4 h
    a4. a8
    g!4 r
    r c,~
    c a' %215
    g2
    f
    e
    r4 r8 d
    e4 fis %220
    g r8 e
    fis4 gis
    a r8 f
    g!4 a8 a
    b4 f %225
    d'4. d8
    c4 f,
    f es
    d g
    g f %230
    e! a
    a g
    f8 e f g
    a g a h
    c4 r8 e, %235
    d c d e
    f4 r8 f
    e d e fis
    g4 r8 g
    f! e f g %240
    e d e f
    d c d e
    c h c d
    b a b c
    a4 r8 f' %245
    e d e fis
    g4 r8 g
    fis e fis gis
    a4 r8 a
    gis fis gis a %250
    h c a h
    c h c a
    h a fis gis
    a4 r8 cis,
    d cis d e %255
    fis4 r8 dis
    e dis e fis
    g!4 r8 e
    f! e f g
    a4 r8 a %260
    b a b c
    a g a b
    g f g a
    f4 r8 fis
    g fis g a %265
    d,4 g
    g f!
    e r8 e
    f e f g
    c,4 f %270
    f es
    d r8 d
    es d es f
    b,4 r8 e
    f e f g %275
    c,4 r8 fis
    g fis g a
    d, b' a g
    f! e f g
    a g a b %280
    g f g a
    b a b c
    a g a b
    g fis g a
    fis e fis g %285
    a g e fis
    g4 r
    R2*4 %291
    r4 r8 fis
    gis4 a
    h r8 gis
    a4 h %295
    c4 r8 a
    h4 c8 c
    d4 g, \markStopDeleted
    e'4. e8
    d4 c %300
    a8. g16 f4
    r a
    d, g
    g f
    e8 fis g4~ %305
    g fis
    g r
    r r8 f!
    e d e fis
    g4 fis~ %310
    fis e~
    e dis
    e r8 e
    fis4 gis
    a r8 f %315
    g!4 a
    b r8 g
    a4 h8 h
    c4 a
    f8 g a h %320
    c4 r
    R2*5 %326
    r4 r8 d,
    e4 fis
    g r8 e
    f!4 g %330
    a4 r8 fis
    g4 a8 a
    h4 g
    c4. h8
    a4 a %335
    d, g8 f!
    e f d e
    f4 f8 e
    d e c d
    e4 e~ %340
    e f8 g
    a4 f~
    f g8 a
    h4 g~
    g a8 h %345
    c4 a~
    a f~
    f e
    g4. f8
    e4 r8 e %350
    f4 g
    \mvDofs #1 f4.\fz g8
    a4 g
    g4. e8
    f4 g %355
    \mvDofs #1 f4.\fz g8
    a4 g
    g r8 c,
    c4 c
    c r8 d %360
    d4 d
    d r8 e
    e4 e
    e e
    e2~\fz %365
    e
    c'~\ffz
    c~
    c4 r
    R2 %370
    R\fermata
    R2*5 %376
    c,2~\ff
    c
    e~
    e %380
    g~
    g
    g8 e' c g
    e c' g e
    c e' c g %385
    e c' g e
    c4 r
    c c
    c r
    c r %390
    c r\fermata \bar "|." %391 finis
  }
}
