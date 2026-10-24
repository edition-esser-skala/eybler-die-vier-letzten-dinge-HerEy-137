\version "2.24.0"

OverturaViolone = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    c1\p
    b2 a
    as\< g~\>
    g4\! as8 b c2
    c4\fp r r r8 es(\p %5
    ges4)( f8 c) d!4 r8 f(\cresc
    as4)( g8 d) es4 r
    r8 ges(\pp es c) des4 r
    r8 fes( des b) ces4 r
    f,8.(\fz \tuplet 3/2 16 { ges32 as b } ces8) r f,8.(\fz \tuplet 3/2 16 { ges32 as b } ces8) r %10
    f,8.(\fz \tuplet 3/2 16 { ges32 as b } ces8) r r2
    r4 r8 heses4(\fp as8) r heses~\fp
    heses as r heses'( as ges\cresc f es
    d!)\f r r4 r8 des'4\pp c8
    r h4( b8) r a( \cresc fis es) %15
    c4\fz r r2
    R1
    r2 g'~\p
    g f
    e\< es\> %20
    d2.\! des8 c
    b!2:64\fp^\markup \remark "tremolo" as!:\fp
    ges:\fp f:\fp
    e4\fp r r r8 des''~\p
    des g, r des'~ des g, r g' %25
    f([ e16)] des-! des( c) c[( b)] as4 r
    r8 ces( as f) ges4 r
    r8 heses( ges es) fes4 r
    R1
    d!8.(\fz \tuplet 3/2 16 { es!32 f g) } as8 r d,8.(\fz \tuplet 3/2 16 { es32 f g) } as8 r %30
    d,8.(\fz \tuplet 3/2 16 { es32 f g) } as8 r r2
    c,8.(\fz \tuplet 3/2 16 { des32 es f) } ges8 r c,8.(\fz \tuplet 3/2 16 { des32 es f) } ges8 r
    c,8.(\fz \tuplet 3/2 16 { des32 es f) } ges8 r r2
    f,16\fp f' f f f8 r r2
    g,!16\fp g' g g g8 r r2 %35
    r4 fis\fz r e\fz
    r8 d\fz r c\fz r b!\fz r as!\fz
    r g\fz r fis\fz g r r4
    g\f g8 g g4 r
    g\fz g8 g g4 r %40
    g\ff h8-! d-! g-! h-! d-! r16 \tuplet 3/2 16 { g,,32( a h) } \noBreak
    c8 r16 \tuplet 3/2 { c32( d es) } f8 r16 \tuplet 3/2 { es32( f g) } as8 r16 \tuplet 3/2 { g32( a h) } c8 r16 \tuplet 3/2 { h32( c d) }
    \time 3/4 \tempoOverturaB es4.\fz h8 c fis, \noBreak
    g d es h c g
    as4.\fz g8 as g %45
    as g as g as ges
    \tuplet 3/2 { f16 ges as } r8 \tuplet 3/2 { f16 \hA ges as } r8 \tuplet 3/2 { f16 \hA ges as } r8
    \tuplet 3/2 { f16 ges as } r8 \tuplet 3/2 { f16 \hA ges as } r8 \tuplet 3/2 { f16 \hA ges as } r8
    b4.\fz a8 b \hA a
    b a b \hA a b as %50
    \tuplet 3/2 { g!16 as! b } r8 \tuplet 3/2 { g16 as b } r8 \tuplet 3/2 { g16 as b } r8
    \tuplet 3/2 { g16 as b } r8 \tuplet 3/2 { g16 as b } r8 \tuplet 3/2 { g16 as b } r8
    c4.\fz h8 c \hA h
    c h c \hA h c b
    as!4 r8 f' es des %55
    c4 r8 des c b
    as4 r8 b as g
    f\ff f' f f f f
    f4 f f
    es r8 c'4 d8 %60
    h4 r8 c as b?
    g4 r8 as f g
    es d c b' as g
    f es' des c b as
    g f es des' c b %65
    as g f es des c'
    b as g f e des
    c b' as g f es
    des4 r8 des' des des
    \tuplet 3/2 { c16\fz des es } r8 \tuplet 3/2 { c16\fz \hA des es } r8 \tuplet 3/2 { c16\fz \hA des es } r8 %70
    des4 r r
    R2.
    r8 b\ff as! ges f es
    des ges f es \hA des c
    b4 r8 des' des des %75
    \tuplet 3/2 { d16\fz es f } r8 \tuplet 3/2 { d16\fz es f } r8 \tuplet 3/2 { d16\fz es f } r8
    es4 r r
    R2.
    r8 c\ff b as g f
    es as g f es d %80
    c c c' c h, h
    h' h b, b b' b
    a, a a' a gis, gis
    gis' gis g, g g' g
    fis4 r8 d32( e fis g) a8 \hA fis32( g \hA a b) %85
    c8 a32( b c d) es8 d c b
    a g fis es' d c
    b g32( a h c) d8 \hA h32( c d es) f!8 d32( es f g)
    as8 g f es d c
    h as! g f es d %90
    c4 r8 c32( d e f) g8 \hA e32( f g as)
    b!8 g32( as b c) des8 c b as
    g f e des' c b
    as4 r8 as,( a b)
    c4 r8 as( a b) %95
    c4 r8 as( a b)
    ces\ff ces ces' ces ces, ces
    b b as as ges ges
    f r \tuplet 3/2 { f'16 ges as } r8 \tuplet 3/2 { f16 \hA ges as } r8
    f, r \tuplet 3/2 { f'16 ges as } r8 \tuplet 3/2 { f16 \hA ges as } r8 %100
    ges,4 r8 ges' ges ges
    ges,4 r8 ges' ges ges
    g, r \tuplet 3/2 { g'16 as b } r8 \tuplet 3/2 { g16 as b } r8
    g, r \tuplet 3/2 { g'16 as b } r8 \tuplet 3/2 { g16 as b } r8
    as,!4 r8 as' as as %105
    as,4 r8 as' as as
    a, r \tuplet 3/2 { a'16 b c } r8 \tuplet 3/2 { \hA a16 b c } r8
    a, r \tuplet 3/2 { a'16 b c } r8 \tuplet 3/2 { \hA a16 b c } r8
    b,4 r8 b'4 a8
    c,4 r8 c'4 h8 %110
    d,4 r8 d'4 c8~
    c b!4 as! g8~
    g f4 es8 d c
    h g a \hA h c d
    es4 r8 es' c g %115
    es4 r8 c' g es
    c4 r8 g' es c
    h h b b a a
    as2.:8\fz
    g4 r g' %120
    r g, r
    g' r g,
    as8\fz as as g as g
    as b c des es\fz c
    as b c des es\fz c %125
    as b c des es\fz a,
    b b b a b \hA a
    b c des es f\fz \hA des
    b c des es f\fz \hA des
    b c des es f\fz h, %130
    c c c h c \hA h
    c d es\fz d es e
    f\fz e f g as\fz g
    as a b\fz \hA a b h
    c2.:8 %135
    c:
    des4 b! g
    e des b
    as8 as' as as as as
    as2.:8 %140
    b4 g e
    des b g
    f8 f' f f f f
    e2.:8
    es: %145
    d!:
    des:
    c8 c ces ces b b
    as as g g fes' fes
    es es des des c! c %150
    b b a a ges' ges
    f f es es d! d
    c c h h as'! as
    d, d g g c, c
    f f b,! b es es %155
    as, as' as as as as
    as, as' as as as as
    g, g' g g g g
    fis, fis' fis fis fis fis
    f, f' f f f f %160
    e4 c' b
    as g f
    es! des c
    b8. g32 a b8. g32 \hA a b8. g32 \hA a
    b4 r r %165
    h8. gis32 a \hA h8. \hA gis32 \hA a \hA h8. \hA gis32 \hA a
    h4 r r
    c8. a32 h c8. \hA a32 \hA h c8. \hA a32 \hA h
    c4 es! fis
    g r r8 g32( a h c) %170
    d8 h g d h g
    c4 r r8 \tuplet 3/2 8 { g16( a h) }
    c8 es g c es g
    g,4 r r8 g32( a h c)
    d8 h g d h g %175
    c4 r r8 \tuplet 3/2 8 { g16( a h) }
    c8 es g c es g
    g,4 r g,\fz
    g' r g,\fz
    g' r g,\fz %180
    g' r g,\fz
    g' r r8 d'32(\ff c h a)
    g8 d'32([ c h a)] g8 d'32([ c \hA h \hA a)] g8 d'32([ c \hA h \hA a)]
    g4 r g
    r g r %185
    g,16( fis g \hA fis g \hA fis g \hA fis g \hA fis g \hA fis)
    g8-! r r4 r
    R2.\fermata \bar "||" %188 finis
  }
}

OverturaBassFigures = \figuremode {
  r1*42 %42
  r2.*113 %155
  <6- _->2.
  r
  <7 _!>
  r2.*30 %188 finis
}

GroßIstViolone = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    c4~\f c8. es32 g c8..[ c,32 c8.. c32]
    b!4~ b8. d32 g b8..[ b,32 b8.. b32]
    as!4~ as8. c32 es as8..[ as,32 as8.. as32]
    g4 r g'~ g16 fis32( e d c h a) \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1*6 %11
    r4 b'\f g es
    c a' f d
    b g' es c
    a b8 c d4 c %15
    b g g' f
    es2 r
    R1*3 %20
    c'2 c4 c
    g2 r4 c
    a2 r4 b
    g2 r4 a
    fis2. fis4 %25
    g f es d
    es c as'!2
    r4 f g2
    r4 es f as~
    as g8 f es4 d %30
    c2 r4 c'
    as!2. as4~
    as g8 as b4 as
    g es c'2
    r4 d, b'2 %35
    r4 c, as' f
    b as g f
    es2 r
    R1*3 %41
    g2 g4 g
    c,2 r
    R1
    b'2 b4 b %45
    es,2 r
    R1
    d'2 d4 d
    g,2 r4 c
    a2 r4 b %50
    g2 r4 a
    fis2. fis4
    g2. a8 h
    c4 b a g
    f2. g8 a %55
    b4 as g f
    es2. f8 g
    as2 r
    R1*3 %61
    r4 as f des
    b b' g es
    c c' as f
    des2. des4 %65
    c d e d8 \hA e
    f2 r4 b,
    es!2 r4 as,
    des2 r4 g,
    c2. c4 %70
    des2 r4 \hA des
    es2. es4
    f g as2~
    as4 g b2~
    b4 a c2~ %75
    c4 h8 a g4 f
    es d c b!
    as!1\trill
    g2 r
    R1*2 %81
    r2 r4 b
    c es as c,
    d f b d,
    es g c es, %85
    f1~
    f4 b8 as! g4 f
    es1~
    es4 as8 g f4 es
    des1~ %90
    des4 es8 des c4 b
    as2 r4 as'
    b des, es g
    as c, des f
    g b, c es %95
    f as, b c
    des2. des4
    c2 r
    R1*3 %101
    g'2 g4 g
    c,2 r
    r4 f des2
    r4 es c2 %105
    r4 des b2~
    b4 c8 des c4 b
    as f' g as
    es!2. es4
    as, as' b c %110
    g2. g4
    c, b'!\f as! g
    f es d c
    g2 r
    R1*3 %117
    r4 g'\f g g
    \afterGrace as,!1\sfz\trill { g16[ as] }
    es'4 c' g es %120
    d h'f d
    c r8 c32( d e64 f g a b4.) b8
    a4 r8 d,32( e f64 g a h c4.) c8
    h4 g\ff es d
    c c' as g %125
    f1\fermata \startDeleted
    r2 f,\p
    g r
    g r
    c r %130
    R1
    c2:16\fz c:
    c: c:
    c:\sfp c:
    c: c: %135
    c:\sf c:
    c: c:
    g4 r r2
    r4 g'\fE es c
    g2 r %140
    r4 g' es c
    g2 g'-!\ff
    c,1-!\fz
    as'-!\fz
    g2\fz r %145
    g~\fz g8 fis16( e d_[ c h a])
    g1\fermata
    R1
    c'2 c4 c
    f,2 r %150
    d' h4 f
    es2 r4 c'
    as!2 r4 b!
    g2 r4 as
    f2 r4 g %155
    es c d es
    f1~
    f4 b, c d
    es1~
    es4 c f es %160
    d1~
    d4 g, a h
    c b'! as! g
    f2 as
    des, f %165
    b,4 c des d
    es2 r
    R1*3 %170
    r4 es\f g b
    des,1\sfz
    c2:\ff c:
    f,4 f' as c
    es,!1\fz %175
    d!2:\ff d:
    g,4. g8 f'4.\fz f8
    e4.\fz e8 es4.\fz es8
    d4 des\ff c b
    as ges' f es %180
    des1\fermata \stopDeleted
    R1*6 %187
    c1~\pp
    c~
    c~ %190
    c~
    c~\perd
    c~
    c\!\fermata \bar "|." %194 finis
  }
}

AmZieleViolone = {
  \relative c {
    \clef bass
    \key as \major \time 4/4 \tempoAmZiele
    as1~\p
    as
    ges2. r4
    r c2\fz\fermata r4
    r2 \tempoAmZieleB r16. des32\f des16. c32 c16. b32 b16. a32 %5
    a1~\p
    a2 f~
    f4 r r \tempoAmZieleC r8 b(\p
    \time 6/8 \tempoAmZieleD as4 des8 c4\cresc f8
    es4 as8 des,4\f) r8 %10
    r4 r8 r f(\p es)
    as,4. g4 r8
    \time 4/4 r2 e':32\fp
    e: e:
    e4 r r2 %15
    \tempoAmZieleE r8 f\p f f es4 r
    r2 r4 \tempoAmZieleF r8 c-!
    a-! r r4 r2
    \tempoAmZieleG b4.\f as8 ges b es ges
    as,4 r r2 %20
    R1
    c2\fp r2
    des8\f c b as g!4 r
    r2 r4 \tempoAmZieleH r8 as16.\p as32
    \tempoAmZieleI des8 r r c16.\cresc c32 f8 r r es16.\f es32 %25
    as2\fermata r4\fermata r
    g,4\sfz\ten g'\fz\ten as\fz\ten f,~\fz\ten
    f\pp fis g2
    c,2.\fermata \bar "||" %29 finis
  }
}

WieSchrecklichViolone = {
  \relative c {
    \clef bass
    \twotwotime \key f \minor \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 c2:16\f c:
    c4 \once \stemUp des(\p c b)
    as4. as8-! a4. a8-!
    b4. b8-! h4. h8-!
    c4.\cresc c8-! es4. es8-! %5
    d4. d8-! f4. f8-!
    c16(\f d e f g a h c) des4 r
    c,16( d e f g a h c) des4 r
    c,16( d e f g a h c) e,2\trill
    f4 r r2 %10
    r4 g as f
    des\p as f as
    des r des\pp r
    des r r2
    des4^\pizz r r2 %15
    b2:16\fz^\arco as:\fz
    g!:\fz f':\fz
    e:\fz c:\fz
    f4\ff g as a
    b c des b, %20
    c r c r
    f, r r2
    f'\sfp c\sfp
    des\sfp a\sfp
    b4\p as g f' %25
    e2\fermata r4\fermata r
    f2:\fp es!:\fp
    des:\fp c:\fp
    b4\f c des h
    c c' c, r %30
    r f8.\f f16 f4 r
    r g8. g16 g4 r
    g,\p b des g,
    as es' c as
    des b es c %35
    f\cresc des g es
    as as fes fes
    es8\f g b g es as ces as
    es g b g es as ces as
    es4 es' r2\fermata %40
    as,,4.\pp as8-! as4. as8-!
    g4. g8-! g4. g8-!
    as4. as8-! as4. as8-!
    g4. g8-! g4. g8-!
    as4. as8-! ces4. ces8-! %45
    des4. des8-! d4. d8-!
    es4.\cresc es8-! ges4. ges8-!
    f4. f8-! as4. as8-!
    es16(\f f g! as b c d es) fes4 r
    es,16( f g as b c d es) fes4 r %50
    es,16( f g as b c d es) fes4 r
    es,16(\ff f g as b c d es) \tuplet 3/2 4 { fes8 es des ces[ b as] }
    g2\fermata r4\fermata r
    as2:\fp f!:\fp
    des:\fp es:\fp %55
    c:\f c':
    des:\ff d:
    es4 r r2
    es,4 r es r
    as, r8 g16( as b4) r8 a16( b %60
    ces4) r8 b16( \hA ces \once \stemUp des4) r8 c16( des
    es4) r8 d16( es) fes8(\fz es) \hA fes( es)
    des2\fz es4 fes
    g,2\fz as4 b
    ces r r d' %65
    es b ces as
    fes\p ces as \hA ces
    fes, r \hA fes r
    fes r r2
    fes4^\pizz r r2 %70
    f2:\fp^\arco f':\fp
    ges:\fp d:\fp
    es:\fp ces:\fp
    b8\f b( a b) ces(\fz b) \hA ces(\fz b)
    g!16( as b ces des8) r g,16( as b ces des8) r %75
    g,16( as b ces) des( es des \hA ces) b( \hA ces b as) g8 r
    a16( b c des) es8 r a,16( b c des) es8 r
    a,16( b c des) es( f es des) c( des c b) a8 r
    b16( c des es) f8 r b,16( c des es) f8 r
    b,16( c des es) f( ges f es) des( es des c) b( c b as!) %80
    ges1\fz\trill
    f2 r4 r8 \tuplet 3/2 8 { f'16( g! a) }
    b8\p r c r des r r \tuplet 3/2 8 { b,16( c d) }
    es8 r f r ges r f r
    es\fp f ges f es\fp f \hA ges f %85
    e\fp f g f \hA e\fp f g \hA e
    f\fp g a g f\fp g \hA a g
    f\f g a b c des! es! f
    ges2\fz ges,\fz
    f4\f r f, r %90
    b1
    b
    b\decresc
    b
    b4\p r b r %95
    b2 r4\fermata r
    r2 f'4.\ff f8
    ges2 r
    r g4.\ff g8
    as2 r %100
    f,\p f
    des'! des
    c1~
    c2 r4\fermata r
    b'8\fp c des! c b c b as %105
    g\fp as b as g as g f
    e\fp f g f \hA e c d \hA e
    f g as g f g f es
    des!\cresc es f es des es des c
    b\f c des c h c d \hA h %110
    c4 c'\ff c, r
    r c' c, r
    r c' c, r
    r des'! b g
    e des! b g %115
    as4.\p as8-! a4. a8-!
    b4. b8-! h4. h8-!
    c4.\cresc c8-! es4. es8-!
    d4. d8-! f4. f8-!
    c16(\f d e f g a h c) des4 r %120
    c,16( d e f g a h c) des4 r
    c,16( d e f g a h c) des4 r
    c,16(\ff d e f g a h c) \tuplet 3/2 4 { des8 c b as[ g f] }
    e2\fermata r4\fermata r
    f2:\fz es!:\fz %125
    des!:\fz c:\fz
    b4 b'\f b, r
    r b' b,8 r\fermata r4
    as r des! r
    b r c r %130
    f, r8 f( g4) r8 f16( g
    as4) r8 g16( as b4) r8 a16( b
    c4) r8 h16( c) des!8(\fz c) des([\fz c)]
    b!2\fz c4 des
    e,2\fz f4 g %135
    as r r h'
    c g as f
    c' r c, r
    f, r r r8\fermata \bar "|." %139 finis
  }
}

DochSanfterViolone = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDochSanfter
    fis2 r
    R1
    r2 r8 g e d
    cis2 r
    R1 %5
    r8 d d4 r2
    r r8 es e4
    R1
    r8 f cis2 r4
    R1 %10
    r2 d4 r
    \tempoDochSanfterB d'8. c16 b8. a16 cis,8-! d-! r4
    h!2 r \noBreak
    r4 r8 c f,4 r
    \key a \major cis'1~\pE \noBreak %15
    \once \tieDashed cis~
    cis4 r a2\fp
    d r
    ais2:32 ais:
    ais: h4 r %20
    e1
    \tempoDochSanfterC \grace s8 r8 e e e e4. r8
    r2 d
    d' r
    cis4.\fp \tempoDochSanfterD r8 a4\fz r %25
    \tempoDochSanfterE r8 f,(\p\< fis g gis a b4)\!
    a r r2
    cis4 r\fermata d\fermata r
    h!4\fp d\fp e\fp r \bar "||" %29 finis
  }
}

DochSanfterBassFigures = \figuremode {
  <6>1
  r
  r2 r8 <_-> <6\\ 5-> <6- 4>
  <6>1
  r %5
  r8 <3> <6->2.
  r2 r8 <3> <6>4
  r1
  r4 <7->2.
  r1 %10
  r
  <6- 3>8. <6 \t>16 <10 5>8. <10 \t>16 <7->8 <5>4.
  <7->1 %13 finis
}

OWohlViolone = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoOWohl
    a4.\f r8 r4
    fis'4.\fp ais,8( h d)
    e4. d'8(\cresc h a)
    gis4(\fp a8) r r d,\p
    r d( cis) r r h\cresc %5
    r gis( a) fis([\f gis a)]
    h c'~\p c16( h) h([ a)] gis8 gis,
    a d e r e, e
    a4. r8 r4
    fis'4. ais,8( h d) %10
    e4. d'8( h a)
    gis4( a8) r r d,
    d4( cis8) r r h'
    gis4( a8) r r4
    d,\fp d' r8 d %15
    e4. e,8( dis e)
    f2.:16\fp
    f:\fp
    e4 r8 a,( h cis)
    d d' e e e, e %20
    eis4(\sfp fis8) fis,([\f gis a)]
    h c'~\p c16( h) h([ a)] gis8 gis,
    a d e e e, e
    a4 r r8 cis\f
    d d' e e e, e %25
    a,4.\pE e''8( cis a)
    gis4. r8 r e
    dis[ h] e r e' dis
    cis cis,~ cis dis16 e fis8 fis,
    h4. h8(\f ais a) %30
    g2.:\fp
    a2: h4:
    c2.:\cresc
    c:
    h4\! r8\fermata r gis'!4\p %35
    a a, h8 h
    cis4. d'!8\cresc cis c
    h4\fz r h,8\p h
    e4 e'8 dis cis\cresc h
    a gis fis e\f dis\decresc dis' %40
    his\p gis cis e, a cis,
    fis a h h h, h
    e4. d!8 cis a
    gis e a r r4
    d\fp d' r8 d, %45
    r e e, h''\cresc gis e
    h h' r4 r
    r r8 e,(\p cis a)
    d( fis d h e cis)
    fis( a fis d\cresc cis cis') %50
    d4\! r\fermata d,\fermata
    \clef "treble_8" << { r4 r8 e'([\p d)] } \\ { r4 r r8 } >> \clef bass ais,(
    h d) e e e, e
    a4 r8 cis' h e,
    a a, r cis' h e, %55
    a a, r a'4\cresc gis8
    fis\! r r4 r
    r r cis8^\pizz r
    r d d' r e, r
    r fis fis' r r4 %60
    r d,8\f r\fermata r4
    e\p^\arco r\fermata e\fermata
    r r8 d'( cis h)
    a d e e e, e
    eis4(\fp fis8) fis,([\f gis a)] %65
    h4. a8\p gis gis'
    a d, e e e, e
    a4 r r8 cis\f
    d d' e e e, e
    a,4.\p r8 r4\fermata \bar "|." %70 finis
  }
}

