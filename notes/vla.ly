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
