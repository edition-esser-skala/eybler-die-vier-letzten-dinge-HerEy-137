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
    f1\fermata \markCritnote
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
    des1\fermata
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