JehovahsViolone = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJehovahs
    f!2 r
    r8. a,16 a4 r2
    R1
    r4 \tempoJehovahsB b8. b16 a8. a16 g8. g16
    fis4 r r2 %5
    r r4 r8 g'
    c,4 r r2
    r r4 r8 d
    \tempoJehovahsC g,4( a8 b c d es d)
    cis4 r r r8. a16 %10
    a2 r
    R1
    r2 r8. \tempoJehovahsD d16 d8-! c-!
    b2 r
    r r4 r8 es %15
    as,2 r\fermata
    r\fermata r4 b
    es, r r2\fermata \bar "|." %18 finis
  }
}

OVaterViolone = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 R2.*14 %14
    f4^\pizz r es %15
    d r f
    es r r
    R2.*3 %20
    r4 c(\p^\arco b)
    a( c ges)
    f2 r4
    r f'( fis)
    r g( e) %25
    f! r f,
    b r r
    R2.*5 %32
    r4 fis'(\p g)
    e r e,
    f! r f %35
    b r r
    R2.*4 %40
    r4 r r8 f'\p
    es( des c b as ges)
    f\fp f' f f f f
    ges,\fp ges' ges ges ges ges
    d! d d d es es %45
    b b b b b b
    b\> b b b b b\!
    b4. r8 r4
    r8 b'4 b,8 r4
    r8 b'4 b,8 r4 %50
    r8 as'4 ges8( f es)
    b'4 r r
    R2.*4 %56
    r4 h,( c)
    r as( as')
    b2 b,4
    es r r %60
    R2.*3
    r4 r g4\fz
    c r c,\p %65
    f r f\fz
    b r b,\p
    es r r
    r8 c\sfp es c f f,
    b4 b' r %70
    r f(\p es)
    r d\fermata r
    b8\f b b b h h
    c c g g as as
    b!4 r b\p %75
    es2.~
    es
    es4\pp es es
    es r es
    es2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtViolone = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1
    g4(\pp b) g( b)
    c( es) c( es)
    d( f) d( f)
    es( g) es( g) %5
    h,( f') h,( f')
    b,(\cresc g') b,( g')
    a, a' a, a'
    as, as' as, as'
    g, g' g, g' %10
    g, g' g, g'
    g,\f g' g, g'
    g, g\ff h d
    g2\fermata r
    R1*5 %19
    \tempoJehovahNahtB as,2\ff as' \noBreak %20
    as,8 r r4 r2
    R1*2
    f''2\ff es4 des \noBreak
    c b as ges %25
    \tempoJehovahNahtC f r8. f,16\pp f4 r8. f16 \noBreak
    heses4 r8. heses16 heses4 r8. heses16
    as4 r8. as16 as4 r8. as16
    des4 r8. des16 des4 r8. des16
    c4 r8. c16 c4 r8. c16 %30
    c4 r8. c16 c4 r8. c16 \noBreak
    f,1\fermata-\smorz \bar "||"
    \time 4/4 \tempoJehovahNahtD d'\p \noBreak
    c2 h
    b a^\espressivo %35
    a4 r r2
    r r4 r8 es'(
    ges4^\espressivo es8 c) a4 r8 es'(
    ges4^\espressivo  es8 c) a4\fz\ten r
    R1 %40
    b'16\p r b r b r b r a r a r a r a r
    b r b r b r b r a r a r a r a r
    ges2 r
    R1
    ges,2\fp f4 r8 f'(\p %45
    ges4\fp f8 es) d!4.\fp ces8
    b2 r
    r d4\fz r
    R1
    r2 es4(\p des %50
    ces b as ges)
    f8.(\fz \tuplet 3/2 { ges32 as b } ces8) r f,8.(\fz \tuplet 3/2 { ges32 as b } ces8) r
    f,8.(\fz \tuplet 3/2 { ges32 as b } ces8) r r2
    \stemUp g8.(\fz \tuplet 3/2 { as32 b c } des8) r g,8.(\fz \tuplet 3/2 { as32 b c } des8) r
    g,8.(\fz \tuplet 3/2 { as32 b c } des8) \stemNeutral r r e(\cresc f es) %55
    \tempoJehovahNahtE des4\f r8. b16\cresc b4 r8. ges16\ff
    ges4 r r2
    \tempoJehovahNahtF b4(\pp h c g!)
    as( ges f g) \noBreak
    as8 r as r des2\fermata \bar "||" %60
    c1\p \noBreak
    d!
    r4 r8 f,( fis4)\fermata r
    r g\pp c r\fermata \bar "|." %64 finis
  }
}

