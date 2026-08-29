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
    g1\fermata \markCritnote
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
    g1\fermata
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
