\version "2.24.0"

OverturaViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoOvertura
    r4 es2\p d4
    des2 c4. d8
    es4\< \grace { f16[ es] } d8 c h2\>
    b2.\! as8 g
    fis16\fz a c c c4:16 c2: %5
    c: h:
    d2: d4:\pp c:
    c2: c4: b:
    b2: b4: as:
    as2:\fp as: %10
    as4: as16 as f' f ges ges d! d es8 r
    ges,8.(\fz \tuplet 3/2 { fes32 es des } c8) r ges'8.(\fz \tuplet 3/2 { fes32 es des } c8) r
    ges'8.(\fz \tuplet 3/2 { fes32 es des } c8) r r2
    r16 f'\pp f f f4: e: es:
    d: cis: c: c:\cresc %15
    c4\fz r r8 es4(\fp d!16 des
    c b a g fis8 g) cis,4( d8) r
    R1
    c'2\p h~
    h4\< c g2\> %20
    d\! f
    b:64\fp^\markup \remark "tremolo" d!:\fp
    es:\fp f:\fp
    g!4\fp r e2:16\p
    e: e: %25
    g: g4: f:
    f2: f4: es!:
    es2: es4: des:
    f:\< es: g!: f:
    f16\fp d! d d d4: d2: %30
    d: es4: h16 h c c
    c\fp c c c c4: c2:
    c: des4: a16 a b b
    f2:\fp ges:
    g:\fp as4: as16 as' as as %35
    g4: fis: f: e:
    dis16 dis d d cis cis c c h h b b a a as as
    g g g g fis fis a a d,8 r r4
    f'4\f es8-! d-! f4 r
    as\fz g8-! f-! d4 r %40
    as'\ff f8-! d-! h-! f-! d-! g-! \noBreak
    c, r16 \tuplet 3/2 { c'32( d es) } f8 r16 \tuplet 3/2 { es32( f g) } as8 r16 \tuplet 3/2 { g32( a h) } c8 r16 \tuplet 3/2 { h32( c d) }
    \time 3/4 \tempoOverturaB es4.\fz h8 c fis, \noBreak
    g d es h c g
    as4.:\fz g16 g as as g g %45
    as as g g as as g g as as c c
    des8 <f as,>4 q q8~
    q q4 q q8
    b,4.:\fz a16 a b b \hA a a
    b b a a b b \hA a a b b d d %50
    es8 <g b,>4 q q8~
    q q4 q q8
    c,4.:\fz h16 h c c \hA h h
    c c h h c c \hA h h c c e e
    f2.: %55
    f:
    f:
    <g g,>:\ff
    <g h,>4 <h d, g,> q
    <c es, g,> r8 es,4 a,8 %60
    d4 r8 g, c f,
    b4 r8 es, as d,
    g f es des' c b
    as ges' f es des ces
    b as g f' es des %65
    c b as g f es'
    des c b as g f
    e des' c b as g
    f4 r8 b' b b
    \tuplet 3/2 { c16\fz b a } r8 \tuplet 3/2 { c16\fz b \hA a } r8 \tuplet 3/2 { c16\fz b \hA a } r8 %70
    des4.:\fz es16 es \hA des des es es
    des des es es \hA des des es es \hA des des c c
    b8 b[\ff as ges f es]
    des[ ges f es \hA des c]
    b4 r8 b' b b %75
    \tuplet 3/2 { d!16\fz c h } r8 \tuplet 3/2 { d16\fz c \hA h } r8 \tuplet 3/2 { d16\fz c \hA h } r8
    es4.:\fz f16 f es es f f
    es es f f es es f f es es d d
    c8 c[\ff b as g f]
    es as g f es d %80
    c c es, es d' d
    d, d des' des des, des
    c c c' c h h
    h' h b, b b' b
    a,4 r8 d32( e fis g) a8 \hA fis32( g \hA a b) %85
    c8 a32( b c d) es8 d c b
    a g fis es! d c
    b g32( a h c) d8 \hA h32( c d es) f8 d32( es f g)
    as8 g f es d c
    h as! g f es d %90
    c4 r8 c'32( d e f) g8 \hA e32( f g as)
    b!8 g32( as b c) des8 c b as
    g f e des c b
    as4 r8 as( a b)
    c4 r8 as( a b) %95
    c4 r8 as( a b)
    ces2:\ff as4:
    des: ces: b:
    as8 as4 as as8
    as' as,4 as as8 %100
    b4 r8 <b es> q q
    q4 r8 q q q
    <b e> b4 b b8
    e b4 b b8
    c4 r8 <c f> q q %105
    q4 r8 q q q
    <c fis> c4 c c8
    fis c4 c c8
    <g g'>4 r8 d' c c,
    es4 r8 es' d d, %110
    f!4 r8 f' e e'
    d, d' c, c' b, b'
    as, as' g, g' f es
    d h c d es f
    g c g es c g %115
    es g' es c g es
    c es' c g' es c
    h4-! b-! a-!
    as2.\fz\trill
    g4 <g d' f'> r %120
    <g g' es' > r q
    r <g d' d'> r
    as4.\fz g8 as g
    as b c des es\fz c
    as b c des es\fz c %125
    as b c des es\fz a,
    b4. a8 b \hA a
    b c des es f\fz \hA des
    b c des es f\fz \hA des
    b c des es f\fz h, %130
    c4. h8 c \hA h
    c d es\fz d es e
    f\fz e f g as\fz g
    as a b\fz \hA a b h
    c <as as,>4 q q8~ %135
    q q4 q q8
    e <g g,>4 q q8~
    q q4 q q8
    <as as,> <f as,>4 q q8~
    q q4 q q8 %140
    <g g,> <g b,>4 q q8~
    q q4 q q8
    <as as,> as as as as as
    g, g' g g g g
    ges, ges' ges ges ges ges %145
    f, f' f f f f
    fes, fes' fes fes fes fes
    es2.:8
    es2: d!8 d
    es es f!2: %150
    f: e8 e
    f f g2:
    g as8 as
    f f g g e e
    f f d d es es %155
    ces2.:
    ces:
    <h d>:
    q:
    q: %160
    <c e>8.[ e16 f8. f16 g8. g16]
    as8.[ as16 b8. b16 as8. as16]
    ges8.[ ges16 f8. f16 a8. a16]
    b8 <g! b>4 <g b> q8~
    q g e cis b! g %165
    <gis' h> q4 q q8~
    q gis f d h gis
    a <es'! c'>4 <es c'> q8~
    q a,4 c es8
    d4 r r %170
    r8 \tuplet 3/2 8 { d16( e fis) } <g g,>4 q
    q r r
    r8 \tuplet 3/2 8 { c16( b as) } <g g,>4 q
    q r r
    r8 \tuplet 3/2 8 { d16( e fis) } <g g,>4 q %175
    q r r
    r8 \tuplet 3/2 8 { c16( b as) } <g g,>4 q
    q r <h d, g,>
    <c es,! g,> r <c es, g,>
    <h d, g,> r \hA q %180
    <c es, g,> r q
    <h d, g,> r r8 d,32(\ff c h a)
    g8 d'32([ c h a)] g8 d'32([ c \hA h \hA a)] g8 d'32([ c \hA h \hA a)]
    g4 <g g'> r
    q r q %185
    g8-! r r4 r
    R2.
    R\fermata \bar "||" %188 finis
  }
}

GroßIstViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 2/2 \tempoGroßIst
    <c c,>4~\f c16 d32( es f g a h) c8..[ g32 g8.. g32]
    b,!4~ b16 c32( d e fis g a) b8..[ g32 g8.. g32]
    as,!4~ as16 b32( c d es f g) as8..[ es32 d8.. c32]
    h4 r <g g'>~ g'16 fis32( e d c h a) \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1*6 %11
    r4 d'8.\f c16 b8. a16 g8. f16
    es4 c'8. b16 a8. g16 f8. es16
    d4 b'8. a16 g8. f16 es8. d16
    c4 d8 es d4 d'~ %15
    d d8. f16 c8. es16 h8. d16
    g4 c, f as!
    r b,! es g
    r as,! d f~
    f es8 d g4 g %20
    c, es2 c8. a16
    b!4 g c es
    r f, b d
    r es, a c~
    c b8 a d4 d~ %25
    d g, a h
    c g'8. f16 es8. d16 c8. b16
    as!4 f'8. es16 d8. c16 b8. as16
    g4 es'8. d16 c8. b16 as8. g16
    f4 es8 d g4 g~ %30
    g8. as16 f8. g16 es8. f16 d8. es16
    c8. es'16 f8. g16 as8. f16 g8. es16
    b4 r r2
    r r4 c
    f as r b, %35
    es g r c,
    f, b2 b4
    b8. g'16 g8.\trill  f32 g as2
    r8. as16 as8.\trill g32 as b2
    r8. b16 b8.\trill as32 b c2 %40
    r r4 c,
    d d c h
    c r r2
    r4 f2 f4~
    f b,! c d %45
    es des c b
    as g f es
    d!2 r
    r4 g c es
    r f, b d %50
    r es, a c~
    c b8 a d4 d
    d8. c16 b8. a16 g4 g'
    g2. c4~
    c8. d16 b8. c16 a4 f %55
    f2. b4~
    b8. c16 as!8. b16 g4 b
    as as, des f
    g g, c es
    f f, b des %60
    g, r r2
    r4 c des2~
    des4 d es2~
    es4 e f as
    f, g8 as b4 h %65
    c b8 as g4 c8 b
    as4 f b des
    r es, as c
    r des, g b
    c, r r2 %70
    r4 f' des b
    g' r r2
    r r4 f
    b,2 r4 g'
    c,2 r4 es %75
    d g,8. a16 h8. h16 c8. d16
    g,4 g'8. f16 es8. f16 d8. es16
    c4 f8. es16 d8. b!16 c8. d16
    es4 r r es
    as c r d, %80
    g b r c,
    f as r2
    r r4 es
    as,2 r4 f'
    b,2 r4 g' %85
    c, b a b8 c
    f,2 r4 f
    b as! g as8 b
    es,2 r
    des' des4 des %90
    g,2 r
    r8. es'16 es8.\trill d32 es c4 c'
    r8. des,16 des8.\trill c32 \hA des b4 b'
    r8. c,16 c8.\trill b32 c as4 as'
    r8. b,16 b8.\trill as32 b g4 g' %95
    r as, g e
    f g8 as b4 h
    c2 r
    as as4 as
    des,2 r %100
    b' b4 b
    es,2 r
    c' c4 c
    f,2 r8. b16 b8.\trill as32 b
    g4 g' r8. as,16 as8.\trill g32 as %105
    f4 f' r8. g,16 g8.\trill f32 g
    b4 e, r des'
    c c e f
    r g, es'! des
    c es g as %110
    r d,! h h'
    c d,\f c b!
    as! g g' g
    g g\p g g
    g g g g %115
    g g g g
    d' d c c
    g r r2
    r4 f\f f f
    g, es8 f g a h c %120
    d4 d h f
    g2:16\fz g:\fz
    c:\fz a:\fz
    d4 d8.\ff-! d16-! c8.-! c16-! f8.-! f16-!
    es8.-! es16-! g8.-! g16-! f8.-! f16-! b8.-! b16-! %125
    as1\fermata \markCritnote
    r2 as,\p
    g r
    g r
    c, r %130
    R1
    << {
      b''2: b:
      b: b:
    } \\ {
      g:\fz g: %132
      g: g:
    } >>
    as!:\sfp as:
    as: as: %135
    << {
      c: c:
      c: c:
    } \\ {
      a:\sf a: %136
      a: a:
    } >>
    h4 r r2
    r4 <h d, g,>\f <c es, g,> q
    <h d, g,>2 r %140
    r4 q <c es, g,> q
    <h d, g,>2 h,-!\ff
    c1-!\fz
    c'-!\fz
    h2-!\fz r %145
    g~\fz g8 fis16( e d_[ c h a)]
    g1\fermata
    r2 es'
    es4 es as,!2
    r f' %150
    d4 h g2
    r r8. es'16 es8.\trill d32 es
    c4 c' r8. d,16 d8.\trill c32 d
    b4 b' r8. c,16 c8.\trill b32 c
    as4 as' r8. d,16 d8.\trill c32 d %155
    g,4 c r c~
    c as2 f4~~
    f b r b~
    b g2 es4~
    es g r c~ %160
    c as2 f4
    d g r g~
    g g' as e
    f c2 es4
    f des c f~ %165
    f es des f
    b, es\p es es
    es es es es
    es es es es
    b' b as as %170
    es2 r
    R1
    g,2:\ff g:
    f4 r r2
    R1 %175
    a2:\ff a:
    b: << {
      as'!:
      g: ges:
      f4
    } \\ {
      d2:\fz %177
      e:\fz c:\fz
      d4
    } >> fes8.\ff-! fes16-! es8.-! es16-! es8.-! es16-!
    es8.-! es16-! c'8.-! c16-! des8.-! des16-! as8.-! as16-! %180
    as1\fermata
    R1*6 %187
    c,,1\pp
    g'~
    g %190
    f~
    f\perd
    e2 d
    e1\!\fermata \bar "|." %194 finis
  }
}