WieGroßViolone = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c4~\f c16 d32( es f g a h) c4 c,
    d r r2
    d4~ d16 es32( f g a h c) d4 d,
    es r r2
    es4~ es16 f32( g a h c d) es8.[ c16 g8. es16] %5
    f4 f, r8. f'16[ as8. f16]
    es4 es' r8. es,16[ g8. es16]
    d4 c h c
    g g' r2
    r8. c,16[ es8. c16] f4 f, %10
    r8. d'16[ f8. d16] g4 g,
    r8. es'16[ b'8. b,16] c8.[ c'16 as8. f16]
    b2 r
    R1
    r2 r4 b(\p %15
    ces as f as)
    d,2 r
    as1
    b2 r4 as'\ff
    g b as des %20
    c1\fz\fermata
    ces,1\pp
    b
    b
    es( %25
    des
    ces
    b)
    as2:16-\markup \remark "tremolo" as:
    as: as: %30
    as: as:
    as: as:\cresc
    as: as:
    g: g:
    fis:\f fis: %35
    f:\ff f:
    es!4 c'' g es
    f f, r f'
    es es' r c,
    d es f as %40
    g g, r2
    r8. c16[ es8. c16] as'4 f,
    r8. b16[ d8. b16] g'4 es
    r8. as,16[ as'8. g16] f8.[ as16 d,8. f16]
    g4 f es d %45
    c r r2
    r4 f b as
    g f es d
    c b as f
    g g'2 g,4 %50
    g g'2 g,4
    g g'2 es4
    as2\fz f\fz
    g\fz r
    R1 %55
    r2 r4 g(\p
    as f d c)
    h2 r
    f1
    g2 r4 g'\ff %60
    c b! as! g
    f1\fz\fermata
    f,1\pp
    g
    g %65
    c~
    c~
    c~
    c~
    c~\perd %70
    c~
    c2\! r\fermata \bar "|." %72 finis
  }
}

