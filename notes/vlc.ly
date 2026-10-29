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

GroßIstCello = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    c4~\f c16 \once \slurDashed d32( es f g a h) c8..[ c,32 c8.. c32]
    b!4~ b16 c32( d e fis g a) b8..[ b,32 b8.. b32]
    as!4~ as16 \once \slurDashed b32( c d es f g) as8..[ as,32 as8.. as32]
    g4 r g'~ g16 fis32( e d c h a) \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1 \noBreak
    \clef "treble_8" r4 es''8.\f d16 c8. b16 as8. g16
    f4 d'8. c16 b8. as16 g8. f16
    es4 c'8. b16 as8. g16 f8. es16
    d4 es8 f g8. as16 f8. g16 %10
    es4 c' es fis,
    \clef bass g b8. a16 g8. f16 es8. d16
    c4 a'8. g16 f8. es16 d8. c16
    b4 g'8. f16 es8. d16 c8. b16
    a4 b8 c d8. es16 c8. d16 %15
    b4 g g' f
    es2 \clef "treble_8" r4 f'
    d2 r4 es
    c2 r4 d
    h2. h4 %20
    \clef bass c2 c4 c
    g d' es2
    r4 c d2
    r4 b c es~
    es d8 c b4 a %25
    g f! es d
    es \clef "treble_8" es'8. d16 c8. b16 as8. g16
    f4 d'8. c16 b8. as16 g8. f16
    es4 c'8. b16 as8. g16 f8. es16
    d4 es8 f g8. as16 f8. g16 %30
    es8. f16 d8. es16 c4 r
    r c'2 d8 es
    f4 f8. es16 d8. es16 f8. d16
    b4 \clef bass es, c'2
    r4 d, b'2 %35
    r4 c, as' f
    b as g f
    es \clef "treble_8" es'8. d16 c8. b16 as8. g16
    f4 f'8. es16 d8. c16 b8. as16
    g4 g'8. f16 es8. d16 c8. b16 %40
    as2. as4
    g2. a8 h
    c4 d es2~
    es4 d8. es16 f8. g16 es8. f16
    d4 b c d %45
    es des c b
    as g f es
    <d! d'!>2 d'4 d
    g, d' es2
    r4 c d2 %50
    r4 b c es~
    es d8 c b4 a
    \clef bass g2. a8 h
    c8. d16 b8. c16 a8. b16 g8. \hA a16
    f2. g8 a %55
    b8. c16 as8. b16 g8. as16 f8. g16
    es2. f8 g
    as2 \clef "treble_8" r4 des
    b2 r4 c
    as2 r4 b %60
    g2. g4
    as \clef bass as8. ges16 f8. es16 des8. c16
    b4 b'8. as16 g!8. f16 es8. des16
    c4 c'8. b16 as8. g16 f8. es16
    des2. des4 %65
    c d e d8 \hA e
    f4 \clef "treble_8" as'8. g16 f8. es!16 des8. c16
    b4 g'8. f16 es8. des16 c8. b16
    as4 f'8. es16 des8. c16 b8. as16
    g4 as8 b c4 b %70
    as a b2~
    b4 c8 des es4 \hA des
    c b \clef bass as2~
    as4 g b2~
    b4 a c2~ %75
    c4 h8 a g4 f
    es d c b!
    as!1\trill
    g4 \clef "treble_8" g''8. f16 es8. d16 c8. b16
    as4 f'8. es16 d8. c16 b8. as16 %80
    g4 es'8. d16 c8. b16 as8. g16
    \clef bass f8. f16 g8. as16 b4 b,
    c8. es16 es8.\trill d32 es as4 c,
    d8. f16 f8.\trill es32 f b4 d,
    es8. g16 g8.\trill f32 g c4 es, %85
    f f,2 f'4~
    f b8. as!16 g8. \hA as16 f8. g16
    es4 es,2 es'4~
    es as8. g16 f8. g16 es8. f16
    des4 des,2 \hA des'4~ %90
    des es8. des16 c8. \hA des16 b8. c16
    as2 r8. as'16 as8.\trill g32 as
    b4 des, es8. g16 g8.\trill f32 g
    as4 c, des8. f16 f8.\trill es32 f
    g4 b, c8. es16 es8.\trill des?32 es %95
    f4 as, b8. c16 c8.\trill b32 c
    des4 des,2 \hA des'4
    c2 r
    \clef "treble_8" as' as4 as
    des,2 r %100
    b' b4 b
    \clef bass g2 g4 g
    c,2 r
    r8. f16 f8.\trill es32 f des'4 des,
    r8. es16 es8.\trill des?32 es c'4 c, %105
    r8. des16 des8.\trill c32 \hA des b'4 b,~
    b c8 des c4 b
    as f' g as
    es!2. es,4
    as as' b c %110
    g2. g,4
    c b'!\f as! g
    f es d c
    g \clef "treble_8" g''\p g g
    g g g g %115
    g g g g
    g g fis fis
    g \clef bass g,\f g g
    as,! f8 g as b c d
    es4 c' g es %120
    d h' f d
    c2:16\fz b!:\fz
    a:\fz c:\fz
    h4 g'8.-!\ff g16-! es8.-! es16-! d8.-! d16-!
    c8.-! c16-! c'8.-! c16-! as8.-! as16-! g8.-! g16-! %125
    f1\fermata \markStartDeleted
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
    \clef "treble_8" r2 es''
    \clef bass c2 c4 c
    f,2 f' %150
    d h4 f
    es2 r8. c'16 c8.\trill b32 c
    as4 as, r8. b'16 b8.\trill as32 b
    g4 g, r8. as'16 as8.\trill g32 as
    f4 f, r8. g'16 g8.\trill f32 g %155
    es4 c d es
    f1~
    f4 b, c d
    es1~
    es4 c f es %160
    d1~
    d4 g, a h
    c b! as! g
    f2 as
    des f %165
    b,4 c des d
    es \clef "treble_8" es'\p es es
    es es es es
    es es es es
    es es d! d %170
    es \clef bass es,\f g b
    des, des' b g
    c,2:\ff c:
    f,4 f' as c
    es,! es' c a %175
    d,!2:\ff d:
    g: f:\fz
    e:\fz es:\fz
    d4 des8.\ff-! des16-! c8.-! c16-! b8.-! b16-!
    as8.-! as16-! ges'8.-! ges16-! f8.-! f16-! es8.-! es16-! %180
    des1\fermata \markStopDeleted
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