AmZieleViola = {
  \relative c' {
    \clef alto
    \key as \major \time 4/4 \tempoAmZiele
    es,1~\p
    es
    as2. r4
    r \mvDll <as es'>2\fz\fermata r4
    r2 \tempoAmZieleB r16. as32\f as16. es'32 es16. des32 des16. c32 %5
    c1~\p
    c2 a~
    a4 r r \tempoAmZieleC r8 << {
      b( %8
      \time 6/8 \tempoAmZieleD c4 des8 e4 f8
      g!4 as8 as4)
    } \\ {
      f,8\p %8
      as4 as8 c4\cresc c8
      es!4 es8 des4\f
    } >> r8 %10
    r4 r8 r d,(\p es)
    fis4. g4 r8
    \time 4/4 r2 <g g'>2:32\fp
    q: q:
    q4 r r2 %15
    \tempoAmZieleE r8 as\p as as a4 r
    r2 r4 \tempoAmZieleF r8 a-!
    c-! r r4 r2
    \tempoAmZieleG des,!4.\f des4 d8 es es
    es4 r r2 %20
    R1
    as2\fp r
    as16.\f as32 es'16. es32 des16. des32 c16. c32 b4 r
    r2 r4 \tempoAmZieleH r8 as16.\p as32
    \tempoAmZieleI as8 r r c16.\cresc c32 c8 r r es16.\f es32 %25
    es2\fermata r4\fermata r
    e4\fz\ten b\fz\ten as\fz\ten c\fz\ten
    d,\pp es \hA d2
    c2.\fermata \bar "||" %29 finis
  }
}

WieSchrecklichViola = {
  \relative c' {
    \clef alto
    \twotwotime \key f \minor \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 e2:16\f e:
    e8 g,4\p g g g8
    as16 as as as as8 r f'16 f f f f8 r
    f16 f f f f8 r f16 f f f f8 r
    f16\cresc f f f f8 r c16 c c c c8 r %5
    d16 d d d d8 r \hA d16 d d d d8 r
    e2:\f f:
    e: f:
    e: b':\ff
    f4 r r h,: %10
    c: g: as: f:
    << {
      des8 f4 f f f8 %12
      f4 \once \oneVoice r8 f f4 \once \oneVoice r8 f
      f4
    } \\ {
      des8\p des4 des des des8 %12
      des4 s8 des\pp des4 s8 des
      des4
    } >> r r2
    << { f4^\pizz } \\ { des } >> r r2 %15
    b'2:\fz^\arco f':\fz
    des:\fz as':\fz
    c,:\fz g':\fz
    f4:\ff des': c: es,!:
    des: f2: b4: %20
    as r <g g, c,> r
    <f c f,> r r2
    c2\sfp b\fp
    as\fp ges\fp
    f8\p f4 f e f8 %25
    g!2\fermata r4\fermata r
    c2:\fp c:\fp
    des:\fp es:\fp
    f8\f f4 f f8( as,[ as)]
    g4 <e' g, c,> q r %30
    r <f as,>8.\f q16 q4 r
    r <es! g,>8. q16 q4 r
    des8\p des4 des des fes,8
    es as4 as as c8
    des des4 des8 es es4 es8 %35
    f\cresc f4 f8 g g4 g8
    as as4 as as as,8
    b\f g4 es es' es8~
    es g,4 es es' es8
    es4 <g, es' b'> r2\fermata %40
    es16\pp es es es es8 r es16 es es es es8 r
    es16 es es es es8 r es16 es es es es8 r
    es16 es es es es8 r es16 es es es es8 r
    fes16 fes fes fes fes8 r es16 es es es es8 r
    es16 es es es es8 r as'16 as as as as8 r %45
    as16 as as as as8 r as16 as as as as8 r
    as16\cresc as as as as8 r es16 es es es es8 r
    f16 f f f f8 r f16 f f f f8 r
    g!2:\f as:
    g: as: %50
    g: as:
    g:\ff b4: des:
    des,2\fermata r4\fermata r
    c2:\fp c:\fp
    f:\fp es:\fp %55
    es:\f ges:
    f:\ff f:
    as4 r r2
    <es g,>4 r <des es,> r
    <c es,>8 as16 as g g a a as'8 b,16 b a a b b %60
    as'8 ces,16 ces b b \hA ces ces as8 des16 des c c des des
    as8 es'16 es d d es es fes8(\fz es) \hA fes(\fz es)
    fes4:\fz des': ces: b:
    b,:\fz b': ces: g:
    as: g: as: d,: %65
    es: b: ces: as:
    fes8\p <fes as>4 q q q8
    q4 r8 \hA q q4 r8 \hA q
    q4 r r2
    q4^\pizz r r2 %70
    d'!2:\fp^\arco as:\fp
    ges:\fp as:\fp
    ges:\fp ges:\fp
    b8\f b( a b) ces(\fz b) \hA ces(\fz b)
    g!16( as b ces) des(\fz \hA ces b as) g( as b ces) des(\fz \hA ces b as) %75
    g16( as b ces) des(\fz \hA ces b as) g( as b ces) des(\fz es fes g,)
    a( b c des) es(\fz des c b) a( b c des) es(\fz des c b)
    a( b c des) es(\fz des c b) a( b c des) es(\fz f ges a,)
    b( c des es) f(\fz es des c) b( c des es) f(\fz es des c)
    b( c des es) f(\fz ges f es) des( es des c) b( c b as!) %80
    ges2:\fz des'4:\fz b:
    f: a':\ff b: c:
    f,8\p r es r f r d r
    b r b r es, r f r
    ges\fp ges4 ges8 ges\fp ges4 ges8 %85
    g\fp g4 g8 g\fp g4 g8
    f\fp f4 f8 f\fp f4 f8
    a'2:\f a:
    b:\fz b,:\fz
    des4\f r <c es> r %90
    des: es: des: es:
    des: es: des: es:
    des:\decresc a: b: \hA a:
    b: ges: f: es:
    des4\p r des r %95
    des2 r4\fermata r
    r2 as''4.\ff as8
    ges2 r
    r b4.\ff b8
    as2 r %100
    r4 as,2\p as4
    r g2 f4
    g1~
    g2 r4\fermata r
    g2:\fp e':\fp %105
    e:\fp g:\fp
    c,: c:
    c: c:
    des!4:\cresc c: des: a:
    b2:\f as: %110
    g4 <c, g' e'>\ff q r
    r <c as' f'> q r
    r <c g' e'> q c'':
    des!: b: g: e:
    des!: b: g: b: %115
    as16\p as as as as8 r f'16 f f f f8 r
    f16 f f f f8 r f16 f f f f8 r
    f16\cresc f f f f8 r f16 f f f f8 r
    f16 f f f f8 r d16 d d d d8 r
    e2:\f f: %120
    e: f:
    e: f:
    e:\ff g4: b:
    b,2\fermata r4\fermata r
    c2:\fz c:\fz %125
    des:\fz es:\fz
    f4 <des f>\f q r
    r <e g, c,> q8 r\fermata r4
    <f as, c,>4 r <f as,> r
    <f des!> r <e g, c,> r %130
    <f as,>8 f,16 f e e f f f'8 g,16 g f f g g
    f'8 as,16 as g g as as f'8 b,16 b a a b b
    f'8 c16 c h h c c des!8([\fz c)] des([\fz c)]
    des4:\fz b': as: g!:
    g,:\fz g': as: e: %135
    f: e: f: h,:
    c: g: as: f:
    c' r <e c> r
    <f c> r r r8\fermata \bar "|." %139 finis
  }
}

DochSanfterViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDochSanfter
    R1*14 %14
    \key a \major a1~\pE %15
    a~
    a4 r a2\fp
    a r
    fis2:32 fis:
    fis: fis4 r %20
    c'1
    \tempoDochSanfterC \grace s8 r8 <e cis!> q q q4. r8
    r2 d
    h r
    e4.\fp \tempoDochSanfterD r8 <e a,>4\fz r %25
    \tempoDochSanfterE r8 d,4\p d d e16 f
    f8( e) r4 r2
    a4 r\fermata a\fermata r
    fis'\fp fis\fp e\fp r \bar "||" %29 finis
  }
}

OWohlViola = {
  \relative c' {
    \clef alto
    \key a \major \time 3/4 \tempoOWohl
    a4.\f^\conSord r8 r4
    fis'4.\fp cis8 fis, fis'
    cis4( h8) fis'([\cresc d cis)]
    h(\fp e a,) r r << {
      fis'8
      \once \oneVoice r e4 \oneVoice r8 r \voiceOne fis %5
      \once \oneVoice r h[ a]
    } \\ {
      d,8\pE
      s h cis s s d\cresc %5
      s e4\!
    } >> a,8(\f h cis)
    <a fis>4.\fp a8 h[ h']
    e,16( cis a fis') e( cis a cis) h8 h
    << { \once \slurDashed h4( a8) } \\ { e4. } >> r8 r4
    fis'4. fis4 fis,8 %10
    cis'4( h8) h([ fis' cis)]
    e4~ e8 r r d
    h4( cis8) r r h
    d4( cis8) <cis a>16([\cresc <d h>] <e cis> <fis d> <gis e> <a fis>)
    q4.\fp h,8(\p d fis) %15
    e4. e8( dis e)
    a,2.:16\fp
    a:\fp
    h4 r r8 a~
    a16( ais h fis') e8 e d d %20
    d4(\sfp cis8) a8([\f h cis)]
    <a fis>4. a8\p h h'
    e, d cis16( e a e) cis( e d gis)
    a8 r <cis, a>16(\cresc <h gis> <d h> <cis a> <fis d> <e cis> <a fis> <gis e>)
    q(\f <d fis> h fis') e( cis a cis) e( cis h d) %25
    gis,4(\p a8) r r dis
    e4. r8 r e
    h[ dis] e r r h~
    h16( ais cis h) \hA ais( e' dis gis) fis( e \hA dis cis)
    cis4( h8) h([\f ais a)] %30
    g2.:\fpE
    a2: g4:
    g2.:\cresc
    e:
    fis!4\! r8\fermata r h4\p %35
    a fis fis8 h
    \once \slurDashed dis4( e8) e[\cresc e e]
    e4\fz r a,8\p a
    gis gis'4 fis8 e[\cresc d!]
    cis h a g\f fis\decresc fis' %40
    dis\p his cis gis a eis
    fis16( cis' h a) gis( h e h) dis( h fis a)
    gis( h e gis) h( gis e gis) a( e cis a)
    e'( h gis gis') a8 \brkBeam <cis, a>16(\cresc <d h> <e cis> <fis d> <gis e> <a fis>)
    q4.\fp <gis e>16( <fis d> <e cis> <d h> <fis d> <d h>) %45
    << { cis4( h8) h4 e8 } \\ { a,4( gis8) h4\cresc h8\! } >>
    <dis h>8.(\sfp <fis dis>16 <a fis>8) r r4
    r r8 e,4\p a8
    fis( cis' d fis e g)
    fis4. a4\cresc a8 %50
    a4\! r\fermata a\fermata
    r r8 e(\p d fis~)
    fis d cis16( e a e) cis( e d gis)
    a4 r8 e d gis,
    a4 r8 e' d gis, %55
    a4 r8 e\cresc cis' h
    a r r4 r
    r r a8^\pizz r
    r d d r g r
    r fis fis r r4 %60
    r d8\f r\fermata r4
    cis\p^\arco r\fermata h\fermata
    r r8 e4 d8
    cis d16 fis e8 e e e
    d4(\fp cis8) a([\f h cis)] %65
    <a fis>4. a8\p h h'
    e, d cis16( e a e) cis( e d gis)
    a8 r <cis, a>16(\cresc <h gis> <d h> <cis a> <fis d> <e cis> <a fis> <gis e>)
    q(\f <fis d> h, fis') e( cis a cis) e( cis h d)
    gis,4(\p a8) r r4\fermata \bar "|." %70 finis
  }
}

OVaterViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 R2.*14 %14
    r8 f,-\pizz a c f, f' %15
    r f, b d h g
    g'4 r r
    R2.*3 %20
    r4 g,(\p^\arco es)
    c2 es'4
    es2 r4
    r a,( es'
    d) r b~ %25
    b( c^\espressivo a)
    b r r
    R2.*5 %32
    r4 a(\p b)
    b r b~
    b( c^\espressivo a) %35
    b r r
    R2.*4 %40
    r4 r r8 f\p
    ges( b es, ges as b)
    ces(\fp d!) d d d d
    d(\fp es) es es es es
    b b b b ces ces %45
    a a b <f d> q q
    <es ges>\> q q q q q\!
    q q <f d> b b b
    b\fp b b b b b
    cis(\fp d) d b b b %50
    as\fp as as( b ces c)
    f, r r4 r
    R2.*4 %56
    r4 f(\p es)
    r as( c)
    b( g as)
    g r r %60
    R2.*3
    r4 r d'8(\fz h)
    g( h c f\p es g) %65
    c,( e f f, c'\fz as)
    f( a b d\p es f)
    b,( d es) r r4
    r8 es4\sfp f16( g f es d c)
    a4( b) r %70
    r c(\p ces)
    r b\fermata r
    f'16\f d f as f d f as d, f as f
    es8 es b b c c
    b4 r as\p %75
    g( b g)
    es r es
    f8(\pp g as g as f)
    g4 r es
    es2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*3
    f,8\pp f4 f f f8
    c es4 es es es8 f f4 f f f8 %5
    g\cresc g4 g g g8
    g g4 g8 f f4 f8
    c' c4 c c c8
    h h4 h h d8~
    d c4 es d f8~ %10
    f es4\f c a' a8
    d, h4\ff f' d h8
    f2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB as4~\ff as16 b32( c des es f g) as4~ as16 g32( f es des c b) %20
    as8 r r4 r2
    R1*2
    r8. as'16[\ff as8. ges16] ges8.[ f16 f8. es16]
    es8.[ des16 des8. c16] c8.[ b16 b8. as16] %25
    \tempoJehovahNahtC as4 r8. f16\pp f4 r8. f16
    e4 r8. e16 e4 r8. e16
    f4 r8. f16 f4 r8. f16
    f4 r8. f16 f4 r8. f16
    g4 r8. g16 f4 r8. f16 %30
    f4 r8. f16 e4 r8. e16 \noBreak
    f1\fermata-\smorz \bar "||"
    \time 4/4 \tempoJehovahNahtD
      r4 f'2\p e4 \noBreak
    es2 d4. e8
    \afterGrace f4 { g16[ f] } e8 d cis2^\espressivo %35
    c4 r r2
    c16\p c c c c4:16 c2:
    c: c:
    c4: c: ges4\fz\ten r
    R1 %40
    b16\p r b r b r b r a r a r a r a r
    b r b r b r b r a r a r a r a r
    b2 r
    R1
    b2\fp a4 r %45
    r8 a4\p a8 as4.\fp es8
    f2 r
    r <as! as'!>4\fz r
    R1
    r2 es'4(\p des %50
    ces b as ges)
    as2:\sfp as:\sfp
    as4:\sfp as16 as f' f ges ges d! d! es es des des
    b2:\fz b:
    b4: b16 b g' g as\cresc as des, des c c ges' ges %55
    \tempoJehovahNahtE f4\f r8. ges16\cresc ges4 r8. b16\ff
    b4 r r2
    \tempoJehovahNahtF b,4\pp as g! f
    es << {
      es f fes \noBreak
      f8 \once \oneVoice r es \once \oneVoice r f2\fermata
    } \\ {
      c4 f des
      des8 s c s des2
    } >> \bar "||" %60
    ges1\p \noBreak
    <f as!>
    r4 r8 as!( a4)\fermata r
    r d,\pp c r\fermata \bar "|." %64 finis
  }
}

WieGroßViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c,4~\f c16 d32( es f g a h) c8.[ es16 g8. c16]
    as4 r r2
    d,,4~ d16 es32( f g a h c) d8.[ f16 h8. d16]
    es,4 r r2
    es,4~ es16 f32( g a h c d) es8.[ g16 c8. g16] %5
    f8.[ f,16 as8. c16] f8.[ as16 c8. c16]
    \kneeBeam c8.[ es,,16 g8. c16] es8.[ g16 c8. c16]
    f,8.[ g16 es8. as16] g8.[ h,16 a8. fis'16]
    g8.[ d16 h8. g16] h8.[ d16 g8. h,16]
    c8.[ g16 c8. es16] as,!8.[ c16 f8. c16] %10
    d8.[ as!16 d8. f16] b,8.[ d16 g8. d16]
    es8.[ g16 b,8. as16] g8.[ es16 as8. c'16]
    <b d,>2 r
    R1
    r2 r4 b,(\p %15
    ces as f as)
    d,2 r
    as'!1
    f2 r4 f'8.\ff f16
    g8.[ g16 g8. g16] as8.[ as16 b8. b16] %20
    c1\fz\fermata
    r2 as,\pp
    b1
    b
    es,1~ %25
    es~
    es~
    es
    as2:16-\markup \remark "tremolo" as:
    as: as: %30
    as: as:
    as: as:\cresc
    as: as:
    h: h:
    h:\f h: %35
    h:\ff d:
    es!8.[ es,16 g8. c16] es8.[ g16 c8. c16]
    c8.[ f,,16 as8. c16] f8.[ as16 c8. c16]
    \kneeBeam c8.[ es,,16 g8. c16] es8.[ g16 c8. c16]
    h8.[ g16 c8. g16] as!8.[ as,16 f8. f'16] %40
    g8.[ d16 h8. g16] h8.[ d16 g8. h,16]
    c8.[ g16 c8. es16] as,8.[ c16 f8. c16]
    d8.[ f,16 b8. d16] g,8.[ b16 es8. b16]
    c8.[ as16 as'8. g16] f8.[ as16 f8. d16]
    g8.[ d16 h8. d16] g8.[ as16 f8. g16] %45
    es8.[ f16 d8. es16] c8. e16 e8.\trill d32 e
    f8. a16 a8.\trill g32 a b8. d,16 d8.\trill c32 d
    es!8.[ b16 c8. d16] es8.[ f16 d8. es16]
    c8.[ d16 b8. c16] as8. f'16 f8.\trill es32 f
    d8.[ g16 d8. h16] g8.[ d'16 g8. h16] %50
    c8.[ c,16 c8. c'16] d8.[ g,16 fis8. a16]
    d,8.[ g16 d8. c16] h8.[ g16 g8. g'16]
    es8.[ c16 as8. es16] f8.[ as16 c8. f16]
    <g g,>2 r
    R1 %55
    r2 r4 g(\p
    as f d c)
    h2 r
    f1
    d2 r4 g'8.\ff g16 %60
    g8.[ g16 g8. g16] f8.[ f16 b8. b16]
    as1\fz\fermata
    r2 as,\pp
    g1
    g %65
    c,~
    c~
    c~
    c~
    c~\perd %70
    c~
    c2\! r\fermata \bar "|." %72 finis
  }
}

EsHerrschetViola = {
  \relative c' {
    \clef alto
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    b2(\p^\conSord a4 fis)
    d1\fermata
    es'2( d4 b)
    g1\fermata
    R1 %5
    a2( b4 fis)
    g2 r
    a'( b4 fis)
    g2 r
    r d~ %10
    d c
    d1
    r2 cis~(\<
    cis4 d es!2)\!
    R1*2 %16
    r2 fis~(\<
    fis4 g as2)\!
    R1*2 %20
    es2(\sfp\< d4 es
    e\> f! g as)\!
    c,( f es fis)
    \after 2 \! g2.\> r4 \markCritnote
    f!1\p %25
    g2( f4 g)
    as2\sfp r
    d,! r
    es4\pp es es es
    g g, g g %30
    f f' f f
    e b b b
    c\cresc c c c
    g g c c
    c\p c des des %35
    g,2 r
    r h~(\<
    h4 c des2)\!
    R1*2 %40
    r2 e(~\<
    e4 f ges2)\!
    R1*2
    f2(\f b,4 ges') %45
    f2 r
    ges(\pp f4 des)
    b2 r
    R1
    r2 r4 g!~\> %50
    g as\! r2
    R1*2
    r2 r4 a!~\>
    a b\! r2 %55
    R1*2
    r2 r4 h~\>
    h c\! r2
    r4 f( e es) %60
    d( a! g e')
    \after 2\! d2.\> r4 \markCritnote
    c1\p
    d2( c4 d)
    es2\sfp r %65
    a,! r
    g4\p g g g
    g g g g
    g\cresc g g g
    g g g g %70
    b!\f\< b( a g)
    es'\> es( c a)\!
    b-! r b-! r
    a-! r a-! r
    R1 %75
    a2(\p b4 fis)
    g2 r
    a'( b4 fis)
    g2 r
    r d~ \noBreak %80
    d c
    \tempoEsHerrschetB d r \noBreak
    R1*3 %85
    b2(\p a4 fis)
    d1\fermata
    es'2( d4 b)
    g2.\fermata r4
    R1*4 %93
    a2(\p b4 fis)
    g2 r %95
    a'( b4 fis)
    g2 r
    h,( c4 d)
    es( e f g,)
    as2 f\> %100
    e\! r
    R1*3
    c'2(\f\< h4 c %105
    es\> des c b)\! \noBreak
    as( g f f')
    \time 4/4 \tempoEsHerrschetC
      \after 2 \! e2.\> r4 \noBreak
    R1
    es!8\p es4 es es es8 %110
    c c4 c c c8
    <c es>\cresc q4 q q \once \tieDashed q8~
    q <c as'>4 q <es es'>\f q8
    q2 r
    R1 %115
    <as, f'>8\f q4 q q q8
    <a es'> q4 q q q8
    <h d> q4 q q q8
    <c es> q4 q8 <a! fis'> q4 q8
    <g g'>4 r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD
      es''!4(\p d c h) \noBreak
    c( b as g)
    as2 r
    R1 %125
    es4\pp es es es
    g, g g g
    f f' f f
    a,! a a d
    d(\cresc g, a b) %130
    c a d d
    d\pp d es es
    a,2 r
    R1*2 %135
    r2 cis~\p(\<
    cis4 d es!2)\!
    R1*2
    r2 fis~(\< %140
    fis4 g as2)\!
    R1*2
    g2(\f c,4 as')
    g2 r %145
    as,(\pp g4 es) \noBreak
    c2 r
    \time 4/4 \tempoEsHerrschetE R1*3
    es2:32\pp^\markup \remark "tremolo" es:
    es: es: %155
    f4 r^\markup \remark "Si levano i Sordini" r2 \noBreak
    R1
    \key h \minor \tempoEsHerrschetF
      r4 r8 fis( eis-> fis eis-> fis) \noBreak
    R1
    r8 fis4(\p eis8 e2) %160
    R1
    r8 g!4(\cresc fis8 e2)
    R1 \noBreak
    \tempoEsHerrschetG \grace s8 g4\piucresc fis e a!
    \tempoEsHerrschetH d,8\f d'4 d d d8~ \noBreak %165
    d g4 g g g8
    h, c d c h a g f
    e4 r8. <a e'>16 q2 %165
    R1
    \tuplet 3/2 4 { f8(\f a) d-! f( d) a-! fis( a) d-! fis( d) a-!
    g( b) d-! g( d) b-! a( c) fis!-! a( fis) c-! }
    b4 r r2
    R1 %170
    r4 r8 a(\f b) fis( g) h(
    c) gis( a) cis( d) a( b) d(
    es) h( c) g( as) c-! des-! a-!
    b8[ r16 f'!] f8[ r16 ges] ges8[ r16 as] as8[ r16 a]
    a2\fz r \noBreak %175
    R1
    \key c \minor \time 2/2 \tempoEsHerrschetI
      R1 \noBreak
    r4 b,2\pp as4
    ges\cresc c!2 b4 \noBreak
    \time 4/4 as!2 r %180
    \tempoEsHerrschetJ r8. f'16\f f4 r2 \noBreak
    r8. es16 es4 r2
    r8. <es c'>16 q4 r2 \noBreak
    R1
    \tempoEsHerrschetK R1 \noBreak %185
    r8 g,16(\f a b a g b) c( b a b) c( b a c)
    d( c b c) d( c b d) es( d c d) es( c d es)
    f( es d es) f( d es f) es( d c d) es( c d es)
    d8 g, r d' c c'4 c,8
    h16( c d c) h( as'! g f) es( f g f) es( g f es) %190
    d8 as'!16( g f as g f) es( f g f) es( g f es)
    c( f g as) b,( es f g) as,( des es f) g,( c des es)
    f( b, c des) es( as, b c) des!( g, as b) c( f, g as)
    b4 r r r8. b16\pp
    b4 r r r8. b16 %195
    b4 r r r8. b16
    b4 r r r8. b16
    b4 r r r8. b16
    b4 r r r8. a16
    a1\ten %200
    R1*2
    \time 2/2 \tempoEsHerrschetL \grace s4 des,1(\p \noBreak
    es
    f %205
    ges
    as
    b
    c
    b \noBreak %210
    as)
    \time 4/4 g!2 r \noBreak
    R1
    r4 r8. h16\f h2
    R1 %215
    r4 d( es2)
    R1
    r4 r8. <g g,>16\f q2\fermata \bar "||" %218 finis
  }
}

WerRuftViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    es,8(\pp g) es( g) es( g) es( g)
    es( g) es( g) es( g) es( g)
    f( as) f( as) f( as) f( as)
    f( as) f( as) f( as) f( as)
    d,( h') d,( h') d,( h') d,( h') %5
    f( as) f( as) f( as) f( as)
    g( c) g( c) g( c) g( c)
    g( c) g( c) g( c) g( c)
    e,( c') e,( c') e,( c') e,( c')
    g( c) g( c) g( c) g( c) %10
    f,( des') f,( des') f,( des') f,( des')
    f,( d') f,( d') f,( d') f,( d')
    g,( es') g,( es') g,( es') g,( es')
    g,(\cresc e') g,( e') g,( e') g,( e')
    as,( f') as,( f') as,( f') as,( f') %15
    as,( f') as,( f') as,( f') as,( f')
    b,( ges') b,( ges') b,( ges') b,( ges')
    b,(\f g') b,( g') b,( g') b,( g')
    c,( as') c,( as') c,( a') c,( a')
    d,( b') d,( b') d,( h') d( h) %20
    g4 r r2
    r <es c>4\ff r
    <as c,> r <d, g,> r
    <c c,>2:16\fz q:
    q:\fz q: %25
    q:\fz q:
    q4 r r2
    \grace { g'32[ a h] } c2\ff g4 es
    c4 r \grace { g32[ a h] } c4 r
    \grace { g32[ a h] } c4 r r2\fermata \bar "|." %30 finis
  }
}

EsNahetViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoEsNahet
    a1~\pE
    a
    e'\fp
    dis~
    dis %5
    c!\fp
    h~
    h
    h
    c2 r4 r8. c16\f %10
    c1~
    c2 r
    g\fz r
    r4 r8. fis16 fis4 r8. h16
    h2.\fermata \bar "||" %15 finis
  }
}

GottDerViola = {
  \relative c' {
    \clef alto
    \key e \major \time 3/4 \tempoGottDer
    \partial 4 r4 r8\pE e,(^\conSord gis h a fis')
    <dis fis>4(\> e8)\! h8([\< cis gis)]
    a(\> eis fis) cis'4 a8\!
    h2 r4
    r8 dis\p dis dis dis dis %5
    r his his his cis\cresc h
    a cis h h h h
    dis\fz dis e fis gis cis,
    cis cis h h h h
    e,4 r fis8.(\fz dis16) %10
    e8 r r4 fis'8.(\fz dis16)
    e8 r <h e,>\p r q r
    q4 r r
    r8 e,( gis h a fis')
    <dis fis>4( e8) h8([\< cis gis)] %15
    a2\fz r4
    fis8\p r e r\fermata r4
    r8 a\fp a a a a
    r e\fp e e h' h
    h4. h8 a e %20
    h'4. r8 r h~\f
    h a gis h~ h cis
    h4. r8 r4
    r8 e4\p h8( a fis')
    <dis fis>4( e8) h([\< cis gis)] %25
    a2\fz r4
    fis8\p r e r\fermata r4
    r8 e-!\fp a-! cis-! e-! a-!
    r e,-!\fp gis-! h-! e-! gis-!
    h,4. h8 a e %30
    h'4. ais8(\f h d)
    eis,\fz h''(\p gis eis d h)
    gis gis4 a8( h cis)
    cis4~ cis8 h cis d
    cis4 r8 fis,4 d'8 %35
    cis4. d8(\f cis h)
    ais\fz cis\p e g4 e8
    cis cis4 d8( e fis)
    fis4. d8( cis h)
    a( gis) fis gis16 ais h8 r %40
    r e4 d8(\cresc cis fis)
    e h'4 cis8 h,16(\p cis dis e)
    e4( dis8) r h16(\f cis dis e)
    e4~ e16 dis cis h e( h fis' cis)
    h4. fis'8\p h, h %45
    h4. fis'8 h, cis
    h4. fis16( gis a h cis\cresc dis)
    e( his cis dis) e( gis e cis) r ais(\p h e)
    e4( dis8) r r gis~
    gis eis cis4 r8 fis~ %50
    fis dis h4 r
    r8 cis~ cis16 h( a cis) h( h') h( a)
    gis8\sfp dis e fis gis cis,
    cis cis h h h h
    e,4 r \once \slurDashed fis8.(\fz dis16) %55
    e8 r r4 \once \slurDashed fis'8.(\fz dis16)
    e8 r e\p r e r \noBreak
    e( h) e( h) fis'( h,)
    \key e \minor \tempoGottDerB
      g'!16 h,8( e16) r h8( e16) r h8( e16) \noBreak
    r c8( e16) r c8( e16) r c8( e16) %60
    r c8( fis16) r c8( fis16) r h,8( a'16)
    r h,( cis e) r fis,8( h16) r h8( dis16)
    r e8( h16) r e,8( e'16) r e8( g,16)
    r a8( d16) r c8( h16) r a8( d,16)
    r d( fis h) r e,( g h) r e,( c' e) %65
    r d8( h16) r d8( a16) r d8( a16)
    r d8(\mf h16) r d8( h16) r a8( c16)
    r d8(\p h16) r h8( e16) r a8( a,16)
    r h8( e16) r h8( e16) r e,8( e'16)
    r e8( c'16) r e,8( a16) r c,8( fis!16) %70
    r h,8( fis'16) r fis8( h,16) r e8( g,16)
    r d'!8( a'16) r a8(\cresc d,16) r g8( gis16)
    r gis8(\> gis,16)\! r a8( a'16) r c,8( fis!16)
    r g8( d16) r d8( h16) r h'8( d,16)
    r d8( h16) r h'8( d16) r h8( e,16) %75
    r e8( c'16) r e,8( c'16) r e,8( a16)
    r e8( a16) r c,8( a16) r d8( fis,16)
    r d'8( h16) r g8( d'16) r e8( g16)
    r c,8( fis16) r c8( h16) r dis8( fis16)
    r h,8( a16) r g8( h16) r << {
      h8 h16 %80
      e,4.\fermata
    } \\ {
      h'8 fis16 %80
      g4\fz
    } >> r8 r4 \noBreak
    << { fis2\fermata } \\ { h } >> r4
    \key e \major \tempoGottDerC
      \grace s8 <e h e,>4.\fp^\markup \remark "Si levano i Sordini" e8(\< h gis)\! \noBreak
    e\sfp e'( h gis e gis)
    h( dis, fis h dis fis) %85
    h,4~ h8 h4 h8
    h2 r8 e
    h([ dis)] e << {
      gis e h %88
      gis16 e gis cis e8 fis16 gis fis ais, h e
    } \\ {
      e8\< h gis %88
      e16\sfp gis gis cis cis e fis gis fis ais, h e
    } >>
    e4( dis8) r r4 %90
    h16(\f cis dis e) fis( h, dis fis) gis( h gis e)
    fis( dis fis dis) h8 r r h'~\p
    h h,16( cis) dis( h dis fis) h,( e gis e)
    fis( dis fis dis) h8 h([\cresc cis gis)]
    a16( cis eis,\p gis) fis( a h gis) cis( h a cis) %95
    h8( ais h) r r4
    r8 dis dis dis dis dis
    r his his his cis\cresc h
    a cis h h h h
    dis\sfp dis e fis gis cis, %100
    cis cis h h h h
    h4 r <h fis'>~(\sfp
    <h gis'>8) r r4 <h fis'>~(\sfp
    <h gis'>8) r r << {
      gis'16( fis e dis cis h)
      h8. gis16 a8 \once \slurDashed fis'16[( e] dis cis h a) %105
      a8. fisis?16 gis8 gis16[( a] h cis dis e)
      e4. dis16 cis h a cis a
      gis4( fis8) \oneVoice r r4
      r8 \once \voiceOne dis' r \once \voiceOne dis r \once \voiceOne dis
      r \once \voiceOne e r \once \voiceOne h r \once \voiceOne h %110
      r \once \voiceOne h r \once \voiceOne h r \once \voiceOne h
    } \\ {
      e16( dis cis h a gis)
      gis8. eis16 fis8 \once \slurDashed dis'16[( cis] h a gis fis) %105
      fis8. dis16 e8 e16([\< fis] gis a h cis)
      cis4.\sfp h16 a gis fis a fis
      e4( dis8) s4.
      s8 h' s h s h
      s h s h s h %110
      s h s h s h
    } >>
    r8 h4 h gis'8~
    gis[ eis] fis fis4 fis8~
    fis[ dis] e e4 e8~
    e cis dis h4 h8 %115
    h4. h8( dis e)
    e4. cis8(\mf h a)
    a'4. fis4\mf h,8~
    h gis~\sfp gis16 a( h cis) h8. a16
    gis4 r fis8.(\sfz dis16) %120
    e8 r r4 fis'8.(\sfz dis16)
    e8 r <h e,>\p r q r
    q2 r4\fermata \bar "|." %123 finis
  }
}

EsNahetAltViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoEsNahetAlt
    a1~\pE
    a
    e'\fp
    dis~
    dis %5
    c!\fp
    h~
    h
    h
    c2 r4 r8. c16\f %10
    c1~
    c2 r
    c\fz r
    r4 r8. f,16 f4 r8. b16
    b2.\fermata \bar "||" %15 finis
  }
}

GottDerAltViola = \transpose e es {
  \relative c' {
    \clef alto
    \key e \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 r8\pE e,(^\conSord gis h a fis')
    <dis fis>4(\> e8)\! h8([\< cis gis)]
    a(\> eis fis) cis'4 a8\!
    h2 r4
    r8 dis\p dis dis dis dis %5
    r his his his cis\cresc h
    a cis h h h h
    dis\fz dis e fis gis cis,
    cis cis h h h h
    e,4 r fis8.(\fz dis16) %10
    e8 r r4 fis'8.(\fz dis16)
    e8 r <h e,>\p r q r
    q4 r r
    r8 e,( gis h a fis')
    <dis fis>4( e8) h8([\< cis gis)] %15
    a2\fz r4
    fis8\p r e r\fermata r4
    r8 a\fp a a a a
    r e\fp e e h' h
    h4. h8( a e) %20
    h'4. r8 r h~\fE
    h a gis h4 cis8
    h4. r8 r4
    r8 e4\p h8( a fis')
    <dis fis>4( e8) h([\< cis gis)] %25
    a2\fz r4
    fis8\p r e r\fermata r4
    r8 e-!\fp a-! cis-! e-! a-!
    r e,-!\fp gis-! h-! e-! gis-!
    h,4. h8( a e) %30
    h'4. ais8(\f h d)
    eis,\fz h''(\p gis eis d h)
    gis gis4 a8( h cis)
    cis4~ cis8 h( cis d)
    cis4 r8 fis,4 d'8 %35
    cis4. d8(\f cis h)
    ais(\fz cis\p e) g4 e8
    cis cis4 d8( e fis)
    fis4. d8( cis h)
    a( gis) fis gis16 ais h8 r %40
    r e4 d8(\cresc cis fis)
    e h'4 cis8 h,16(\p cis dis e)
    e4( dis8) r h16(\f cis dis e)
    e4~ e16 dis cis h e( h fis' cis)
    h4. fis'8\p h, h %45
    h4. fis'8 h, cis
    h4. fis16( gis a h cis\cresc dis)
    e( his cis dis) e( gis e cis) r ais(\p h e)
    e4( dis8) r r gis~
    gis eis cis4 r8 fis~ %50
    fis dis h4 r
    r8 cis~ cis16 h( a cis) h( h') h( a)
    gis8\sfp dis e fis gis cis,
    cis cis h h h h
    e,4 r fis8.(\fz dis16) %55
    e8 r r4 fis'8.(\fz dis16)
    e8 r e\p r e r \noBreak
    e( h) e( h) fis'( h,)
    \key e \minor \tempoGottDerAltB
      g'!16 h,8( e16) r h8( e16) r h8( e16) \noBreak
    r c8( e16) r c8( e16) r c8( e16) %60
    r c8( fis16) r c8( fis16) r h,8( a'16)
    r h,( cis e) r fis,8( h16) r h8( dis16)
    r e8( h16) r e,8( e'16) r e8( g,16)
    r a8( d16) r c8( h16) r a8( d,16)
    r d( fis h) r e,( g h) r e,( c' e) %65
    r d8( h16) r d8( a16) r d8( a16)
    r d8(\mf h16) r d8( h16) r a8( c16)
    r d8(\p h16) r h8( e16) r a8( a,16)
    r h8( e16) r h8( e16) r e,8( e'16)
    r e8( c'16) r e,8( a16) r c,8( fis!16) %70
    r h,8( fis'16) r fis8( h,16) r e8( g,16)
    r d'!8( a'16) r a8(\cresc d,16) r g8( gis16)
    r gis8(\> gis,16)\! r a8( a'16) r c,8( fis!16)
    r g8( d16) r d8( h16) r h'8( d,16)
    r d8( h16) r h'8( d16) r h8( e,16) %75
    r e8( c'16) r e,8( c'16) r e,8( a16)
    r e8( a16) r c,8( a16) r d8( fis,16)
    r d'8( h16) r g8( d'16) r e8( g16)
    r c,8( fis16) r c8( h16) r dis8( fis16)
    r h,8( a16) r g8( h16) r << {
      h8 h16 %80
      e,4.\fermata
    } \\ {
      h'8 fis16 %80
      g4\fz
    } >> r8 r4 \noBreak
    << { fis2\fermata } \\ { h } >> r4
    \key e \major \tempoGottDerAltC
      \grace s8 <e h e,>4.\sfp^\markup \remark "Si levano i Sordini" e8(\< h gis)\! \noBreak
    e\sfp e'( h gis\> e gis)\!
    h( dis, fis h dis fis) %85
    h,4~ h8 h4 h8
    h2 r8 e
    h([ dis)] e << {
      gis e h %88
      gis16 e gis cis e8 fis16 gis
    } \\ {
      e8\< h gis %88
      e16\sfp gis gis cis cis e fis gis
    } >> fis( ais, h e)
    e4( dis8) r r4 %90
    h16(\f cis dis e) fis( h, dis fis) gis( h gis e)
    fis( dis fis dis) h8 r r h'~\p
    h h,16( cis) dis( h dis fis) h,( e gis e)
    fis( dis fis dis) h8 h([\cresc cis gis)]
    a16( cis eis,\p gis) fis( a h gis) cis( h a cis) %95
    h8( ais h) r r4
    r8 dis dis dis dis dis
    r his his his cis\cresc h
    a cis h h h h
    dis\sfp dis e fis gis cis, %100
    cis cis h h h h
    h4 r <h fis'>~(\sfp
    <h gis'>8) r r4 <h fis'>~(\sfp
    <h gis'>8) r r << {
      gis'16( fis e dis cis h)
      h8.( gis16 a8) fis'16[( e] dis cis h a) %105
      \once \slurDashed a8.( fisis?16 gis8) gis16[( a] h cis dis e)
      e4. dis16( cis h a cis a)
      gis4( fis8) \oneVoice r r4
      r8 \once \voiceOne dis' r \once \voiceOne dis r \once \voiceOne dis
      r \once \voiceOne e r \once \voiceOne h r \once \voiceOne h %110
      r \once \voiceOne h r \once \voiceOne h r \once \voiceOne h
    } \\ {
      e16( dis cis h a gis)
      gis8.( eis16 fis8) dis'16[( cis] h a gis fis) %105
      \once \slurDashed fis8.( dis16 e8) e16([\< fis] gis a h cis)
      cis4.\sfp h16( a gis fis a fis)
      e4( dis8) s4.
      s8 h' s h s h
      s h s h s h %110
      s h s h s h
    } >>
    r8 h4 h gis'8~
    gis[ eis] fis fis4 fis8~
    fis[ dis] e e4 e8~
    e cis dis h4 h8 %115
    h4. h8( dis e)
    e4. cis8(\mf h a)
    a'4. fis4\mf h,8~
    h gis~\sfp gis16 a( h cis) h8. a16
    gis4 r fis8.(\fz dis16) %120
    e8 r r4 fis'8.(\fz dis16)
    e8 r <h e,>\p r q r
    q2 r4\fermata \bar "|." %123 finis
  }
}