EsHerrschetViolone = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    b'2(\p^\conSord a4 fis)
    d1\fermata
    es2( d4 b)
    g1\fermata
    R %5
    fis2( g4 a)
    b2 r
    R1
    es'2 d4 c
    b a g f! %10
    es1
    d
    a2.( g4
    fis2) r
    R1*2 %16
    \once \stemUp d'2.( c4
    h2) r
    R1*2 %20
    c1\sfp
    f,\sfp
    as\sfp
    g2. r4 \startDeleted
    R1*2 %26
    f'2\sfp r
    g( as4 f)
    es\pp es es es
    e e e e %30
    f f f f
    g g g g
    as\cresc as( g f)
    e e e e
    f\p f des des %35
    c2 r
    R1*2
    c2.\< des4~
    des\> c( ces b)\! %40
    a!2 r
    R1
    f'2.\< ges4~
    ges\> f( fes es)\!
    des2\f es %45
    f r
    ges(\pp f4 des)
    b2 r
    ges( f4 ges)
    g2(\> as4)\! r %50
    R1*2
    as2( g4 as)
    a2(\> b4)\! r
    R1*2 %56
    b2( a4 b)
    h2(\> c4)\! r
    R1
    f,2( g4 a!) %60
    b( d es cis)
    d2. r4 \stopDeleted
    R1*2
    c2\sfp r %65
    d( es4 c)
    b\p b b b
    c c c c
    d\cresc d d d
    es es es es %70
    e\f\< e e e
    fis\> fis( a c)\!
    b-! r es,-! r
    c-! r d-! r
    R1 %75
    fis,2(\p g4 a)
    b2 r
    R1
    es'2 d4-! c-!
    b-! a-! g-! f-! \noBreak %80
    es1
    \tempoEsHerrschetB d2 r \noBreak
    R1*3 %85
    b'2(\p a4 fis)
    d1\fermata
    es2( d4 b)
    g2.\fermata r4
    R1*4 %93
    fis2(\p g4 a)
    b2 r %95
    R1
    es2( d4 as')
    g f es d
    c b! as g
    f1^\espressivo %100
    c'2 r
    R1*3
    f1\fz %105
    b,\fz \noBreak
    des\fz
    \time 4/4 \tempoEsHerrschetC c4\p c c c \noBreak
    c c c c
    c c c c %110
    c c c c
    c\cresc c c c
    c c c\f c
    c2 r
    R1 %115
    f,4\f f' f f
    fis, fis' fis fis
    g, g' g g
    g, g' g g
    g, r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD R \noBreak
    r2 f'4(\p es)
    d!2 r
    R1 %125
    es4\pp es es es
    e e e e
    f f f f
    fis fis fis fis
    g(\cresc b a g) %130
    fis fis fis fis
    g\pp g es es
    d r r2
    R1*2 %135
    a2.(\p g4
    fis2) r
    R1*2
    \once \stemUp d'2.( c4 %140
    h2) r
    R1*2
    es2\f f
    g r %145
    as(\pp g4 es) \noBreak
    c2 r
    \time 4/4 \tempoEsHerrschetE R1*3 %150
    ges2:32\pp^\markup \remark "tremolo" ges:
    ges: ges:
    f4 r^\markup \remark "Si levano i Sordini" r2 \noBreak
    R1
    \key h \minor \tempoEsHerrschetF
      r4 r8 fis( g!-> fis g-> fis) \noBreak %155
    R1
    fis4(\p gis ais2)
    R1
    ais4(\cresc h cis2) \noBreak
    R1 %160
    \tempoEsHerrschetG \grace s8 cis4(\piucresc d e fis)
    \tempoEsHerrschetH g8\f d' h fis g d' h fis \noBreak
    g g, a a' h h, c c'
    d c h a g f e d
    cis!4 r8. cis'16 cis2 %165
    R1
    d,8\f r d'4\fz c,8 r c'4\fz
    b,8 r b'4\fz a,8 r a'4\fz
    g r r2
    R1 %170
    r4 r8 fis,!(\f g) d'( es) gis,(
    a) e'( f) a,( b) fis'( g) h,(
    c) d( es) e( f) es'-! des-! c-!
    b[ r16 as] as8[ r16 ges] ges8[ r16 f] f8[ r16 es]
    es2\fz r \noBreak %175
    R1
    \key c \minor \time 2/2 \tempoEsHerrschetI
      ges,2(\pp f4 ges) \noBreak
    g2. as4\cresc
    a2. b4
    \time 4/4 h2\! r %180
    \tempoEsHerrschetJ r8. h16\f h4 r2 \noBreak
    r8. c16 c4 r2
    r8. c16 c4 r2 \noBreak
    R1
    \tempoEsHerrschetK R1*4 %188
    r8 g16(\f a b g a b) c( b a b) c( a b c)
    d( c h c) d( h c d) es( d c d) es( c d es) %190
    f( es d es) f( d es f) g( f es f) g( es f g)
    as8 as, g g' f f' es, es'
    des, des' c, c' b, b' as, as'
    g4 r r r8. g16\pp
    g4 r r r8. ges16 %195
    ges4 r r r8. ges16
    ges4 r r r8. f16
    f4 r r r8. f16
    f4 r r r8. es16
    es1\ten %200
    R1*2
    \time 2/2 \tempoEsHerrschetL \grace s4 b1(\p \noBreak
    c
    des %205
    es
    f
    g!
    as
    b \noBreak %210
    h)
    \time 4/4 c2 r \noBreak
    R1
    r4 r8. f,16\f f2
    R1 %215
    r4 f( fis2)
    R1
    r4 r8. g16\f g2\fermata \bar "||" %218 finis
  }
}

WerRuftViolone = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    c4\pp c c c
    c c c c
    c c c c
    c c c c
    c c c c %5
    c c c c
    c c c c
    c c c c
    c c c c
    c c c c %10
    des des des des
    d d d d
    es es es es
    e\cresc e e e
    f f f f %15
    f f f f
    ges ges ges ges
    g\f g g g
    as as a a
    b b h h %20
    c r r2
    r as4\ff r
    f r g r
    c,\fz c c c
    c\fz c c c %25
    c\fz c c c
    c\fz r r2
    \grace { g'32[ a h] } c2\ff g4 es
    c4 r \grace { g32[ a h] } c4 r
    \grace { g32[ a h] } c4 r r2\fermata \bar "|." %30 finis
  }
}

