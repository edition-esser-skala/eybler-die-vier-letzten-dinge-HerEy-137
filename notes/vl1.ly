\version "2.24.0"

OverturaViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1
    r2 c'~\p
    c4\< d es4.\> d8
    des2.\! c8 b
    a16\fp a a a a4:16 a2: %5
    a: as:
    h: h4:\pp c16 c b b
    a2: a4: b16 b as as
    g2: g4: as:
    as2:\fp as: %10
    as4: as16 as ces ces b b as as ges ges fes fes
    es2:\fp es:
    es: es4: f16\cresc f ges ges
    as8\f r r ces4\pp b8 r a~
    a as r g4 fis8(\cresc a c) %15
    es4~\fp es16 d( c a') g4( fis8) r
    R1
    r2 r4 b,~\p
    b a as2
    g4.\< a8 b4\> \grace { c16[ b] } \hA a8 g %20
    fis2\! f
    ges2:64\fp^\markup \remark "tremolo" ces:\fp
    b:\fp as':\fp
    g!8.(\fp f16 e des c h) b4 r
    r2 b2:16 %25
    des4: e: e: f16 f es es
    d2: d4: es16 es des des
    c2: c4: des:
    d:\< es: e: f:\!
    f16\fp as, as as as4: as2: %30
    as: g4: as16 as g g
    ges\fp ges ges ges ges4: ges2:
    ges: f4: ges16 ges f f
    as2:\fp f4: ges16 ges heses heses
    b2:\fp g4: as8 fes'~ %35
    fes es r d!4( des8) r c~
    c h4 a g f8~
    f e4 es8 d r r4
    <d' d,>4\f es8-! f-! c( h) r4
    f'4\fz g8-! as-! c,( h) r4 %40
    f''4\ff d8-! h-! f-! d-! h-! f-! \noBreak
    es r16 \tuplet 3/2 { c32( d es) } f8 r16 \tuplet 3/2 { es32( f g) } as8 r16 \tuplet 3/2 { g32( a h) } c8 r16 \tuplet 3/2 { h32( c d) }
    \time 3/4 \tempoOverturaB es4.\fz h8 c fis, \noBreak
    g d es h c g
    as4.:16\fz g16 g as as g g %45
    as as g g as as g g as as c c
    des8 as''4 f des8~
    des as4 f des8
    b4.:\fz a16 a b b \hA a a
    b b a a b b \hA a a b b d d %50
    es8 b''4 g es8~
    es b4 g es8
    c4.:\fz h16 h c c \hA h h
    c c h h c c \hA h h c c e e
    f f' f f f2: %55
    f2.:
    f:
    <g h, d,>4.\ff fis8 as! g
    f es d c h d
    c h c es as! fis %60
    g fis g e f d
    es d es c d h
    c16 c d d es es e e f f g g
    as as a a b b c c des des fes, fes
    es es des' des c c b b as as g g %65
    f! f es es des des c' c b b as as
    g g f f e e des des c c b' b
    as as g g f f es es des des c c
    b b c c des des es es e e f f
    ges8(\fz f16) r \hA ges8(\fz f16) r \hA ges8(\fz f16) r %70
    b4.:\fz a16 a b b \hA a a
    b b a a b b \hA a a b b c c
    des4 r r
    r r8 f,, f f
    b16 b c c des des es es f f g! g %75
    as8(\fz g16) r as8(\fz g16) r as8(\fz g16) r
    c4.:\fz h16 h c c \hA h h
    c c h h c c \hA h h c c d d
    es4 r r
    R2. %80
    <as, c, es, as,>4 as, <g' h, d,>
    g, <fis' cis fis,> fis,
    <f' c f,> f, <e' h e,>
    e, <es' es, g,> es,
    d8 d'32( e fis g) a8 \hA fis32( g \hA a b) c8 \hA a32( b c d) %85
    es8 d c b a g
    fis es! d c b a
    g4 r8 g32( a h c) d8 \hA h32( c d es)
    f!8 d32( es f g) as8 g f es
    d c h as' g f %90
    es c32( d e f) g8 \hA e32( f g as) b!8 g32( as b c)
    des8 c b as g f
    e des c b as g
    f f'16 f e e f f fis fis g g
    as as f f e e f f fis fis g g %95
    as as f f e e f f fis fis g g
    as4:\ff es: f:
    ges: as: b:
    ces8 d,,!4 d d8
    ces'' d,,!4 d d8 %100
    es16 es ges ges b b es es \hA ges, ges b b
    es es ges ges b, b es es \hA ges ges b b
    des8 e,,4 e e8
    des' e,4 e e8
    f16 f as as c c f f as, as c c %105
    f f as as c, c f f as as c c
    es!8 fis,,4 fis fis8
    es' fis,4 fis fis8
    g16 g b b d d g g e e f! f
    as,! as c c es es as as fis fis g g %110
    b,! b d d f f b b gis gis a a
    fis fis g g e e f f d d es es
    c c d d h h c c d d es es
    f f as as g g f f es es d d
    c8 c' g es c g %115
    es g' es c g es
    c es' c g es c
    h4-! b-! a-!
    as2.\fz\trill
    g4 <g' d' h'> r %120
    <g es' c'> r <a fis'>
    r <d, h' g'> r
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
    \grace { c16[ des] } es4 c as %135
    es c as
    g8 e''4 e e8~
    e e4 e e8
    f4 c as
    f c as %140
    g8 g''4 g g8~
    g g4 g g8
    as4 f des
    c \grace { g'16[ a h] } c4 r
    ges es c %145
    b \grace { f'16[ g a] } b4 r
    fes des b
    as!4: as': g:
    ces: b: as:
    g: b: a: %150
    des: c!: b:
    a: c: h:
    es: d!: c:
    h: b: a:
    as: g: fis: %155
    e16 dis \hA e \hA dis \hA e \hA dis \hA e \hA dis \hA e \hA dis \hA e \hA dis
    e4 h gis
    <f' h, d,> d \hA h
    <fis' h, d,> d \hA h
    <g' h, d,> d \hA h %160
    c8.[ c16 d8. d16 e8. e16]
    f8.[ f16 g8. g16 as8. as16]
    a8.[ a16 b8. b16 c8. c16]
    des8 des4 des des8~
    des b g e des b %165
    d' d4 d d8~
    d h gis f d h
    es'! es4 es es8~
    es c a fis es! c
    h g'32( a h c) d8 \hA h g d %170
    h g d h g g''
    es \tuplet 3/2 { g,,16( a h) } c8 es g c
    es g c g es c
    h g'32( a h c) d8 \hA h g d
    h g d h g g'' %175
    es \tuplet 3/2 { g,,16( a h) } c8 es g c
    es g c g es c
    h g'32( a h c) d8 \hA h r g
    r c32( d es f) g8 es r c
    r g32( a h c) d8 \hA h r g %180
    r c32( d es f) g8 es r c
    h\ff d32( c \hA h a) g8 r r4
    r8 d,32([ c h a)] g8 d'32([ c \hA h \hA a)] g8 d'32([ c \hA h \hA a)]
    g4 <g d' h' g'> r
    q r \hA q %185
    g8-! r r4 r
    R2.
    R\fermata \bar "||" %188 finis
  }
}
