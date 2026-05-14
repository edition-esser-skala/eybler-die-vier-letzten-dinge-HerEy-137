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
