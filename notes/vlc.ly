\version "2.24.0"

OverturaCello = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    r2 f(\p
    e2.) f4
    fis2\< g\>
    g2.\! as8 b
    c4\fp r r r8 es,(\p %5
    ges4)( f8 c) d!4 r8 f(\cresc
    as4)( g8 d) es4 r
    r8 ges(\pp es c) des4 r
    r8 fes( des b) ces4 r
    f,8.(\fz \tuplet 3/2 { ges32 as b } ces8) r f,8.(\fz \tuplet 3/2 { ges32 as b } ces8) r %10
    f,8.(\fz \tuplet 3/2 { ges32 as b } ces8) r r2
    ges'8.(\fz \tuplet 3/2 { fes32 es des } c8) r ges'8.(\fz \tuplet 3/2 { fes32 es des } c8) r
    ges'8.(\fz \tuplet 3/2 { fes32 es des } c8) r r ges'(\cresc f es
    d!)\f r r4 r8 des'4\pp c8
    r h4( b8) r a( \cresc fis es) %15
    c4\fz r r8 es'4(\fp d!16 des
    c b a g fis8 g) cis,4( d8) r
    R1*2
    \after 2 \> g2.\< a4 %20
    b4.\! a8 as2
    ges2:64\fp^\markup \remark "tremolo" as:\fp
    b:\fp d!:\fp
    des4\fp r r r8 des~\p
    des g, r des'~ des g, r g' %25
    f([ e16)] des-! des( c) c[( b)] as4 r
    r8 ces( as f) ges4 r
    r8 heses( ges es) fes4 r
    R1
    d!8.(\fz \tuplet 3/2 16 { es!32 f g) } as8 r d,8.(\fz \tuplet 3/2 16 { es32 f g) } as8 r %30
    d,8.(\fz \tuplet 3/2 16 { es32 f g) } as8 r r2
    c,8.(\fz \tuplet 3/2 16 { des32 es f) } ges8 r c,8.(\fz \tuplet 3/2 16 { des32 es f) } ges8 r
    c,8.(\fz \tuplet 3/2 16 { des32 es f) } ges8 r r2
    f,16\fp f' f f f4:16 ges2:
    g,!16\fp g' g g g4: as: as8 r %35
    r4 fis\fz r e\fz
    r8 d\fz r c\fz r b!\fz r as!\fz
    r g\fz r fis\fz g r r4
    <g' g,>\f c8-! d-! g,4 r
    f'4\fz es8-! d-! g4 r %40
    h,4\ff d8-! f-! d-! h-! f-! r16 \tuplet 3/2 16 { g,32( a h) } \noBreak
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
    g4 r <g g'> %120
    r q r
    q r q
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
    e, e' e e e e
    es, es' es es es es %145
    d,! d'! d d d d
    des, des' des des des des
    c c ces ces b b
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
    e8.[ e16 c'8. c16 b8. b16]
    as8.[ as16 g8. g16 f8. f16]
    es!8.[ es16 des8. des16 c8. c16]
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
    g,4 <h d, g,> r
    r <c es, g,> r
    r <h d, g,> r %180
    r <c es, g,> r
    <h d, g,> r r8 d,32(\ff c h a)
    g8 d'32([ c h a)] g8 d'32([ c \hA h \hA a)] g8 d'32([ c \hA h \hA a)]
    g4 r g
    r g r %185
    g16( fis g \hA fis g \hA fis g \hA fis g \hA fis g \hA fis)
    g8-! r r4 r
    R2.\fermata \bar "||" %188 finis
  }
}