EsNahetViolone = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoEsNahet
    cis1~\pE
    cis
    cis\fp
    c~
    c %5
    dis\fp
    e~
    e
    d!
    c2 r4 r8. a16\f %10
    a1~
    a2 r
    ais\fz r
    r4 r8. h'16 h4 r8. h,16
    h2.\fermata \bar "||" %15 finis
  }
}

GottDerViolone = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoGottDer
    \partial 4 r4 e\pE gis, h
    \after 4 \! cis4.\> d8(\< cis h)
    a4\> a' fis\!
    h h, r
    R2.*2 %6
    r8 fis'[ h h h, h]
    his\fz his cis dis e eis
    fis a h h h, h
    e4 r h'(\fz %10
    e,8) r r4 h(\fz
    e8) r e\p r e r
    e4 r r
    e gis, h
    cis4. d8(\< cis h) %15
    a4\fz a' r
    h,8\p r e, r\fermata r4
    r8 a'\fp a a a a
    r gis\fp gis gis e e
    dis4. e8 a, cis %20
    h4. h'8\f gis e
    a fis gis dis e a,
    h4. r8 r4
    e,\p gis h
    cis4. d8(\< cis h) %25
    a4\fz a' r
    h,8\p r e r\fermata r4
    a,8\fp a' a a a a
    gis,\fp gis' gis gis e e
    dis4. e8 a, cis %30
    h4. ais8(\f h d)
    eis,\fz eis gis\p gis h h
    d( cis h a gis fis)
    eis eis' fis gis a eis
    fis cis d cis h h' %35
    cis cis,4 d8(\f cis h)
    ais\fzE ais cis\p cis e! e
    g( fis e d cis h)
    ais ais'( h gis a eis)
    fis( cis d cis h d) %40
    e e, e' gis,(\cresc a h)
    cis( dis! e cis) fis\p fis,
    h4. h'8\f gis e
    h h' h, dis e a,
    h h' h, dis\p e gis, %45
    h h' h, dis e a,
    h h' h, a' gis\cresc fis
    e dis cis e fis,\p fis'
    h,4. h'8 gis fis
    eis h' a fis gis a %50
    dis,! a' gis h gis e
    a gis a fis h h,
    his\sfp his cis dis e eis
    fis a h! h h, h
    e4 r h'(\fz %55
    e,8) r r4 h(\fz
    e8) r e\p r e r \noBreak
    e( h) e( h) fis'( h,)
    \key e \minor \tempoGottDerB
      g'( e) g( e) g( e) \noBreak
    a( e) a( e) a( e) %60
    a( dis,) a'( fis dis h')
    e,( ais, h dis fis h)
    e, e, e' fis g e
    fis fis, fis' g a fis
    g dis e h c a %65
    d d, d' e d c
    h\cresc d h d a a'
    gis,\p gis' gis, gis' f, f'
    e gis h d c gis!
    a a, a' c a fis! %70
    dis fis h, dis e g
    fis a d,\cresc fis g h,
    c\> h' c\! c, d d,
    g h d g f, f'
    e, e' e, gis h e %75
    a, a' a, a' g, g'
    fis,! a d, fis a d
    g, d' g g, e e'
    fis fis, fis' dis h dis
    e e, e' e' d! d, %80
    c4.\fz\fermata r8 r4 \noBreak
    h2\fermata r4
    \key e \major \tempoGottDerC
      \grace s8 e4\sfp e' r \noBreak
    e,\sfp e' r
    r h h, %85
    e e,8 h'' gis e
    h4 h' r8 cis,
    dis[ h] e r r4
    cis\sfp cis' fis,8 fis,
    h4. h'8\f gis e %90
    dis fis h, a' gis e
    dis h e h'\p gis e
    dis fis h, a' gis e
    dis h e d\cresc cis h
    a h\p a gis a fis %95
    h( ais' h) r r4
    R2.
    r4 r8 his[ cis\cresc h]
    a fis h h h, h
    his\sfp his cis dis e eis %100
    fis a h! h h, h
    e4 r h(\sfp
    e8) r r4 h(\sfpE
    e8) r r4 r8 eis,
    fis cis' fis r r dis,! %105
    e! h' e r r4
    a,\sfp a' r8 fis
    h4 h,8 r r4
    h8 r h r h r
    h r h r h r %110
    h r h r h r
    e4 gis h
    eis,8 h' a fis gis a
    dis, a' gis e fis gis
    cis, gis' fis dis h dis %115
    e e, e' gis( fis e)
    r a a, a'\mf gis fis
    h4 h,8 \brkBeam h'(\mf ais16 a gis fis)
    e8 eis\sfp fis a h h,
    e4 r h'(\sfz %120
    e,8) r r4 h(\sfz
    e,8) r e\p r e r
    e2 r4\fermata \bar "|." %123 finis
  }
}

EsNahetAltViolone = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoEsNahetAlt
    cis1~\pE
    cis
    cis\fp
    c~
    c %5
    dis\fp
    e~
    e
    d!
    c2 r4 r8. a'16\f %10
    a1~
    a2 r
    a,\fz r
    r4 r8. b'16 b4 r8. b,16
    b2.\fermata \bar "||" %15 finis
  }
}

GottDerAltViolone = \transpose e es {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 e\p gis, h
    \after 4 \! cis4.\> d8(\< cis h)
    a4\> a' fis\!
    h h, r
    R2.*2 %6
    r8 fis'[ h h h, h]
    his\fz his cis dis e eis
    fis a h h h, h
    e4 r h'(\fz %10
    e,8) r r4 h(\fz
    e8) r e\p r e r
    e4 r r
    e gis, h
    cis4. d8(\< cis h) %15
    a4\fz a' r
    h,8\p r e, r\fermata r4
    r8 a'\fp a a a a
    r gis\fp gis gis e e
    dis4. e8 a, cis %20
    h4. h'8\f gis e
    a fis gis dis e a,
    h4. r8 r4
    e,\p gis h
    cis4. d8(\< cis h) %25
    a4\sfp a' r
    h,8\p r e r\fermata r4
    a,8\fp a' a a a a
    gis,\fp gis' gis gis e e
    dis4. e8 a, cis %30
    h4. ais8(\f h d)
    eis,\fz eis gis\p gis h h
    d( cis h a gis fis)
    eis eis'( fis gis a eis)
    fis cis d cis h h' %35
    cis cis,4 d8(\f cis h)
    ais\fzE ais\p cis cis e! e
    g( fis e d cis h)
    ais ais'( h gis a eis)
    fis cis d cis h d %40
    e e, e' gis,(\cresc a h)
    cis dis! e cis fis\p fis,
    h4. h'8\f gis e
    h h' h, dis e a,
    h h' h, dis\p e gis, %45
    h h' h, dis e a,
    h h' h, a' gis\cresc fis
    e dis cis e fis,\p fis'
    h,4. h'8 gis fis
    eis h' a fis gis a %50
    dis,! a' gis h gis e
    a gis a fis h h,
    his\sfp his cis dis e eis
    fis a h! h h, h
    e4 r h'(\fz %55
    e,8) r r4 h(\fz
    e8) r e\p r e r \noBreak
    e( h) e( h) fis'( h,)
    \key e \minor \tempoGottDerAltB
      g'( e) g( e) g( e) \noBreak
    a( e) a( e) a( e) %60
    a( dis,) a'( fis dis h')
    e,( ais, h dis fis h)
    e, e, e' fis g e
    fis fis, fis' g a fis
    g dis e h c a %65
    d d, d' e d c
    h\cresc d h d a a'
    gis,\p gis' gis, gis' f, f'
    e gis h d c gis!
    a a, a' c a fis! %70
    dis fis h, dis e g
    fis a d,\cresc fis g h,
    c\> h' c\! c, d d,
    g h d g f, f'
    e, e' e, gis h e %75
    a, a' a, a' g, g'
    fis,! a d, fis a d
    g, d' g g, e e'
    fis fis, fis' dis h dis
    e e, e' e' d! d, %80
    c4.\fz\fermata r8 r4 \noBreak
    h2\fermata r4
    \key e \major \tempoGottDerAltC
      \grace s8 e4\sfp e' r \noBreak
    e,\sfp e' r
    r h h, %85
    e e,8 h'' gis e
    h4 h' r8 cis,
    dis[ h] e r r4
    cis\sfp cis' fis,8 fis,
    h4. h'8\f gis e %90
    dis fis h, a' gis e
    dis h e h'\p gis e
    dis fis h, a' gis e
    dis h e d\cresc cis h
    a h\p a gis a fis %95
    h( ais' h) r r4
    R2.
    r4 r8 his[ cis\cresc h]
    a fis h h h, h
    his\sfp his cis dis e eis %100
    fis a h! h h, h
    e4 r h(\sfp
    e8) r r4 h(\sfp
    e8) r r4 r8 eis,
    fis cis' fis r r dis,! %105
    e! h' e r r4
    a,\sfp a' r8 fis
    h4 h,8 r r4
    h8 r h r h r
    h r h r h r %110
    h r h r h r
    e4 gis h
    eis,8 h' a fis gis a
    dis, a' gis e fis gis
    cis, gis' fis dis h dis %115
    e e, e' gis( fis e)
    r a a, a'\mf gis fis
    h4 h,8 \brkBeam h'(\mf ais16 a gis fis)
    e8 eis\sfp fis a h h,
    e4 r h'(\fz %120
    e,8) r r4 h(\fz
    e,8) r e\p r e r
    e2 r4\fermata \bar "|." %123 finis
  }
}