WieSchrecklichCello = {
  \relative c {
    \clef bass
    \twotwotime \key f \minor \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 c2:16\f c:
    c4 \once \stemUp des(\p c b)
    as4. as8-! a4. a8-!
    b4. b8-! h4. h8-!
    c4.\cresc c8-! es4. es8-! %5
    d4. d8-! f4. f8-!
    c4\f r g16( as b as g f e des!)
    c4 r g'16( as b as g f e des!)
    c4 r e16( f g as b c d e)
    f4 r r h4:16 %10
    c: g: as: f:
    des\p as f as
    des, r des\pp r
    des r r2
    des4^\pizz r r2 %15
    b'2:16\fz^\arco as:\fz
    g!:\fz f:\fz
    e:\fz c':\fz
    f4:\ff g: as: a:
    b: c: des b, %20
    c r c, r
    f r r2
    f'\sfp c\sfp
    des\sfp a\sfp
    b4\p as g f %25
    e2\fermata r4\fermata r
    f'2:\fp es!:\fp
    des:\fp c:\fp
    b4\f c des h
    c c' c, r %30
    r f8.\f f16 f4 r
    r <g g,>8. q16 q4 r
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
    es4\f r b16( ces des \hA ces b as g fes)
    es4 r b'16( ces des \hA ces b as g fes)
    es4 r b'16( ces des \hA ces b as g fes)
    es(\ff f g as b c d es) \tuplet 3/2 4 { fes8 es des ces[ b as] }
    g2\fermata r4\fermata r
    as'2:\fp f!:\fp
    des:\fp es:\fp %55
    c:\f c':
    des:\ff d:
    es4 r r2
    es,,4 r es' r
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
    ges2:\fz ges:\fz
    f4: f':\ff g!: a:
    b8\p r c r des r b, r
    es r f r ges r f r
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
    des! des
    c1~
    c2 r4\fermata r
    b''8\fp c des! c b c b as %105
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
    c4\f r g16( as! b as g f e! des) %120
    c4 r g'16( as b as g f e! des)
    c4 r g'16( as b as g f e! des)
    c(\ff d e f g a h c) \tuplet 3/2 4 { des8 c b as[ g f] }
    e2\fermata r4\fermata r
    f'2:\fz es!:\fz %125
    des!:\fz c:\fz
    b4 b'\f b, r
    r b' b,8 r\fermata r4
    as r des! r
    b r c r %130
    f, r8 e16( f g4) r8 f16( g
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

OVaterCello = {
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
    b b b b' b b
    b2.:8^\fp
    b:^\fp %50
    as8 as as ges( f es)
    b'4 r r
    R2.*4 %56
    r4 h,( c)
    r as( as')
    b2 b,4
    es r r %60
    R2.*3
    r4 r d'8.\fz h16
    g8 h(\p c f es g) %65
    c,( e f f,\fz c' as!)
    f a(\p b d es f)
    b,( d es) r r4
    r8 c,\sfp es c f f,
    b4 b' r %70
    r f(\p es)
    r d\fermata r
    b8\f b b b h h
    c c g g as as
    b!4 r b\p %75
    es, r g'
    as2 b4
    ces8(\pp b as b as ces)
    b4 r <b, es,>
    q2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtCello = {
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
    \tempoJehovahNahtB as,4.\ff c16 es as4. es16 c \noBreak %20
    as8 r r4 r2
    R1*2
    f''2\ff es4 des \noBreak
    c b as ges %25
    \tempoJehovahNahtC f r8. f,16\pp f4 r8. f16 \noBreak
    heses4 r8. heses16 heses4 r8. heses16
    as4 r8. as16 as4 r8. as16
    des4 r8. des16 des4 r8. des16
    c4 r8. c16 c4 r8. c16 %30
    c,4 r8. c16 c4 r8. c16 \noBreak
    f1\fermata-\smorz \bar "||"
    \time 4/4 \tempoJehovahNahtD r2 g'\p \noBreak
    fis2. g4
    gis2 a^\espressivo
    c4 r r2
    r r4 r8 es,(
    ges4^\espressivo es8 c) a4 r8 es'(
    ges4^\espressivo  es8 c) a4\fz\ten r
    R1 %40
    b16\p r b r b r b r a r a r a r a r
    b r b r b r b r a r a r a r a r
    ges'2 r
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
    as8 r as r des,2\fermata \bar "||" %60
    c'1\p \noBreak
    d!
    r4 r8 f,( fis4)\fermata r
    r g\pp c, r\fermata \bar "|." %64 finis
  }
}

WieGroßCello = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c4~\f c16 d32( es f g a h) c8.[ g16 es8. c16]
    d4 r r2
    d4~ d16 es32( f g a h c) d8.[ h16 f8. d16]
    es4 r r2
    es4~ es16 f32( g a h c d) es8.[ c16 g8. es16] %5
    f4 f, r8. f'16[ as8. f16]
    es4 es, r8. es'16[ g8. es16]
    d8.[ d'16 c8. c,16] h8.[ h'16 c8. c,16]
    g8.[ h16 d8. g16] g,8.[ g'16 h8. g16]
    c4 c, r8. f16[ as8. f16] %10
    d'4 d, r8. g16[ b8. g16]
    es8.[ g16 b8. b,16] c8.[ c'16 as8. f16]
    b2 r
    R1
    r2 r4 b(\p %15
    ces as f as)
    d,2 r
    as1
    b2 r4 as'8.\ff as16
    g8.[ g16 b8. b16] as8.[ as16 des8. des16] %20
    c1\fz\fermata
    r2 es,\pp
    f ges4 as
    b2 b,
    es1( %25
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
    es!4 c''~ c8.[ g16 es8. c16]
    f4 f, r8. f'16[ as8. f16]
    es4 es, r8. g'16[ es8. c16]
    d8.[ d,16 es8. es'16] f8.[ f,16 as8. as'16] %40
    g8.[ g16 d8. h16] g8.[ g'16 h8. g16]
    c4 c, r8. c'16[ as8. f16]
    b!4 b, r8. b'16[ g8. es16]
    as8.[ as,16 as'8. g16] f8.[ as16 d,8. f16]
    \clef "treble_8" g8.[ g16 h8. d16] g8.[ as16 f8. g16] %45
    es8.[ f16 d8. es16] c8.[ d16 b8. c16]
    as8.[ f16] f8.\trill e32 f \clef bass b8.[ c16 as8. b16]
    g8.[ as16 f8. g16] es8.[ f16 d8. es16]
    c8.[ d16 b8. c16] as8.[ g16 f8. f'16]
    g4 g,2 g'4 %50
    g g,2 g'4
    g g,2 es'4
    as2\fz f\fz
    <g g,>\fz r
    R1 %55
    r2 r4 g(\p
    as f d c)
    h2 r
    f1
    g2 r4 g'8.\ff g16 %60
    c8.[ c16 b!8. b16] as!8.[ as16 g8. g16]
    f1\fz\fermata
    r2 f\pp
    d! es4 f
    g2 g, %65
    c1~
    c~
    c~
    c~
    c~\perd %70
    c~
    c2\! r\fermata \bar "|." %72 finis
  }
}

EsHerrschetCello = {
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
    fis'( g4 a)
    b2 r
    r g4 a %10
    b2 a4 g
    fis1
    R1*2
    d2.\< es4~ %15
    es\>( d des c)\!
    h2 r
    R1
    g'2.\< as4~
    as\>( g ges f)\! %20
    es\sfp c'2 c4~
    c c2 c4~
    c( d es c)
    \after 2 \! h2.\> r4 \markStartDeleted
    R1 %25
    g2(\p as4 g)
    f2\sfp r
    g( as4 f)
    es\pp es es es
    e e e e %30
    f f f f
    g g g g
    as\cresc as( g f)
    e e e e
    f\p f des des %35
    c2 r
    g'2.(\< f4
    e2)\! r
    R1*2 %40
    c'2.(\< b4
    a!2)\! r
    R1*2
    b2.\f c4 %45
    f,2 r
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
    d2. r4 \markStopDeleted
    R1
    d2(\p es4 d)
    <c c,>2\sfp r %65
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
    fis'( g4 a)
    b2 r
    r g4( a \noBreak %80
    b2 a4 g)
    \tempoEsHerrschetB fis2 r \noBreak
    R1*3 %85
    b2(\p a4 fis)
    d1\fermata
    es2( d4 b)
    g2.\fermata r4
    R1*4 %93
    fis2(\p g4 a)
    b2 r %95
    fis'( g4 a)
    b2 r
    R1
    g2( f4 b)
    as( c, f f,) %100
    c'2 r
    R1*3
    r4 f2\f\< f4 %105
    a!(\> b c des)\! \noBreak
    f,( g as des,)
    \time 4/4 \tempoEsHerrschetC c\p c c c \noBreak
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
    as'4(\p g f es)
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
    R1*4 %136
    d2.\< es4~
    es(\> d des c)\!
    h2 r
    R1 %140
    g'2.\< as4~
    as\>( g ges f)\!
    es2\f f
    g r %145
    as(\pp g4 es) \noBreak
    c2 r
    \time 4/4 \tempoEsHerrschetE R1*3 %150
    c2:32\pp^\markup \remark "tremolo" c:
    c: c:
    des4 r^\markup \remark "Si levano i Sordini" r2 \noBreak
    R1
    \key h \minor \tempoEsHerrschetF
      r4 r8 cis( h^> cis h^> cis) \noBreak %155
    R1
    cis4(\p h ais2)
    R1
    e'4(\cresc d cis2) \noBreak
    R1 %160
    \tempoEsHerrschetG \grace s8 e4(\piucresc d g fis)
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
    \tempoEsHerrschetK R1*3 %187
    \clef "treble_8" r8 f'16(\f es d f es d) c( d es d) c( es d c)
    b( c d c) b( d c b) a( b c b) a( c b a)
    d8 \clef bass h,16( c d h c d) es( d c d) es( c d es) %190
    f( es d es) f( d es f) g( f es f) g( es f g)
    as( c b as) g( b as g) \once \slurDashed f( as g f) es( g f es)
    des( f es des) c( es des c) b( des c b) as( c b as)
    g4 r r r8. g'16\pp
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

WerRuftCello = {
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
    c,8\fz c c c c c c c
    c\fz c c c c c c c %25
    c\fz c c c c c c c
    c4\fz r r2
    \grace { g'32[ a h] } c2\ff g4 es
    c4 r \grace { g32[ a h] } c4 r
    \grace { g32[ a h] } c4 r r2\fermata \bar "|." %30 finis
  }
}

GottDerCello = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoGottDer
    \partial 4 r4 e\pE gis, h
    \after 4 \! cis4.\> d8(\< cis h)
    a4\> a' fis\!
    h h, r
    \clef "treble_8" r8 dis'\p dis dis dis dis %5
    r his his his cis\cresc h
    a \clef bass fis[ h h h, h]
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
    c_[\> h' c\! c, d d,]
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
    \clef "treble_8" r8 dis dis dis dis dis
    r his his \clef bass his[ cis\cresc h]
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
    r8 h r h r h
    r h r h r h %110
    r h r h r h
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

GottDerAltCello = \transpose e es {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 e\p gis, h
    \after 4 \! cis4.\> d8(\< cis h)
    a4\> a' fis\!
    h h, r
    \clef "treble_8" r8 dis'\p dis dis dis dis %5
    r his his his cis\cresc h
    a \clef bass fis[ h h h, h]
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
    c_[\> h' c\! c, d d,]
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
    \clef "treble_8" r8 dis dis dis dis dis
    r his his \clef bass his[ cis\cresc h]
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
    r8 h r h r h
    r h r h r h %110
    r h r h r h
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

OSehtCello = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoOSeht
    b16.\f d32 f16. b32 d16.[ b,32] b16.\trill a64 b c16. es32 a16. c32 es16.[ c,32] c16.\trill b64 c
    d16. f32 b16. d32 f16.[ d,32] d16.\trill c64 d es4. c8\p
    f4. r8 as,16\f as' as as as as as as
    g8-! es,-! r4 r16 d''\p d d d r r8
    r16 es es es es r r8 r16 b b b b b b b %5
    c c fis, fis g g e e f f f f f, f f f
    b\mfE b b b b b b b b b b b b b b b
    b16.\p d32 f16. b32 d16.[ b,32] b16.\trill a64 b c16. es32 a16. c32 es16.[ c,32] c16.\trill b64 c
    d16. f32 b16. d32 f16.[ d,32] d16.\trill c64 d es4. c8
    f8-! b,-! r4 as16\f as' as as as\p as as as %10
    g8-! es,-! r4 ges16\f ges' ges ges es,\p es' es es
    f8-! f,-! r4 r8 b(\p c es)
    r8 des(\cresc d f) es16\sfp es es es ges, ges ges ges
    as as as as as as as as c c c c c c c c
    a a a a b b( c des) es es es, es es es e e %15
    f64[\pp f f f] f32 r f64[ f f f] f32 r f64[ f f f] f32 r f64[ f f f] f32 r ges64[ ges ges ges] ges32 r ges64[ ges ges ges] ges32 r ges64[ ges ges ges] ges32 r ges64[ ges ges ges] ges32 r
    f16( e' ges\cresc f es des c b) as\f as' as as as as as as
    ges8-! ges,-! r4 r16 f'\p f f f8 r
    r16 ges ges ges ges8 r r16 des' des des des des des des
    c c c c a! a a a b b b, b es es ges ges %20
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
    es( g c es) des,( f b des)
    c,( es as c) b,( des ges b)
    as,( c f as) ges,( b es ges) %35
    f,4. ges8-> f4. ges8->
    f4. ges'8(-> f) es-! des-! c-!
    b4. ces8-> b4. ces8->
    b4. ces8(-> b) d!-! f-! as-!
    ges\p b es ges d,! f b d %40
    es, ges b es des,\cresc f as des
    ges,4 ges,2 ges4
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
    d8(\p f as4.)\sfp f,8( as h)
    d( f as4.)\sfp f,8( as h)
    d( f as4.)\sfp h,8( d f)
    es( g c es) f,( as des f)
    d,!( f h d) es,( g c es) %75
    c,( es g c) b,!( d g b)
    a,!( cis e a) cis,( e a cis)
    d,( f a d) h,( d g h)
    c,!( es! g c) a,( c f a)
    b,!( d g g,) a( c f f,) %80
    g( b es es,) f( a d d,)
    es4 es'2\cresc es4
    d8\f d' d, d' d, d' d, d'
    d, d( cis d) es!(\fz d) es(\fz d)
    c2:8\fp b: %85
    a!: es':
    des:\fp c:
    h: f':
    r8 es( g c) r es,( g c)
    r f,( as d) r as( d f) %90
    r d,( f d') r d,( g d')
    r c,( g' c) es,,2:16\sfp
    f:\sfp ges:\sfp
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

JehovahSiehCelloISolo = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \tempoJehovahSieh
    R1.*2
    d'2.~\pE d
    e4.( d8 c h) c8. h16 a4 r
    \clef "treble_8" g'2.~\cresc g %5
    e2(\! d8 c) h4( a) r
    \clef bass r8 d,,( fis a d fis) \grace { a16[ h] } c2 a4
    fis8 d,( fis a d fis) \grace { a16[ h] } c4.( d16 e d c h a)
    d4 r dis(\sfz e) r e(
    h) r d8 r d r r4 r %10
    r r f(\sfz e8) h( c gis a c)
    h4 r d8 c h4 g, g
    g r r r2 r4
    R1.
    r2 r4 r c'(\> h)\! %15
    r e( c) h r r
    r r a(\fz h) r r
    r r h(\fz cis) r r
    r2 r4 r8 fis4 d8( a fis)
    d4 r r r2 r4 %20
    r2 r4 r8 d'( d, d' d, d')
    d,( d' d, d' d, d') d, d' d, d' d, d'
    d, d' d, d' d, d' d, d' d, d' d, d'
    fis4(\< h, a' g)\! r r
    \clef "treble_8" cis, r r r fis2~\fz %25
    fis8( a g fis g e) d4 r cis8 r
    d r r4 cis(\fz d8) cis( h ais h g)
    fis4 r a8 g fis4 r r
    r2 r4 r r8 d'( c! f)
    e4 r r r2 r4 %30
    R1.
    r2 r4 r8 c,8( e g c e)
    g2 e4 dis r \clef bass e(
    dis8) h( ais a gis g) fis4 r r
    e'( a, ais) \appoggiatura ais h2 fis8( a) %35
    c!4 r r r2 r4
    r e( d) r c( h)
    r \once \slurDashed a( d) d r \clef "treble_8" g~
    g fis e dis2 g4
    fis2 dis4 e r r %40
    \clef bass r2 r4 <c e,>2\fz r4
    \clef "treble_8" r2 r4 r d8( fis) fis( g)
    g4 r r r2 r4
    r2 r4 r fis8( gis) gis( a)
    a4 r r r2 r4 %45
    r2 r4 r a,8(\f h) h( c)
    c4 r r \clef bass <c e,>2\fz r4
    R1.
    \clef "treble_8" f4(\p e gis, a) r r
    d(\cresc g f e) r r %50
    fis(\f h, a') g2 e4\p
    d( h a g) r r
    d'2.~ d
    e4.( d8 c h) c8. h16 a4 r
    g'2.~\cresc g %55
    e2( d8 c) h4( a) r
    \clef bass r8 d,,( fis a d fis) \grace { a16[ h] } c2( a4
    fis8) d,( fis a d fis) \grace { a16[ h] } c4.( d16 e d c h a)
    d4 r f(\fz e) r e8( c)
    h4 r d8 r d r r4 r %60
    r e2~\fz e8( h c gis a c)
    h4 r d8 c h4 r r
    f2(\pp^\markup \remark "col Basso" d4 h) r r
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

JehovahSiehCelloIISolo = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \tempoJehovahSieh
    R1.*2
    r4 h'(\pE a) r fis( g)
    c,2 e4 a, r r
    r e''(\cresc d) r h( c) %5
    gis\! a8 a,( h c) d2 r4
    r2 r4 r8 d,( fis a d fis)
    a4 r r r8 d,,( fis a d c)
    h4 r h'(\sfz c) r c,(
    d) r fis8 r g r r4 r %10
    r r <h g,>(\sfz <c c,>) r r
    d, r d, g h d
    g r r r2 r4
    R1.
    r2 r4 r dis(\> e)\! %15
    r c( d) g, r r
    r r d(\fz g) r r
    r r e(\fz a) r r
    r2 r4 d, fis a
    d r r r2 r4 %20
    r2 r4 r r8 fis( g\trill fis)
    h2 g4\trill fis r fis
    g4. a16 g fis8 e \grace { d16[ fis] } e4 d r
    h'(\< g' dis e)\! r r
    a, r r r r ais(\fz %25
    h) r g( a) r a,8 r
    d r r4 ais(\fz h) r g
    a r a d, r r
    r2 r4 r r8 gis'( a d)
    c!4 r r r2 r4 %30
    R1.*2
    r8 c,( e g c c,) h4 r ais'(
    h) r e, h r r
    g' fis e dis2 dis8( fis) %35
    a4 r r r2 r4
    r c( h) r a( g)
    r fis( d) g r r
    r r g~ g fis e
    dis2 h4 e r r %40
    r2 r4 <g, c,>2\fz r4
    r2 r4 r h'8( d) d( g,)
    g4 r r r2 r4
    r2 r4 r d'8( h) h( a)
    a4 r r r2 r4 %45
    r2 r4 r a8(\f g!) g( c,)
    c4 r r <g c,>2\fz r4
    R1.
    d'4(\p c h a) r r
    f'(\cresc e d c) r r %50
    a'(\f g fis!) e2 c4\p
    d2 d,4 g r r
    r c'( h) r fis( g)
    c,2 e4 a, r r
    r e''(\cresc d) r h( c) %55
    gis\! a8 a,( h c) d2 r4
    r2 r4 r8 d,( fis a d fis)
    a4 r r r8 d,,( fis a d c)
    h4 r <h' g,>(\fz <c c,>) r a,
    d r fis8 r g r r4 r %60
    r r c,,(\fz c') r r
    d r d, g r r
    f'2(\pp^\markup \remark "col Basso" d4 h) r r
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

DerDonnerCello = {
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
    r8 g'32(\f a b c \scriptOut d8)-! r r4
    R2.*2
    r8. c,16 c4 r \noBreak %30
    R2.
    \time 4/4 \tempoDerDonnerB
      r8. c'16-!\f c8[-! r16 g]-! g8[-! r16 es]-! es8[-! r16 c]-! \noBreak
    c4 r r2 \noBreak
    as\sfp\fermata r4 r \noBreak
    \time 3/4 g4 <g d' h'>\fz r \noBreak %35
    r <g es' c'>\fz r
    r <g d' h'>\fz r
    r <g es' c'>\fz r
    <g d' h'> r r8 d'32( c h a
    g8) r r4 r %40
    R2.
    r4 c'8.[-!\ff c16-! b!8.-! b16]-!
    as!8.[-! as16-! g8.-! g16-! f8.-! f16]-!
    es!8.[-! es16-! des8.-! des16-! c8.-! c16]-!
    b8. g32 a b8. g32 a b8. g32 a %45
    b4 r r
    h8. gis32 a h8. gis32 a h8. gis32 a
    h4 r r
    c8. a32 h c8. a32 h c8. a32 h
    c8.[ c16 fis8. fis16 a8. a16] %50
    c4 <c, c,> r
    q r q
    r q r
    R2.\fermata
    cis4\fz\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesCello = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    d2\fermata r8. \once \stemDown d16\f d8.\trill c32 d
    es!2 r8. fis16 fis8.\trill e32 fis
    g2 r8. a16 a8.\trill g32 a
    b8[ r16 h] h8.\trill a32 h c8[ r16 d] d8.\trill c32 d
    \tuplet 3/2 4 { es8 d c b[ as g] f! es d c[ b as] } %5
    g4 r r2
    \override TupletNumber.stencil = ##f \tuplet 3/2 4 { des''8 c b as[ g f] e des c b[ as g] }
    f4 r r2
    \tuplet 3/2 4 { c''8 d! es! d[ c b] a! g fis es![ d c]
    b b b d'[ d d] b b b g[ g g] %10
    es es es b'[ b b] d, d d b'[ b b]
    cis, cis cis g'[ g g] b b b cis,![ cis cis]
    d d d fis[ fis fis] a a a d[ d d] }
    es4 fis,,2 fis4
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
    es es,2 des4\trill %35
    c c'2 b4\trill
    a!\ff c es ges
    c, es ges a!
    b, des c es
    des f b b, %40
    heses\fz heses' as,\fz as'
    ges,\fz ges' as,\fz as'
    ges,\fz ges' f,\fz f'
    es2\fermata r4 r
    r2 r4 \tuplet 3/2 4 { f8\ff f f %45
    des' des des b[ b b] ges ges ges e[ e e] }
    f4 r f, r
    b \tuplet 3/2 { des8\fz des des } c4 \tuplet 3/2 { ges'8\fz ges ges }
    f4 \tuplet 3/2 { b8\fz b b } a!4 \tuplet 3/2 { es'8\fz es es }
    des4 \tuplet 3/2 4 { ges8\fz ges ges f f f c[ c c] %50
    des des des b[ b b] ges ges ges e[ e e]
    f f, f f[ f f] f f f f[ f f]
    f f f f[ f f] f f f f[ f f]
    f f' f f[ f f] f f f f[ f f]
    f f f f[ f f] f f f f[ f f] %55
    f f, f f[ f f] f f' f f[ f f]
    f f, f f[ f f] f f' f f[ f f] }
    f4.. e16 f8.[ g16 a8. b16]
    c4 r r2
    R1 %60
    \mvTr b4\pE-\pizz r f r
    r b, b r
    es, r es' r
    r f f r
    d r b r %65
    f r f' r
    d r b r
    f r f' r
    b, r b'\cresc r
    b, r es\fz r %70
    f\p r r \mvTr f\f-\arco
    ges f e f
    b, b' des b,
    c c' es c,
    des des' f des, %75
    es f ges e
    f r r2
    \mvTr f4\pE-\pizz r b, r
    r f' f r
    d r f r %80
    r b b r
    d, r b r
    f r f' r
    d r b r
    f r f' r %85
    b, r b' r
    b, r \mvTrr e\fz-\arco r
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
    f, c as f
    b d f b
    es, b g es
    as c es as %110
    d, as f d
    g h d g
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
    es,\fz es' f,\fz f' %130
    es,\fz es' d,\fz d'
    c2\fz\fermata r4 as'\ff
    es' c as fis
    g b, c es
    d r d, r %135
    g \tuplet 3/2 { b8\fz b b } a4 \tuplet 3/2 { es'8\fz es es }
    d4 \tuplet 3/2 { g8\fz g g } fis4 \tuplet 3/2 { c'8\fz c c }
    b4 \tuplet 3/2 4 { es8\fz es es d[ d d] a a a
    b b b g[ g g] es es es cis[ cis cis]
    d d, d d[ d d] d d d d[ d d] %140
    d d d d[ d d] d d d d[ d d]
    d d' d d[ d d] d d d d[ d d]
    d d d d[ d d] d d d d[ d d]
    d d, d d[ d d] d d' d d[ d d]
    d d, d d[ d d] d d' d d[ d d] } %145
    d4.. cis16 d8.[ e16 fis8. g16]
    a4 r r2 \noBreak
    R1
    \key g \major \mvTr g4\pE-\pizz r d r \noBreak
    r g, g r %150
    c r c r
    r d d, r
    h' r g r
    d r d' r
    h r g r %155
    d r d' r
    g, r g r
    g r c, r
    d r r \mvTr d'\f-\arco
    g fis! g a %160
    b g, b g
    g' b, es b
    b' es, g es
    b es g\cresc b
    es b g es %165
    cis cis' cis cis,
    d r r2
    \mvTr d4\pE-\pizz r g, r
    r d' d r
    h r d r %170
    r g g r
    h, r g r
    d r d' r
    h r g r
    d r d' r %175
    g, r g' r
    g r \mvTr cis2\f-\arco
    d4\decresc d d, d
    g,\p h d g
    g, c e g %180
    g, c d fis
    g, h d g
    h, d g h
    c, e g c
    d d d, d %185
    g g, g g
    g' g, g g
    g' g, g g
    g' g, g g
    g g' d h %190
    g g' d h
    g\perd g' d h
    g r g r
    g\! r r2\fermata \bar "|." %194 finis
  }
}

AllegroCello = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. c'8\f b a g f es d c b as! g
    f\fz as des as f as des as
    f as des as f as des as
    ges16(\fz f ges f ges8) r ges16(\fz f ges f ges8) r
    \grace f16 ges4\fz \grace f16 ges4\fz \grace f16 ges4\fz \grace f16 ges4\fz %5
    f8\fz as des as f as des as
    f as des as f as des as
    as16(\fz g! as g as8) r as16(\fz g as g as8) r
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
    ges16 f ges f ges8 ges' as,16 g as g as8 as'
    b,16 a b a b8 b' ces,16 b ces b ces8 ces'
    as,\fz as' as as b b ces ces
    ces ces b b g! g a a %25
    b,\fz b' b b c! c des des
    des des c c a a h h
    c,\fz c' c c d! d es es
    g, g c c f, f b! b
    e, e e e e, e e e %30
    f16( g a b c d e f) ges2\fz
    f,16( g a b c d e f) ges2\fz
    f8 r r4 r \clef "treble_8" ges'8(\fz f
    es f) ges([\fz f es f)] ges(\fz f
    es f) es([\fz f)] es([\fz f)] es8 r %35
    \clef bass b,16( c d! es f g! a b) ces2\fz
    b,16( c! d es f g a b) ces2\fz
    b8 r r4 r ces8(\fz b
    as! b) ces([\fz b as b)] ces(\fz b
    as b) as([\fz b)] as([\fz b)] as(\fz ces) %40
    des des des des ces, ces' ces ces
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
    fes2:8\fz es8 es d d
    ges2:\fz f8 f e e
    as!2:\fz g8 g fis fis
    f f es! es d d c c
    g'4 r as,2(\fz %60
    g8) r r4 as2(\fz
    g8) r as4(\fz g8) r as4(\fz
    g8) r r4 r r8 \tuplet 3/2 8 { g16 a h }
    <c c,>2:16\sfp q:
    q:\cresc q: %65
    c4\f f as f
    c f as f
    <c c,>2:\sfp q:
    q:\cresc q:
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
    g\ff g' g g ges,\fz ges' ges ges %90
    f,\fz f' f f f,\fz f' f f
    fis,\fz fis' fis fis fis,\fz fis' fis fis
    g4 r r \grace { g32[ a h] } c4\ff
    g es c es
    g r g, r %95
    c r r2
    <c c,>2:16\p q:
    q4 r r2
    q2:\decresc q:
    q4 r8 \tuplet 3/2 8 { g16\pp a h } c4 r8 \tuplet 3/2 8 { g16 a h } %100
    c4 r8 \tuplet 3/2 8 { g16\ppp a h } c4 r8 \tuplet 3/2 8 { g16 a h }
    c4 r r2\fermata \bar "|." %102 finis
  }
}

OHeilCello = {
  \relative c {
    \clef "treble_8"
    \key e \major \time 3/4 \tempoOHeil
    \partial 4 r4 e(\p gis h)
    e( h gis)
    e( gis h)
    e e, d'
    cis( h a) %5
    gis( e gis)
    dis dis'( e
    h) r r
    e,( gis h)
    e( gis, h) %10
    e, e' e
    e, e' e
    e r r
    h-! fis-! dis-!
    h-! r r %15
    e-! gis-! h-!
    e8-! r gis,4( fis)
    r a( gis)
    e( a fis)
    h h, a'\mf %20
    gis gis a
    h h, r
    r h'(\< a
    \after 4\! gis2) fis4
    e cis gis' %25
    cis, cis'( dis)
    e( dis cis)
    fis,( e' dis)
    cis( h ais)
    h h, h %30
    h a'! gis
    fis2 gis8 e
    h4 h' h,
    e r r
    r a(\mf gis) %35
    r fis( e)
    r dis( e)
    h h' r
    r h(\p fis
    dis\< fis dis) %40
    h\! r r
    r \once \stemUp h'(\p ais
    gis fisis gis)
    cis2.
    fis,! %45
    h,4( dis fis)
    h(\< cis dis)
    e(\! cis a!)
    h2 h,4
    e e(-.\p e-. %50
    e-.) r r
    r e(-.\cresc e-.
    e-.) r r
    r e'-!\f e-!
    cis-! r cis-! %55
    fis,-! r h-!
    e,\p gis'( e
    h e h
    gis h gis)
    e2.~\decresc %60
    e4 e e
    e2.~\pp
    e~\ppp
    e4 r r\fermata \bar "|." %64 finis
  }
}

UnaussprechlichCello = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    \mvDofs #-4 <c c,>\fff\fermata
    R
    a\fff\fermata
    R \noBreak %5
    \mvDofs #-4 e\fff\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1 \noBreak
    r8 r16. g32(\fp as2.)
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

HerrLassCello = {
  \relative c {
    \clef bass
    \key as \major \time 6/4 \tempoHerrLass
    es2(\p c4 f2 es4)~
    es des( c) es2 es4
    des( f b) es,( as c)
    es,2 as,8.( es16) es4 r r
    R1. %5
    r2 r4 r es' es
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
    r4 b b es, r g'
    as2( b4 c2 d4) \noBreak
    es4 es, es es r\fermata \tempoHerrLassB r
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
    des r es es,
    as r r16 c'( f es)
    r as,( des c) r f,( des' b)
    r g( b es,) r c'( f es) %45
    r as,( des c) r f,( des' b)
    r g( b es,) r es( c' as)
    r g( as es') r es,( des' c)
    r b( g es) r es'( c ges)
    r f( f' des) r c( es g,) %50
    as( es c as) es'8 r
    es r g as
    es r r16 g( b es,)
    r as( c es,) r es( as c)
    es( b g es) r8 g %55
    r f r d r es g, g
    as as' b b,
    es4 es8\f es
    es4 es8 es %60
    es4 r
    r8 es,\pE es4~
    es2
    r8 es es4~
    es8 f16 g as8 r %65
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
    as es r4
    r8 es\p es4~ %80
    es2
    r8 es es4~
    es8 f16 g as8 r
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

SeinVaterarmCello = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSeinVaterarm
    r8. e16\f e4 r2
    r2 \clef "treble_8" r4 r8 \tempoSeinVaterarmB g(\pE^\dolce
    e'4 d16 c h a) g8. \grace h16 a g8 e'16.([\fp c32]
    \scriptOut a8)-! f'16.([\fp d32] \scriptOut h8)-! a'16.([\fp g32] f4 \scriptOut e8)-! r16 \clef bass e,\f
    e4 r r2 %5
    R1
    r2 r8. f16\f f8[ r16 fis]
    fis4 r r2
    r8. g16\f g8[ r16 h,] h4 r
    r2 r16 e(\pE fis gis a h c d) %10
    e4( d16 c h a) \appoggiatura g4 fis2
    r\fermata r4 r8. g16\f
    g2 r\fermata \bar "|." %13 finis
  }
}

DeineGueteCello = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \tempoDeineGuete
    es4\f es,
    as r
    f as
    b\fermata \markStartDeletedMm \clef treble r8 b''16(^\solo g')
    g4~ g16 as32 g f16 es %5
    d8 c~ \tuplet 6/4 { c16( es d f es c) }
    b16.[ \grace { c32[ b a b] } c32 d16. \grace { es32[ d c d] } es32 f16. \grace { g32[ f e f] } g32 as16. as,32]
    \grace b8 as\trill g r16 b( g' es)
    es32( d f es d8) b64( c b a b c d es f g as g b as g f)
    d32( es f es) es8 r16 b'( as g) %10
    f32.( e64 g32. f64 as32. g64 b32. as64) c32( h d c b as g f)
    es8[ \grace { d32[ f es] } d8] r f16 ges~\fz
    ges d8\fz es\fz b'\fz as16~\fz
    as32 ges( f es d es f d) es16 d32( es f ges as b)
    ces4.\> b8~\! %15
    b16 a as4\> ges8\!
    f~ f32 ges( f ges as16 ges f es)
    es32( d! c! b) b8 r g'!16.[ \grace { as32[ g f g] } as32]
    b8..( g32 \scriptOut es16)-! d32( es as g f es)
    d8( c)~ c16( c' b32[ as g f)] %20
    es8~ es32 d( f e g f es d c b c as)
    fis8( g) r32 b c d es f g as
    b4 \clef bass g,,,
    as8 \clef treble es''''~ es16 d32( c b as g f)
    b16.\fz g32 es8~ es16 es\turn g( f) %25
    es8 r as16(-\dolce g f es)
    \grace { d32[ es f] } es16( d c' b) b( as g f)
    es( f32 g as b c d) es d( c) b( as) g( f) es(
    d)( es f e f g as g) b( as g f es d f d)
    es8 r \clef bass es,, es %30
    es4 \markStopDeletedMm r
    R2*4 %35
    \clef treble r8 f'32(^\solo b d f as16.) f32 d8
    r g,32( b es g b16.) g32 es8
    \clef bass c,,4.\fp\fermata r8
    b4 r8\fermata \tempoDeineGueteB r
    g r g' r %40
    es r c r
    a r a' r
    r b, b r
    r g''16.(\fp f32) f8 r
    r es16.(\fp d32) d8 r %45
    r a( b e,)
    f f, f' r
    b as! ges f
    ges\cresc f es des
    es16\mf es es es es es es es %50
    f8 \clef "treble_8" es'([\p des a)] \markStartDeleted
    b \brkBeam es16 r des r a r
    b r es r des r a r
    b r c r des r \clef bass \once \slurDashed f,,8(
    ges2) %55
    f4 r8\fermata r
    b\f r b r
    b r r d\pE
    es r r4
    r8 c( d es) %60
    f4 r
    \clef treble r8 es''16(^\soloE d c b a c)
    b8 g'16( f es d c es)
    \grace es d8( b'16 a g f es d)
    g8 r r4 %65
    r8 a,16(\< b c d es e)
    f8.\fz d16 b( a32\< b c d es f)
    g8.\fz es16 c8 r
    \clef bass f,,4:16\p ges:
    g: as:\cresc %70
    a16\< a a a b\> b es, es\!
    f8( ges\fzp f es \markStopDeleted
    des8)^\critnote \brkBeam \clef "treble_8" es'16 r des r a r
    b r es r des r a r
    b r c r des r \clef bass f,,8( %75
    ges2)
    f4 r8\fermata r
    b4\f r
    b r
    b b %80
    b'\fermata r8 b,\p
    es r r4
    r8 es es es
    f4 r
    \clef treble r es''16(-\dolce^\solo d c b) %85
    b( a g' f f es d c)
    c( b b' a g f es d)
    h( c g' f f es d c)
    b8 r \clef bass b,, r
    b r r4 %90
    R2*2
    \tempoDeineGueteC es4\f es, \noBreak
    as r
    f as %95
    b\fermata \markStartDeletedMm r
    r8 es\pE^\pizz es r
    r as, as r
    r b b b
    r es es r %100
    r f f r
    r g g r
    as r r as^\arco
    b b, b' r
    R2*2 %106
    r16 as as as as as as as
    r ges ges ges ges ges ges ges
    r as as as r a a a
    r8 b b r %110
    es,\f r g! r
    r16 as\p as as as8 r
    r b b b
    r16 es, es es es8 r
    r16 g g g g g g g %115
    as8 r r4
    b8 r b, r
    es es es es
    es es es es
    es es es es %120
    es es es es
    es r es es
    es4 \markStopDeletedMm r
    r8 es es r
    r as as r %125
    r b b, r
    r es es r
    r f f r
    r g g r
    c,4\fermata r %130
    b r8\fermata \tempoDeineGueteD r \noBreak
    r16 h'( d g) r g,( d' g)
    r g,( c g') r c,( es g)
    r c,( es g) r f,( a c)
    r b( f d) b8 r %135
    \clef "treble_8" r g''16.(\fp f32) f8 r
    r es16.(\fp d32) d8 r
    \clef bass r a( b e,)
    f f, f' r
    b-!\p c-! des-! a-! %140
    b c des a
    b c des\cresc a
    b as ges f
    es\f r r ges\p
    f4 r8\fermata \markStartDeletedMm r %145
    b,\f r b r
    b r r4
    r8 es\fp es' d
    c c, r es
    d d' d, r %150
    r g16.-!\p g32-! f!8-! r
    r b16.-!\cresc b32-! g8-! r
    r d16.\f d32 es8 g16. es32
    b8 r r d(\p
    es) r r4 %155
    R2
    f8 r f, r
    b4 r
    r8 a'16( b c d es a,)
    b8 b, c d %160
    es4. c8
    f f, f' r
    b\p c des a
    b c des\cresc a
    b as ges f %165
    es\f r r ges\p
    f4 r8\fermata \markStopDeletedMm r
    b,\f r b r
    b r r h
    r c( f a,) %170
    r b \once \slurDashed b'( a)
    g f es es
    d d' d, r
    r g16.-!\p g32-! f!8-! r
    r b16.-!\cresc b32-! g8-! es16.-! es32-! %175
    b8-!\f b'16.-! b32-! b,8-! b'16.-! b32-!
    b,8-! b'16.-! b32-! f8-! d16.-! d32-!
    b8 d f b
    es,\p r r es
    f r f, r %180
    b b b b
    b b b b
    b b b b
    b b b b
    b2~ %185
    b8-\markup \remark "ritard." r b r
    b4\fermata \tempoDeineGueteE es'8-!\f b-! \noBreak
    c-! g-! as!-! f-!
    g-! f-! es-! d-!
    c-! b-! es-! as,-! %190
    b4 r
    g'\p r
    f r
    d r
    es r %195
    ces2\fp
    b8 r as'!8-!\f ges-!
    ces-! b-! as,-! a-!
    b4 r
    r8 b'-!\p as!-! g!-! %200
    f4 r8 as~
    as g-! f-! es-!
    d[-! es]-! c r
    d r h r
    \scaleDurations 4/3 { c16.( d64 es f g a h) } c8 g %205
    es r c\mf r
    g r \scaleDurations 4/3 { g'16.(\f fis64 e d c h a) }
    g8 r\fermata r4
    es'4\pE^\pizz r
    es r %210
    d es
    b r
    es^\arco r
    es r
    b'^\critnote b, %215
    es r
    r8 es d es
    b'4 b,\f
    es b'\p
    es, b\f %220
    es b'\p
    es, r
    r8 es es es
    as,4 as'
    b b, %225
    es8 r es'8-!\f^\arco h-!
    c-! g-! as-! f,-!
    g-! g'-! r4
    h\p r8 h-!
    c-! g-! es'[-!\f h]-! %230
    c-! g-! as-! f,-!
    g-! g'-! r4
    h\p r8 h,
    c g f' f'
    es es, h h' %235
    c c, f es
    d c as!4\trill
    g16\mf g' g, g' g, g' g, g'
    g, g' g, g' g, g' g, g'
    g, h d g h-!\cresc d-! f-! h,-! %240
    c-!\f es-! g,-! c-! es,-! g-! c,-! es-!
    g,8 r\fermata r4
    es'4\pE^\pizz r
    es r
    d es %245
    b r
    es^\arco r
    es r
    b' b,
    es r %250
    r8 es d es
    b'4 b,\f
    es b'\p
    es, b\f
    es b'\p %255
    es, r
    r8 es es es
    as,4 as'8\cresc as
    b b b, b
    es4 r %260
    g,8\p r g' r
    as, r as' r
    b, r b' r
    es, r es' r
    g,, r g' r %265
    as, r as' r
    b r b, r
    es es es es
    es es es es
    es es es es %270
    es es es es
    es4 es8 es
    es4 es8 es
    es2~\perd
    es4\! r\fermata \bar "|." %275 finis
  }
}

EsToenCello = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoEsToen
    % %for MIDI start
    % <c c,>4\ff r
    % R2
    % <c c,>4 r
    % R2
    % <c c,>4 r %5
    % %for MIDI end

    \grace { g32[ a h] } <c c,>4\ff r
    R2
    \grace { g32[ a h] } <c c,>4 r
    R2
    \grace { g32[ a h] } <c c,>4 r %5

    R2*6 %11
    c8\f g' e c
    g h d g
    g, h d g
    c, e g c %15
    g, h d g
    c, h c d
    e d e fis
    g, h d g
    g, c e g %20
    g, h d g
    g, c e g
    g, h d g
    g, g' f,! f'!
    e, gis h d %25
    c c' h, h'
    a, c e a
    fis fis' e, e'
    d, d' d d,
    e e, fis fis' %30
    g d h g
    g' g, g g'
    g g, g g'
    g g, g g'
    g g, g g' %35
    g g, g g'
    g,\fz g' h g
    e,\fz e' g e
    d d' h g
    d d' d d, %40
    g, h d g
    c, e g c,
    g h d g
    c, e g c,
    g h d h %45
    g\fz h d g
    h, d g h
    d, g h d
    h g d h
    g h d g %50
    h d h g
    c c, e g
    c4 r
    r <c, c,>~\fz
    q q~\fz %55
    q q~\fz
    q q
    d8 d' h g
    d'4 d,
    g r8 \tuplet 3/2 8 { d'16 e fis } %60
    g4 d
    h g
    d8 fis a d,
    g d h d
    g, g' fis, fis' %65
    e\fz e' c, c'
    d, d' d d,
    g h d g
    fis, fis' e, e'
    d, d' e, e' %70
    d, d' c, c'
    h, h' c, c'
    h, h' a, a'
    g,4 e'
    c d %75
    g, r
    r r8 \tuplet 3/2 8 { g'16 fis e }
    d4 fis
    a d
    d, g %80
    h d
    d, fis
    a d
    g, r
    r r8 \tuplet 3/2 8 { a16 gis fis } %85
    e4 gis
    h e
    e, a
    c e
    e, gis %90
    h e
    a,8 a, a' a
    a g! f! e
    d d' d, d
    e f g a %95
    h h, h' h
    h a g f
    e e' e, e
    f g a h
    c c, c' c %100
    c b a g
    f a a, a'
    f a e a
    d, f a d
    h a g f %105
    e g g, g'
    e g d g
    c, c' g e
    c c' c c,
    c c' c c, %110
    c c' c c,
    c c' c c,
    c c' g e
    c\fz e g c
    a, a' d,, d' %115
    g, g' d h
    g g' g g,
    g g' g g,
    g g' g g,
    g h d g %120
    e g c, e
    g d\p h g
    c g' e c
    g4 r
    R2*3 %127
    \grace { g32[ a h] } c4\f r
    R2
    \grace { g32[ a h] } c4 r %130
    R2
    \grace { g32[ a h] } c4 r
    R2*6 %138
    \grace { g32[ a h] } c8 c' g e
    c8 c' c c, %140
    c c' c c,
    c c' c c,
    c c' c c,
    h h' b b,
    a a' g g, %145
    f f' fis, fis'
    g g, h d
    g4 r
    r \grace { d32[ e fis] } <g g,>4~\fz
    q \grace { d32[ e fis] } <g g,>4~\fz %150
    q \grace { d32[ e fis] } <g g,>4\fz
    R2
    r4 \grace { g,32[ a h] } <c c,>4~\fz
    q \grace { g32[ a h] } <c c,>4~\fz
    q \grace { g32[ a h] } <c c,>8 c %155
    h h' b b,
    a a' g g,
    f f' g g,
    c e g c
    h, h' b, b' %160
    a,\fz c f a
    f,\fz a c f
    g,\fz g' e c
    g4 g'
    c,8 e g c %165
    h, h' a, a'
    g, g' a, a'
    g, g' f, f'
    e e' f, f'
    e, e' d, d' %170
    c,4 a'
    f g
    c, r8 c
    d4 e
    f r8 d %175
    e4 fis
    g4 r8 e
    fis4 gis
    a g
    c4. c8 %180
    h4 g~
    g f!
    e a~
    a g
    fis h~ %185
    h a
    g8 fis g a
    h c a h
    c4 r8 e,
    f! e f g %190
    a4 r8 fis
    g fis g a
    h4 r8 gis
    a gis a h
    c4 h %195
    a4. a8
    g4 r
    r g
    c, r
    r a' %200
    d, r
    r h'
    e, a
    d, g \markStartDeleted
    c, r8 c %205
    d4 e
    f4 r8 d
    e4 fis
    g4 r8 e
    fis4 gis %210
    a g
    c4. c8
    h4 g
    b4. b8
    a4 \clef "treble_8" f'~ %215
    f e~
    e8 a, d4~
    d cis
    d \clef bass d,~
    d c %220
    h! e~
    e d
    c f~
    f es
    d8 es d c %225
    b4 b'
    a \clef "treble_8" r8 f
    g4 a
    b r8 g
    a4 h %230
    c r8 a
    h!4 cis
    d c
    f4. \clef bass d,8
    e d e f %235
    g4 r8 g
    f e f g
    a4 r8 a
    g fis g a
    h4 r8 h %240
    c4 e,
    fis r8 gis
    a4 c,
    d e8 e
    f! e d g! %245
    c,4 r8 d
    g fis e a
    d,4 r8 e
    a gis fis h
    e,4 a %250
    d, g!
    c, f!
    h, e
    a, \clef "treble_8" r8 a'
    h4 cis %255
    d r8 h
    cis4 dis
    e r8 c
    d!4 e
    f d %260
    g4. g8
    f4 f
    e4. e8
    d4 \clef bass r8 d,
    e4 fis %265
    g \clef "treble_8" r8 g
    a4 h
    c \clef bass r8 c,
    d4 e
    f! \clef "treble_8" r8 f %270
    g4 a
    b \clef bass r8 b,
    c4 d
    es r8 c
    d4 e %275
    f r8 d
    e!4 fis
    g f
    b4. b8
    a4 f %280
    g b
    es, es'~
    es d~
    d c~
    c b %285
    a4. a8
    g4 r8 e!
    f e f g
    e4 r8 fis
    g fis g a %290
    fis4 r8 gis
    a gis a h
    e,4 r
    R2
    r4 \clef "treble_8" g %295
    c d
    g, a
    h4. h8 \markStopDeleted
    c4 \clef bass r8 c,
    d4 e %300
    f r8 d
    e4 fis
    g r8 e
    f!4 g
    a g %305
    c4. c8
    h4 g
    a8 g a h
    c4 h
    a8 g a h %310
    g fis g a
    fis e fis g
    e4 \clef "treble_8" e'~
    e d
    c f!~ %315
    f es
    d g~
    g f
    e! f8 e
    d4 \clef bass r8 d, %320
    e4 fis
    g r8 e
    f!4 g
    a r8 fis
    g4 a %325
    h c
    f,! g
    c, \clef "treble_8" d'
    g, r
    R2*3 %332
    r4 e'8 d
    c h \clef bass g4~
    g fis %335
    <g g,>2~
    q~
    q~
    q~
    q~ %340
    q~
    q~
    q~
    q~
    q~ %345
    q~
    q~
    q4 c,
    g' g,
    c8 c' c c %350
    c, c' c c
    c,\fz c' c c
    c, c' c c
    c, c' c c
    c, c' c c %355
    c,\fz c' c c
    c, c' c c
    c4 c,~
    c b
    a d~ %360
    d c
    h! e~
    e d
    c8 e a, c
    e\cresc e' e e %365
    e e, e e
    c\ff e g c
    c, e g c
    f,4 f,
    R2 %370
    R\fermata
    R2*3
    \grace { g32[ a h] } <c c,>4\ff r %375
    R2
    \grace { g32[ a h] } <c c,>4 r
    R2
    \grace { g32[ a h] } <c c,>4 r
    R2 %380
    <g' g,>4 r
    <h d, g,> r
    <c e, g, c,> r
    R2
    c8 e c g %385
    e c' g e
    c4 r
    <c' e, g, c,> q
    q r
    \grace { g,32[ a h] } <c c,>4 r %390
    \grace { g32[ a h] } <c c,>4 r\fermata \bar "|." %392 finis
  }
}
