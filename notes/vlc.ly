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