SchonSchwebenViolone = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSchonSchweben
    e2\pE r
    r4 r8. c16 c2
    R1
    r8. f16 f8[ r16 a,] a2
    R1 %5
    f1\fp
    r8. b16 b8[ r16 b'] b2
    R1*2
    r2 r4 c, %10
    f, r r2\fermata \bar "||" %11 finis
  }
}

SchonSchwebenBassFigures = \figuremode {
  <6>1
  r4.. <7->16 r2
  r1
  r4.. <6>16 r2
  r1 %5
  <7->
  r1*5 %11 finis
}

OSehtViolone = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoOSeht
    b4.\f b8 c4. c8
    d4. d8 es4. c8\p
    f4. r8 as,16\f as' as as as as as as
    g8-! es-! r4 r2
    r r16 b'\p b b b b b b %5
    fis fis fis fis g g e e f f f f f, f f f
    b\mfE b b b b b b b b b b b b b b b
    b4.\p b8 c4. c8
    d4. d8 es4. c8
    f8-! b,-! r4 as16\f as' as as as\p as as as %10
    g8-! es-! r4 ges,16\f ges' ges ges es\p es es es
    f8-! f,-! r4 r8 b(\p c es)
    r8 des(\cresc d f) es16\sfp es es es ges, ges ges ges
    as as as as as as as as c c c c c c c c
    a a a a b b( c des) es es es es es es e e %15
    f,64[\pp f f f] f32 r f64[ f f f] f32 r f64[ f f f] f32 r f64[ f f f] f32 r ges64[ ges ges ges] ges32 r ges64[ ges ges ges] ges32 r ges64[ ges ges ges] ges32 r ges64[ ges ges ges] ges32 r
    f16( e' ges\cresc f es des c b) as\f as' as as as as as as
    ges8-! ges,-! r4 r2
    r r16 des''\p des des des des des des
    a! a a a a a a a b b b, b es es ges ges %20
    f8 a b e, f a b e,
    f16-! f( e f) ges(-> f) ges(-> f) es\fz es es es des\p des des des
    c c c c des des des des b\fz b b\p b c c c c
    a! a a a b b des des es es ges\< ges f f as as
    ges ges es es\! d d b' b es,\> es es' es des, des des' des\! %25
    a!8-! b-! r4 es,4:64\sfp des:\sfp
    c:\sfp \once \stemUp des:\sfp ges,:\sfp ges:\sfp
    f8 f f f f\decresc f f f \noBreak
    f f f f f2\fermata \bar "||"
    \tempoOSehtB d'!8(\p f as4.)\fz f,8(\p as h) \noBreak %30
    d( f as4.)\fzp f,8( as h)
    d( f as4.)\fzp h,8( d f)
    es( g c4)\fz des,8(\p f b!4)\fz
    c,8(\p es as4)\fz b,8(\p des ges4)\fz
    as,8( c f4)\fz ges,8( b es4)\fz %35
    f,4. ges8-> f4. ges8->
    f4. ges'8(-> f) es-! des-! c-!
    b4. ces8-> b4. ces8->
    b4. ces8(-> b) d!-! f-! as-!
    ges4\p ges' d,! d' %40
    es, es' des,\cresc des'
    ges, ges,2 ges4
    f\f f' f, f'
    f, f' f, f'
    f,8 f' f, f' f, f' f, f' %45
    f,4-! f'-! r2\fermata
    des2:32\sfp des:
    des: des:
    des: des:
    des8 r des4: des8 r des4: %50
    des8 r r8. des32(\f es f8[) r16 f32( ges] as8[) r16 as32( b])
    ces8(\fz as) ces(\fz as) ces(\fz as) f-! d-!
    es2:\sfp es:
    es: es:
    es: es: %55
    es8 r es4: es8 r es4:
    es8 r r8. es32\f( f ges8[) r16 ges32( as] b8[) r16 b32( c!)]
    des8(\fz b) des(\fz b) des(\fz b) g-! e-!
    f,16(\p g a! g) f( g a g) f( g a g) f( g a f)
    g( a b a) g( a b a) g( a b a) g( a b g) %60
    a(\cresc b c b) a( b c b) a( b c b) a( b c a)
    b2:16\f b:
    b: b:
    b: b:
    b:\p b: %65
    b: b:
    b:\cresc b:
    b: b:\f
    b:\ff b:
    h: h:\decresc %70
    d8(\p f as4.)\fz f,8(\p as h)
    d( f as4.)\sfp f,8( as h)
    d( f as4.)\sfp h,8( d f)
    es( g) c4 f,8 as des4
    d,!8 f h4 es,8 g c4 %75
    c,8 es g4 b,!8 d! g4
    a,!8 e' a4 cis,8 e a4
    d,8 f a4 h,8 d g4
    c,!8 es! g4 a,8 c f4
    b,!8 d g4 a,8 c f4 %80
    g,8 b es4 f,8 a d4
    es, es'2\cresc es4
    d8\f d' d, d' d, d' d, d'
    d, d( cis d) es!(\fz d) es(\fz d)
    c2:8\fp b: %85
    a!: es':
    des:\fp c:
    h: f':
    es4 r es r
    d r d8 r c r %90
    h4 r h r
    c r es2:16\sfp
    f,:\sfp ges:\sfp
    g:\sfp as:\sfp
    a:\sfp b:\sfp %95
    c8(\< es ges f) es( des c b)\!
    a!2. b4
    c8(\< es ges f) es( des c b)\!
    a!2. b4
    c8( es ges f) es( des c b) %100
    a! c f4 c8 f a4
    b,8 f' b4 des,8 f b4
    es,8 ges ces4 f,8 as ces4
    d,!8 f b4 es,8 ges b4
    c,!8 es as4 d,!8 f as4 %105
    b,8 es ges4 ces,8\cresc es ges4
    b,8 es ges4 a,!8 es' ges4
    b,\f b' b, b'
    b, b' b, b'
    b,8 b' b, b' b, b' b, b' %110
    b,4-! b'-! r2\fermata
    ges,2:32\sfp ges:
    ges: ges:
    ges: ges:
    ges8 r ges4: ges8 r ges4: %115
    ges8 r r8. ges32(\f as b8[) r16 b32( ces] des8^[) r16 des32( es])
    fes8(\fz des) fes(\fz des) fes(\fz des) b-! g-!
    as2:\sfp as:
    as: as:
    as: as: %120
    as8 r as4: as8 r as4:
    as8 r r8. as32(\f b ces8[) r16 ces32( des] es8^[) r16 es32( f!)]
    ges8(\fz es) ges(\fz es) ges(\fz es) c-! a-!
    b16(\p c d! c) b( c d c) b( c d c) b( c d b)
    c( d es d) c( d es d) c( d es d) c( d es c) %125
    d(\cresc es f es) d( es f es) d( es f es) d( es f d)
    es2:16\f es:
    es: es:
    es8\ff b ges' f es b ges' f
    es b ges' f es des c! b %130
    f2:\sfp f:
    f: f:
    f: f:
    f:\cresc f:
    f: f: %135
    f:\f f:
    f:\ff f:
    f4: a!: c: es:
    des: a'!:\p b: f:
    ges: d!: es8 r r4 %140
    c\f r f r
    b,2:8\sfp b:\pp
    b: b:
    b: b:
    b:\cresc b: %145
    b:\ff b:
    b: b:\fz
    b:\fz b:\fz
    b:\fz b:\p
    b: b: %150
    b:\decresc b:
    b:\pp b:
    b4 r b\ppp r
    b2 r\fermata \bar "|." %154 finis
  }
}

JehovahSiehViolone = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \tempoJehovahSieh
    g4\pE^\pizz r d' e r r
    a, r g d' r r
    R1.
    r2 r4 r a g
    c r r r2 r4 %5
    r2 r4 r d d
    d r r r d d
    d r r r d c
    h r r r2 r4
    r2 r4 r g'\f d %10
    h r r r2 r4
    r d\p d, g r r
    r2 r4 r e'\p^\arco c
    d( e fis) g g, r
    R1. %15
    r2 r4 r g^\pizz h
    d r r r g\f fis
    e r r r a\p d,
    cis a cis d r r
    r2 r4 r d' h %20
    r g a d, d' r
    r d, d d d' r
    r d, d d d' r
    h g fis r e e
    r a a, d r r %25
    r2 r4 r a'\p^\arco a,
    d r r r2 r4
    r a' a, d \grace e16 d8(\f cis d e)
    f4 r f(\sfz e) r r
    r c'!^\pizz gis r a c, %30
    r d fis! r g fis
    e r h' c r r
    r c,\p^\arco c h2.~
    h2.~ h8 h'(\f c h ais a)
    g4 r r r2 r4 %35
    r a^\pizz dis, e h r
    R1.*3
    r2 r4 r e\f d! %40
    c r r r2 r4
    r d'\p d, g r r
    g d h g g' d
    e c a d d r
    a'\cresc a a r c, d %45
    r e e a, a' r
    c\f g e c\fz c' r
    r d,\p dis e e, r
    r2 r4 r a' d,
    f r r r c'\cresc fis, %50
    a r r r e\f c
    r d\p d, g g' h
    d r r r2 r4
    r2 r4 r a, g
    c r r r2 r4 %55
    r2 r4 r d d
    d r r r d d
    d r r r d c
    h r r r2 r4
    r d d g e\f h %60
    c r r r2 r4
    r d\p^\arco d, g r r
    f'2(\pp d4 h) r r
    g'2( es4 c) r r \noBreak
    f,2. g %65
    \key c \minor \time 2/2 \tempoJehovahSiehB as1~
    as~
    as
    g1:32
    g:
    g: %70
    g:
    g:
    g2 r4 r8\fermata g'32(\f a! h! c64 d) \bar "|" %74 finis
  }
}

DerDonnerViolone = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoDerDonner
    es'4.\fz h8 c fis,
    g d es h c g
    as4.\fz g8 as g
    as g as g as ges
    \tuplet 3/2 8 { f16 ges as } r8 \tuplet 3/2 8 { f16 ges as } r8 \tuplet 3/2 8 { f16 ges as } r8 %5
    \tuplet 3/2 8 { f16 ges as } r8 \tuplet 3/2 8 { f16 ges as } r8 \tuplet 3/2 8 { f16 ges as } r8
    b4.\fz a8 b a
    b a b a b as
    \tuplet 3/2 8 { g!16 as b } r8 \tuplet 3/2 8 { g16 as b } r8 \tuplet 3/2 8 { g16 as b } r8
    \tuplet 3/2 8 { g16 as b } r8 \tuplet 3/2 8 { g16 as b } r8 \tuplet 3/2 8 { g16 as b } r8 %10
    c4.\fz h8 c h
    c h c h c b
    as4 as' f
    d f d
    h8[ r16 h32( c] d8[) r16 d32( c] h8[) r16 h32( a] %15
    g4) r r
    R2.*2
    c8\f c c'\fz c h, h
    h'\fz h b, b b' b\fz %20
    a, a a'\fz a gis, gis
    gis'\fz gis g, g g'\fz g
    fis4 r8 d32( e fis g a8) fis32( g a b
    c8) a32( b c d es!8) d c b
    a g fis es! d c %25
    b4 r r
    g8\f r r4 r
    R2.*2
    r8. c16 c4 r \noBreak %30
    R2.
    \time 4/4 \tempoDerDonnerB
      r8. c'16-!\f c8[-! r16 g]-! g8[-! r16 es]-! es8[-! r16 c]-! \noBreak
    c4 r r2 \noBreak
    as\sfp\fermata r4 r \noBreak
    \time 3/4 g4 r g'\fz \noBreak %35
    g, r g'\fz
    g, r g'\fz
    g, r g'\fz
    g, r r8 d'32( c h a
    g8) r r4 r %40
    R2.
    r4 c'-!\ff b!-!
    \parOn as!-\parenthesize-! g-! f-!
    es!-! des-! \parOff c-\parenthesize-!
    b8. g32 a b8. g32 a b8. g32 a %45
    b4 r r
    h8. gis32 a h8. gis32 a h8. gis32 a
    h4 r r
    c8. a32 h c8. a32 h c8. a32 h
    c4 fis a %50
    c r \grace { a,32[ h] } c4
    r \grace { a32[ h] } c4 r
    \grace { a32[ h] } c4 r r
    R2.\fermata
    cis4\fz\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesViolone = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    d2\fermata r4 d\f
    es!2 r4 fis
    g2 r4 a
    b h c d
    \tuplet 3/2 4 { es8 d c b[ as g] f! es d c[ b as] } %5
    g4 r r2
    \override TupletNumber.stencil = ##f \tuplet 3/2 4 { des''8 c b as[ g f] e des c b[ as g] }
    f4 r r2
    \tuplet 3/2 4 { c''8 d! es! d[ c b] a! g fis es![ d c] }
    b4 d' b g %10
    es b' d, b'
    cis, g' b cis,!
    d fis a d
    es c,! a' fis,
    g b d g %15
    f! as h, g'
    es g c c,
    f as des des,
    ges b es es,
    as ces es ges, %20
    f as des des,
    ges b des f,
    es ges ces ces,
    f as ces es,
    d! f b b, %25
    es ges b es,
    ces ces' b, b'
    a,! c! f a
    b, des f b
    a! c a f %30
    ges(\fz f) des b
    ges2(\fz f4) f'
    ges(\fz f) des b
    ges2(\fz f4) f'
    es es' es, des %35
    c c' c, b
    a!\ff c es ges
    c, es ges a!
    b, des c es
    des f b b, %40
    heses\fz heses' as,\fz as'
    ges,\fz ges' as,\fz as'
    ges,\fz ges' f,\fz f'
    es2\fermata r4 r
    r2 r4 f\ff %45
    des' b ges e
    f r f, r
    b des\fz c ges'\fz
    f b\fz a! es'\fz
    des ges\fz f c %50
    des b ges e
    f, f' f, f'
    f, f' f, f'
    f, f' f, f'
    f, f' f, f' %55
    f, f' f, f'
    f, f' f, f'
    f, r r2
    R1*2 %60
    b'4\pE^\pizz r f r
    r b, b r
    es r es r
    r f f r
    d r b r %65
    f r f' r
    d r b r
    f r f' r
    b, r b'\cresc r
    b, r es\fz r %70
    f\p r f, f'\f^\arco
    ges f e f
    b, b' des b,
    c c' es c,
    des des' f des, %75
    es f ges e
    f r r2
    f4\pE^\pizz r b, r
    r f' f r
    d r f r %80
    r b b r
    d, r b r
    f r f' r
    d r b r
    f r f' r %85
    b, r b' r
    b, r e\fz^\arco r
    f\p f f, f
    b\pp b b b
    b b b b\cresc %90
    b b' b b\f
    b r r2
    r4 ces,\p ces ces
    g! r r2
    r4 as as b\f %95
    ces b as ces'
    b as ges f
    ges f es ges
    f es' des c
    b c des des, %100
    c c' c, d
    e g c c,
    f g as as,
    g g' g, a
    h d g h %105
    c, es! g c
    f, c as f'
    b, d f b
    es, b g es'
    as, c es as %110
    d, as f d'
    g, h d g
    c, c' b, b'
    as, as' g, g'
    fis a d, fis %115
    g g, f! f'
    es,\fz es' g es
    d fis a d
    es(\fz d) b g
    es2(\fz d4) d' %120
    es(\fz d) b g
    es2(\fz d4) des
    c c' c, b
    as as' as, g
    fis\ff a c es %125
    a, c es fis
    g, b a c
    b d g, g'
    ges,\fz ges' f,\fz f'
    es\fz es' f,\fz f' %130
    es,\fz es' d,\fz d'
    c,2\fz\fermata r4 as'\ff
    es' c as fis
    g b, c es
    d r d r %135
    g, b\fz a es'\fz
    d g\fz fis c'\fz
    b es\fz d a
    b g es cis
    d d' d, d' %140
    d, d' d, d'
    d, d' d, d'
    d, d' d, d'
    d, d' d, d'
    d, d' d, d' %145
    d, r r2
    R1*2
    \key g \major g4\pE^\pizz r d r \noBreak
    r g g r %150
    c, r c' r
    r d d r
    h r g r
    d r d' r
    h r g r %155
    d r d' r
    g, r g r
    g r c, r
    d r d r
    g\f^\arco fis! g a %160
    b g, b g
    g' b, es b
    b' es, g es
    b es g\cresc b
    es b g es %165
    cis cis' cis cis,
    d r r2
    d4\pE^\pizz r g r
    r d d r
    h r d r %170
    r g g r
    h r g r
    d r d' r
    h r g r
    d r d' r %175
    g,, r g' r
    g r cis2\f^\arco
    d4\decresc d d, d
    g,\p h d g
    g, c e g %180
    g, c d fis
    g, h d g
    h, d g h
    c, e g c
    d d d, d %185
    g, g' g g
    g, g' g g
    g, g' g g
    g, g' g g
    g, g' d h %190
    g g' d h
    g\perd g' d h
    g r g r
    g\! r r2\fermata \bar "|." %194 finis
  }
}

AllegroViolone = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. c'8\f b a g f es d c b as! g
    f\fz f' f f f, f' f f
    f, f' f f f, f' f f
    ges,16(\fz f ges f ges8) r ges16(\fz f ges f ges8) r
    \grace f16 ges4\fz \grace f16 ges4\fz \grace f16 ges4\fz \grace f16 ges4\fz %5
    f8\fz f' f f f, f' f f
    f, f' f f f, f' f f
    as,16(\fz g! as g as8) r as16(\fz g as g as8) r
    \grace g16 as4\fz \grace g16 as4\fz \grace g16 as4\fz \grace g16 as4\fz
    ges8 ges' ges ges ges ges f f %10
    es f16 ges as b c d es8 es es es
    des des, des des des des c c
    b c16 des es f g! a b8 b b b
    as as f f f' f d, d
    d' d h, h h' h g, g %15
    b b b' b des des e, e
    g g b, b des des g, g
    a a es'! es es' es c, c
    c' c a, a a' a f, f
    as! as as' as ces ces d,! d %20
    f f as, as ces ces f, f
    ges16 f ges f ges8 r as16 g as g as8 r
    b16 a b a b8 r ces16 b ces b ces8 r
    as\fz as' as as b b ces ces
    ces ces b b g! g a a %25
    b,\fz b' b b c! c des des
    des des c c a a h h
    c,\fz c' c c d! d es es
    g, g c c f, f b! b
    e, e e e e, e e e %30
    f16( g a b c d e f) ges2\fz
    f,16( g a b c d e f) ges2\fz
    f8 r r4 r2
    R1*2 %35
    b,16( c d! es f g! a b) ces2\fz
    b,16( c! d es f g a b) ces2\fz
    b8 r r4 r2
    R1*2 %40
    des,8 des' des des ces, ces' ces ces
    es, es' es es des, des' des des
    f, f' f f es, es' es es
    d!4 r8 \tuplet 3/2 8 { a16 b! c } d4 r8 \tuplet 3/2 8 { a16 b! c }
    d4 r8 \tuplet 3/2 8 { a16 b! c } d4 r8 \tuplet 3/2 8 { a16 b! c } %45
    d4 c a fis
    es!2(\fz d8) r r4
    g,16( fis g fis g8) r \grace fis'16 g4-! g-!
    g,16( fis g fis g8) r \grace fis'16 g4-! g-!
    g, r8 g'32( as! b c des4)\fz r8 g,32( as b c %50
    des4)\fz r8 g,32( as! b c des4)\fz r8 g,32( as! b c
    des2)\fz b4 g
    e g c, e
    f r8 \tuplet 3/2 8 { f,16 g as } b4 r8 \tuplet 3/2 8 { g16 as b }
    c4 r8 \tuplet 3/2 8 { as16 b c } des8 c des es %55
    fes2\fz es4 d
    ges2\fz f4 e
    as!2\fz g4 fis
    f es! d c
    g' r as,2(\fz %60
    g8) r r4 as2(\fz
    g8) r as4(\fz g8) r as4(\fz
    g8) r r4 r r8 \tuplet 3/2 8 { g16 a h }
    c2:16\sfp c:
    c:\cresc c: %65
    c4\f f as f
    c f as f
    c2:\sfp c:
    c:\cresc c:
    c4\f f as f %70
    c f as f
    c \grace h'16 c4 b, \grace a'16 b4
    as, \grace g'16 as4 g, \grace fis'16 g4
    f,2:16\pp f:
    f: f: %75
    fis: fis:
    g: g:
    gis:\cresc a:
    b: h:
    c: b4: as!: %80
    g16(\f as b as) g( as b as) g( as b as) g( as b as)
    g4 r r2
    g16(\f as b as) g( as b as) g( as b as) g( as b as)
    g4 r r r8 \tuplet 3/2 8 { c'16\f d! e }
    f8 es des c b as g f %85
    es!8 \tuplet 3/2 8 { b'16 c d } es8 des c b as g
    f es des \tuplet 3/2 8 { as'16 b c } des8 c b as
    g f e d c \tuplet 3/2 8 { g'16 a h } c8 b
    as g f\piucresc es des c b as
    g\ff g'4 g8 ges,\fz ges'4 ges8 %90
    f,\fz f'4 f8 f,\fz f'4 f8
    fis,\fz fis'4 fis8 fis,\fz fis'4 fis8
    g,4 r r \grace { g'32[ a h] } c4\ff
    g es c es
    g r g, r %95
    c r r2
    c2:16\p c:
    c4 r r2
    c2:\decresc c:
    c4 r8 \tuplet 3/2 8 { g16\pp a h } c4 r8 \tuplet 3/2 8 { g16 a h } %100
    c4 r8 \tuplet 3/2 8 { g16\ppp a h } c4 r8 \tuplet 3/2 8 { g16 a h }
    c4 r r2\fermata \bar "|." %102 finis
  }
}

UnaussprechlichViolone = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    c\fff\fermata
    R
    a\fff\fermata
    R \noBreak %5
    e'\fff\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1 \noBreak
    r8 r16. g,32(\fp as2.)
    r8 r16. as32(\fp a2.)
    r8 r16. a32(\fp b2.) %10
    r8 r16. b32(\fp h2.)
    r8 r16. h32(\fp c2.)
    r8 r16. c32(\fp des4) r8 r16. des32(\cresc d4)
    r8 r16. d32( es4) r8 r16. a,32( b4)
    r8 r16. g32(\mf as4) r8 r16. f32( ges4) %15
    ces8\f ces ces ces \tempoUnaussprechlichC b4 r
    R1*2
    r2 r8\fermata r r4 \noBreak
    r8 r16. es32\f es8[ r16. a,32] a4\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      b'8\ff r b, r
    \tempoUnaussprechlichE es4 r8 es
    f g as b
    c4 r8 g
    as b c d %25
    es4 r8 b
    c d es f
    g4 es
    b g
    c as %30
    b b,
    es8 b' g es
    b4 b'
    es,8 b' g es
    b4 b' %35
    es, r
    es es
    es r\fermata \bar "|." %38 finis
  }
}

HerrLassViolone = {
  \relative c {
    \clef bass
    \key as \major \time 6/4 \tempoHerrLass
    as1.\p
    as2 as4( g es' as,)
    des2 des4 c2 c4
    g2 as8.( es'16) es4 r r
    R1. %5
    r2 r4 r es es
    g r r r2 r4
    r2 r4 r as as
    c, r r r2 r4
    r des( d) es2 r4 %10
    r c c r as as
    r b( d) r es es'8( d)
    c2 b4 a2 f,4
    r b b as'2.\fp
    g\fp d2\fp es4 %15
    b r r r g g
    as r r r b b
    es r f( e) r c(
    f) r f,( as) r r\fermata
    g r g as2. %20
    r4 b b es2.~
    es1.~ \noBreak
    es4 es es es r\fermata \tempoHerrLassB r
    \twofourtime \time 2/4 \newSpacingSection
      f8\p r b, r \noBreak
    es r r4 %25
    r as,8 c
    es4 r
    f8^\pizz r b, r
    es r as, r
    f' r b, r %30
    es r c' r
    b as g as
    es r as, r
    des r es es
    as, r r4 %35
    f'8^\arco r b, r
    es r as, r
    f' r b, r
    es r c c'
    b-! as-! g-! as-! %40
    es r as, r
    des r es es
    as, r as4(
    f' b,
    es) as,( %45
    f' b,
    es) c'
    b8( as g as)
    es4 as,
    des es8 es %50
    as,4 es'8 r
    es r g as
    es r es r
    es r g as
    es r g r %55
    f r d r
    es r g, g
    as as' b b,
    es4 es8\f es
    es4 es8 es %60
    es4 r8 es\pE
    es2~
    es4 r8 es
    es2~
    es8 r as, r %65
    des r b r
    es\cresc r c r
    f r b,\fz r16\fermata r
    es4\p\fermata r8 es'-!
    des-! b-! a-! f-! %70
    b b, r des'-!
    c-! as!-! g-! es-!
    as as, r c'(
    b as g as)
    es4 c8 c %75
    des des' es es,
    as as, r c'\f
    b as g g,
    as es' r es\p
    es2~ %80
    es4 r8 es
    es2~
    es8 r as, r
    des r b r
    es4 r %85
    r8 b'-! a-! a,-!
    b r r4
    r8 as'!-! g-! g,-!
    as r c4(
    des es %90
    f) c'8\mf r
    des r es es,
    as r des^\pizz des
    c r g g
    as r c,\f^\arco c %95
    des r es es
    as,4 r\fermata \bar "|." %97
  }
}

SeinVaterarmViolone = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSeinVaterarm
    r8. e16\f e4 r2
    \after 2.. \tempoSeinVaterarmB R1
    r8 c'\pE c c h4( c8) r
    f, r g r c,4~ c8 r16 e\f
    e4 r r2 %5
    R1
    r2 r8. f16\f f8[ r16 fis]
    fis4 r r2
    r8. g16\f g8[ r16 h,] h4 r
    r2 c8\p r r4 %10
    r8 a a a a'2
    r\fermata r4 r8. g16\f
    g2 r\fermata \bar "|." %13 finis
  }
}

JehovahGrossViolone = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJehovahGross
    R1*11 %11
    r4\fermata r r2
    R1*5 %17
    r2 r4 r8 g'\f
    c,4 c' a r
    e8.\fz f16 g8 g, c4 r8 c'(\p %20
    h a g f) c4( d)
    e\fermata r8 e\f a8. g16 f8 e
    d4\fz f\fz g8 g, r g
    g'8. f16 e8 d cis4\fz e\fz
    a8 a, r4 r2 %25
    r4 r8 e'\f f4 d
    g r r8 c,^\pizz c r
    r a\mf^\arco a r f4\ff g
    c2\fz \grace { g32[ a h] } c2\fz
    \grace { g32[ a h] } c4.\fz e8 f8.. g32 a8.. h32 %30
    c8.. d32 e8.. f32 g8 r g,,4
    c r r2\fermata \bar "|." %32 finis
  }
}
