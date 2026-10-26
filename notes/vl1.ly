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

GroßIstViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoGroßIst
    c4~\f c16 d32( es f g a h) c8..[ es32 es8.. es32]
    d,4~ d16 e32( fis g a b c) d8..[ g32 g8.. g32]
    c,4~ c16 d32( es f g as! b!) c8..[ fis,32 fis8.. fis32]
    g4~ g16 fis32( e d c h a) g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB g'2\f g4 g \noBreak
    c,2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %10
    c es8. d16 c8. b16 a8. c16
    b4 d es2
    r4 c d2
    r4 b c es~
    es d8 c b4 a %15
    g g a h
    c es8. d16 c8. b16 as8. g16
    f4 d'8. c16 b8. as16 g8. f16
    es4 c'8. b16 as8. g16 f8. es16
    d4 es8. f16 g8. as16 f8. g16 %20
    es4 c'8. d16 es8. c16 a8. fis16
    g2 r
    R1*3 %25
    g'2 g4 g
    c,2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %30
    c d es2~
    es4 d8 es f4 es
    d2. d4
    es g8. f16 es8. d16 c8. b16
    as4 f'8. es16 d8. c16 b8. as16 %35
    g4 es'8. d16 c8. b16 as8. g16
    f4 g8 as b8. c16 as8. b16
    g8. b16 b8.\trill as32 b c2
    r8. c16 c8.\trill b32 c d2
    r8. d16 d8.\trill c32 d es2~ %40
    es4 f8 es d8. es16 c8. d16
    h8. g16 \hA h8. d16 g8. as16 f8. g16
    es8. f16 d8. es16 c8. d16 b8. c16
    a2. a4
    b8. d16 f8. es16 d8. c16 b8. as16 %45
    g2 r4 g
    as b c2~
    c8. a16 b8. c16 d8. es16 c8. d16
    b2 r
    R1*2 %51
    r4 d d2~
    d4 e8 fis g8. as!16 f8. g16
    es8. f16 d8. es16 c2~
    c4 d8 e f8. g16 es8. f16 %55
    d8. es16 c8. d16 b2~
    b4 c8 d es8. f16 des8. es16
    c8. es16 es8.\trill des32 es f2
    r8. des16 des8.\trill c32 \hA des es2
    r8. c16 c8.\trill b32 c des8. b16 b8.\trill as32 b %60
    es8. f16 des8. es16 c8. \hA des16 b8. c16
    as8. es16 es8.\trill des?32 es f8. ges16 as8. f16
    b8. f16 f8.\trill es32 f g8. as16 b8. g16
    c8. g16 g8.\trill f32 g as8. b16 c4~
    c8. c16 b8. as16 g8. as16 f8. g16 %65
    e8. f16 f8.\trill \hA e32 f g8. \hA e16 f8. g16
    as8. c16 c8.\trill b32 c des2
    r8. b16 b8.\trill as32 b c2
    r8. as16 as8.\trill g32 as b4 des~
    des8. des16 c8. b16 as8. b16 g8. as16 %70
    f8. c'16 c8.\trill b32 c des4 f~
    f8. f16 es8. des16 c8. \hA des16 b8. c16
    as2 r
    R1*2 %75
    g'2 g4 g
    c,2 r
    f f4 f
    b,2 r8. es16 es8.\trill d32 es
    c2 r8. d16 d8.\trill c32 d %80
    b2 r8. c16 c8.\trill b32 c
    as!2~ as8. as16 b8. as16
    g8. g16 g8.\trill f32 g c2
    r8. as16 as8.\trill g32 as d2
    r8. es,16 es8.\trill d32 es es'4 es~ %85
    es8. es16 d8. es16 f8. g16 es8. f16
    d4 des2 des4~
    des8. des16 c8. \hA des16 es8. f16 \hA des8. es16
    c4 c2 c4~
    c8. c16 des8. c16 b8. c16 as8. b16 %90
    g2. g4
    as2 r
    R1
    r8. es'16 es8.\trill des?32 es f4 f,
    r8. des'16 des8.\trill c32 \hA des es4 es, %95
    r8. c'16 c8.\trill b32 c des8. es16 c8. \hA des16
    b8. c16 as8. b16 g8. as16 f8. g16
    e2 r
    c' c4 c
    f,2 r %100
    des' des4 des
    g,2 r
    es' es4 es
    as,2 r8. des16 des8.\trill c32 \hA des
    b4 b' r8. c,16 c8.\trill  b32 c %105
    as4 as' r8. b,16 b8.\trill as32 b
    g4 g' r8. e,16 e8.\trill d32 \hA e
    f4 as r8. f16 f8.\trill e32 f
    g4 b r8. g16 g8.\trill f32 g
    as4 c r8. as16 as8.\trill g32 as %110
    f'4 h, r8. d!16 d8.\trill c32 d
    es4 g8.\f as16 f8. g16 es8. f16
    d8. es16 c8. d16 h8. g16 c8. g16
    d'4 d\p d d
    d d d d %115
    es es es es
    f f es es
    d r r2
    R1
    r4 es\f es es %120
    f, d8 es f g a h
    c4. g32( f es d) c4. \tuplet 3/2 8 { c'16( d e) }
    f4. a,32( g f e) d4. \tuplet 3/2 8 { d'16( e fis) }
    g8. g,32(\ff a h8_[) \tuplet 3/2 8 { g16( \hA a \hA h] } c8.) h32( c d8.) c32( d
    es8.) c32( d e8) \tuplet 3/2 8 { c16( d \hA e } f8.) e32( f g8.) f32( g) %125
    as1\fermata \markStartDeleted
    r2 f,\p
    es r
    d! r
    c r %130
    R1
    e'2:16\fz e:
    e: e:
    f:\sfp f:
    f: f: %135
    fis:\sf fis:
    fis: fis:
    g4\f g es c
    g2 r
    r4 g' es c %140
    g2 r
    r g-!\ff
    es'1-!\fz
    c-!\fz
    \grace { d,16[ h'] } g'2~\fz g8 fis16( e d[ c h a]) %145
    g2 g
    g1\fermata
    g'2 g4 g
    c,2 r
    as' f4 d %150
    h2 r
    r8. g'16 g8.\trill f32 g es4 es,
    r8. f'16 f8.\trill es32 f d4 d,
    r8. es'16 es8.\trill d32 es c4 c,
    r8. d'16 d8.\trill c32 d h4 g %155
    r8. es'16 es8.\trill d32 es f4 g
    r8. c,16 c8.\trill h32 c f4 es
    r8. d16 d8.\trill c32 d es4 f
    r8. b,!16 b8.\trill a32 b es4 d
    r8. c16 c8.\trill h32 c as'4 g %160
    r8. f16 f8.\trill e32 f as4 c,
    r8. h16 h8.\trill a32 \hA h g'4 f
    es8. g16 g8.\trill f32 g c4 b!
    r8. as16 as8.\trill g32 as ges4 ges,
    r8. f'16 f8.\trill es32 f es8. c16 c8.\trill b32 c %165
    des8. es16 c8. \hA des16 b8. c16 as8. b16
    g4 b\p b b
    b b b b
    ces ces ces ces
    des des ces ces %170
    b2 r
    R1
    e,2:\ff e:
    f4 r r2
    R1 %175
    fis2:\ff fis:
    g4 r8 d'32( es f! g as!4) r8 \tuplet 3/2 8 { f,16( es d) }
    c4 r8 c'32( d es! f ges4) r8 \tuplet 3/2 8 { es,16( des c) }
    b4 b'8.-!\ff b16-! es8.-! es16-! des8.-! des16-!
    c8.-! c16-! es8.-! es16-! as8.-! as16-! ges8.-! ges16-! %180
    f1\fermata \markStopDeleted
    R1*6 %187
    c,1~\pp
    c~
    c~ %190
    c~
    c~\perd
    c~
    c\!\fermata \bar "|." %194 finis
  }
}

AmZieleViolinoI = {
  \relative c' {
    \clef treble
    \key as \major \time 4/4 \tempoAmZiele
    c1~\p
    c
    es2. r4
    r <ges as,>2\fz\fermata r4
    r2 \tempoAmZieleB r16. f32\f f16. a32 a16. b32 b16. c32 %5
    c1~\p
    c2 es,~
    es4 r r \tempoAmZieleC r8 des(\p
    \time 6/8 \tempoAmZieleD ges4 f8 b4\cresc as8
    des4 c8 f4)\f r8 %10
    r4 r8 r h,,(\p c)
    es4. g4 r8
    \time 4/4 r2 b2:32\fp
    b: b:
    b4 r r2 %15
    \tempoAmZieleE r8 f\p f f ges4 r
    r2 r4 \tempoAmZieleF r8 ges-!
    es'-! r r4 r2
    \tempoAmZieleG r8 des,(\f ges f) b8.. as32 ges16. f32 es16. des32
    c4 r r2 %20
    R1
    ges'2\fp r
    f16.\f f32 a16. a32 b16. b32 c16. c32 des4 r
    r2 r4 \tempoAmZieleH r8 es,16.\p es32
    \tempoAmZieleI f8 r r g16.\cresc g32 as8 r r b16.\f b32 %25
    c2\fermata r4\fermata r
    des!\fz\ten e,\fz\ten f\fz\ten as\fz\ten
    h,\pp c2 \hA h4
    c2.\fermata \bar "||" %29 finis
  }
}

WieSchrecklichViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \minor \time 2/2 \tempoWieSchrecklich
    \partial 8 e'32(\f f g as) b4. g8-! e-! des!-! b-! g-!
    e e4\p e e e8
    f16 f f f f8 r f16 f f f f8 r
    ges16 ges ges ges ges8 r g16 g g g g8 r
    as16\cresc as as as as8 r a16 a a a a8 r %5
    b16 b b b b8 r h16 h h h h8 r
    c4\f r8 b( b'4.)\fz g8
    e4 r8 b( b'4.)\fz g8
    e4 r8 \hA e( des'!4.)\fz b8
    as4:16 e: f: h,: %10
    c: g: as: f:
    des8\p des4 des des des8
    des4 r8 des\pp des4 r8 des
    des4 r r2
    des4^\pizz r r2 %15
    ges2:\fz^\arco ces:\fz
    b:\fz des:\fz
    c!:\fz b':\fz
    as4:\ff e: f: c:
    des: a: b: des: %20
    c r <e c g> r
    <f c f,> r r2
    as,\fzp g\sfp
    f\fp es!\fp
    des8\p des4 des des des8 %25
    b2\fermata r4\fermata r
    as'2:\fp a:\fp
    b:\fp c:\fp
    des8\f des4 des4 f, f8
    e8 c32( d \hA e f) g8 \tuplet 3/2 8 { g16( a h) } c4 r %30
    r8 f,16(\f g as8) \tuplet 3/2 8 { as16( b c) } des!4 r
    r8 g,16( as b8) \tuplet 3/2 8 { b16( c d) } es!4 r
    fes,8\p fes4 fes fes des8
    c as4 c es as8~
    as f4 b g c8~ %35
    c\cresc as4 des b es8
    ces es4 as ces d,8
    es\f fes es des ces b as \hA ces
    es fes es des ces b as \hA ces
    b4 <es es, g,> r2\fermata %40
    c,!16\pp c c c c8 r c16 c c c c8 r
    des16 des des des des8 r des16 des des des des8 r
    ces16 ces ces ces ces8 r \hA ces16 ces ces ces ces8 r
    des16 des des des des8 r des16 des des des des8 r
    ces16 ces ces ces ces8 r as'16 as as as as8 r %45
    heses16 heses heses heses heses8 r b16 b b b b8 r
    ces16\cresc ces ces ces ces8 r c16 c c c c8 r
    des16 des des des des8 r d16 d d d d8 r
    es4\f r8 des( des'4.)\fz b8
    g4 r8 des( des'4.)\fz b8 %50
    g4 r8 des( des'4.)\fz b8
    g b4\ff g fes des8
    b2\fermata r4\fermata r
    as2:\fp c:\fp
    des:\fp b:\fp %55
    es:\f e:
    f:\ff as:
    es!4 r r2
    <des' es, g,>4 r <g,, b,> r
    as8 as,16 as g g as as as'8 b,16 b a a b b %60
    as'8 ces,16 ces b b \hA ces ces as'8 des,16 des c c des des
    as'8 es16 es d d es es fes8(\fz es) \hA fes(\fz es)
    <a a'>2:\fz as'4: g:
    fes'2:\fz es4: des:
    ces: g: as: d,: %65
    es: b: ces: as:
    fes8\p fes4 fes fes fes8
    fes4 r8 \hA fes fes4 r8 \hA fes
    fes4 r r2
    fes4^\pizz r r2 %70
    ces'2:\fp^\arco d,:\fp
    es:\fp f:\fp
    ges:\fp a:\fp
    b8\f b,( a b) ces(\fz b) \hA ces(\fz b)
    g!16( as b ces) des(\fz \hA ces b as) g( as b ces) des(\fz \hA ces b as) %75
    g16( as b ces) des(\fz \hA ces b as) g( as b ces) des(\fz es fes g,)
    a( b c des) es(\fz des c b) a( b c des) es(\fz des c b)
    a( b c des) es(\fz des c b) a( b c des) es(\fz f ges a,)
    b( c des es) f(\fz es des c) b( c des es) f(\fz es des c)
    b( c des es) f(\fz ges f es) des( es des c) b( a b c) %80
    des2:\fz b':\fz
    a4: ges':\ff f: es:
    des8\p r c r b r as r
    ges r f r es r des r
    c\fp c4 c8 c\fp c4 c8 %85
    c\fp c4 c8 c\fp c4 c8
    c\fp c4 c8 c\fp c4 c8
    es'2:\f es:
    des!:\fz b:\fz
    f'4\f r a, r %90
    b4: ces: b: a:
    b: ces: b: a:
    b:\decresc ges: f: es:
    des: es: des: c:
    b4\p r b r %95
    b2 r4\fermata r
    r2 <d d'>4.\ff q8
    <es es'>2 r
    r e'4.\ff e8
    f2 r %100
    r4 f,2\p f4
    r f2 f4
    e1~
    e2 r4\fermata r
    e2:\fp g:\fp %105
    b:\fp des!:\fp
    c4: e: g: b,:
    as: f: g: a:
    b:\cresc a: b: c:
    des2:\f f,: %110
    e8 c32([\ff d e f)] g8 \tuplet 3/2 8 { g16( a h) } c4 r
    r8 f,32( g as b) c8 \tuplet 3/2 8 { c16( d e) } f4 r
    r8 c32( d e f) g8 \tuplet 3/2 8 { g16( a h) } c8 r c4:
    des!: b: g: e:
    des!: b: g: e: %115
    f16\p f f f f8 r f16 f f f f8 r
    ges16 ges ges ges ges8 r g16 g g g g8 r
    as16\cresc as as as as8 r a16 a a a a8 r
    b16 b b b b8 r h16 h h h h8 r
    c4\f r8 b( b'4.)\fz g8 %120
    e4 r8 b( b'4.)\fz g8
    e4 r8 b( b'4.)\fz g8
    e\ff g4 e des! b8
    g2\fermata r4\fermata r
    as2:\fz a:\fz %125
    b:\fz c:\fz
    des8[ r16 b32(\f c] des8[) r16 des32( es] f4) r
    r8. c32( d e8[) r16 \hA e32( f] g8) r\fermata r4
    <f c f,> r as, r
    des! r <e, g,> r %130
    f'8 f,16 f e e f f f'8 g,16 g f f g g
    f'8 as,16 as g g as as f'8 b,16 b a a b b
    f'8 c16 c h h c c des!8([\fz c)] des([\fz c)]
    <b ges'>2:\fz f'4: e:
    des'!2:\fz c4: b: %135
    as: e: f: h,:
    c: g: as: f:
    c' r <e c g> r
    <f c f,> r r r8\fermata \bar "|." %139 finis
  }
}

DochSanfterViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDochSanfter
    R1*14 %14
    \key a \major a'1~\pE %15
    a~
    a4 r <cis e,>2\fp
    <d d,> r
    fis,2:32 e:
    e: d4 r %20
    c'1
    \tempoDochSanfterC \grace s8 r8 ais16(\< h cis d e fis) g4(\> ais,8)\! r
    r2 h
    gis! r
    e'4.\fp \tempoDochSanfterD r8 <g a,>4\fz r %25
    \tempoDochSanfterE r8 a,,(\p c b d) f4 e16 d
    d8( cis) r4 r2
    a'4 r\fermata a\fermata r
    d\fp fis\fp h,\fp r \bar "||" %29 finis
  }
}

OWohlViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoOWohl
    a4.\f^\conSord e'8(\p a cis)
    e4(\fp d8) \brkBeam fis( e16 d cis h)
    a4( gis8) h([\cresc d fis)]
    e8.\fp d16 cis8 r h16(\p cis d h)
    gis8.( a32 h a8) h16( cis d\cresc e fis d) %5
    h8.( cis32 d cis8) \brkBeam cis'(\f h16 a gis fis)
    e4(\fp dis8) \brkBeam fis~ fis16([ e)] e( d)
    cis([ e] \grace e d32 cis d h) a8-! e~ e16( eis fis d)
    d4( cis8) e([ a cis)]
    e4( d8) \brkBeam fis( e16 d cis h) %10
    % a8. h16 gis8 h([ d fis)] %for MIDI
    \after 8 _\turn a8. h16 gis8 h([ d fis)]
    e8. d16 cis8 r r h
    gis4( a8) r r d
    h4( cis8) cis16([\cresc d] e fis gis a)
    a4.(\fp gis16 fis e d cis h) %15
    a4( gis8) e([ dis e)]
    f2.:16\fp
    dis:\fp
    e4 r8 cis'!( d! e)
    fis16( cis d h) a8 a gis gis %20
    h4(\sfp a8) \brkBeam cis'(\f h16 a gis fis)
    e4( dis8) \brkBeam fis~\p fis16([ e)] e( d)
    % cis8[ h] a a4 \grace cis16 h8 %for MIDI
    cis8[ h] a \after 8 _\turn a4 \grace cis16 h8
    a16( gis h a) cis(\cresc h d cis) fis( e a gis)
    gis(\f fis e32 d cis h) a8 cis~\fz cis16( e d gis,) %25
    h4(\p a8) e([ a cis)]
    cis4( h8) \brkBeam gis'( fis16 e dis cis)
    h8. a16 gis8 gis16([ a] ais h cis dis)
    e4~ e16( gis fis e dis cis h ais)
    ais4( h8) h,([\f ais a)] %30
    g16\fp e' e e e2:
    f2.:
    e:\cresc
    e:
    dis4\! r8\fermata r h'4\p %35
    r8 cis4 h32( a gis fis) e16( dis fis h)
    a4( gis8) e'[\cresc e e]
    <gis h, e,>4\fz r fis,8\p fis
    e h'~ h16( cis) cis( dis) dis(\cresc e) e( eis)
    eis( fis) fis( gis) gis( a) a(\f c) c(\decresc h) h( a) %40
    a(\p gis) gis( fis) fis( e) e( d!) d( cis) cis( h)
    h( a gis fis) e8 gis~\fp gis16( fis h dis,)
    e( h gis h) e( gis h gis) e( a cis e)
    e,( gis h d!) cis8 cis16([\cresc d] e fis gis a)
    a4.\fp gis16( fis e d fis d) %45
    cis4( h8) h16([\cresc cis] dis e fis gis)
    a8.(\sfp fis16 dis8) r r4
    r r8 e,(\p a cis)~
    cis ais( h d cis e)~
    e cis( d fis\cresc e g) %50
    g4\! r\fermata fis\fermata
    r r8 ais,(\p h cis)
    % d[ h] a a4 \grace cis16 h8 %for MIDI
    d[ h] a \after 8 _\turn a4 \grace cis16 h8
    a fis'16(-\dolce e d cis h a) a( gis h e)
    d( cis fis e d cis h a) a( gis h e) %55
    d( cis fis e a\cresc gis cis h a gis fis e)
    a8 r r4 r
    r r a,8^\pizz r
    r fis h r cis r
    r a d r r4 %60
    r h8\f r\fermata r4
    a\p^\arco r\fermata gis\fermata
    r r8 h( cis d)
    e16( fis d h) a8 a gis gis
    h4(\fp a8) \brkBeam cis'(\f h16 a gis fis) %65
    e4( dis8) \brkBeam fis\p fis16([ e)] e( d)
    % cis8[ h] a a4 \grace cis16 h8 %for MIDI
    cis8[ h] a \after 8 _\turn a4 \grace cis16 h8
    a16( gis h a) cis(\cresc h d cis) fis( e a gis)
    gis([\f fis)] e32( d cis h) a8 cis~\fz cis16( e d gis,)
    h4(\p a8) r r4\fermata \bar "|." %70 finis
  }
}

OVaterViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 R2.*14 %14
    r8 c-\pizz f a c a, %15
    r d f b d h,
    c4 r r
    R2.*3 %20
    r4 es(\p^\arco ges)
    f( es) b'~
    b( a) c(
    es) r a,(
    b) r g %25
    \after 4 ^\espressivo f2~ f8. es16
    d4 r r
    R2.*5 %32
    r4 es(\p d
    g) r g
    \after 4 ^\espressivo f2~ f8. es16 %35
    d4 r r
    R2.*4 %40
    r4 r r8 des'\p
    c( b as ges f es)
    d!(\fp ces') ces ces ces ces
    ces(\fp b) b b b b
    b b as as ges ges %45
    ges ges f b, b b
    ces\> ces ces ces b b\!
    a a b f' f f
    as!(\fp ges) ges ges ges ges
    b(\fp as) as as as ges %50
    f\fp f f( ges as a)
    b( es d!\decresc c! b as)
    g([ f] es) r r4
    R2.*3 %56
    r4 as(\p g)
    r c( as)
    g( b d,)
    es r r %60
    R2.*3
    r4 r g'8.(\fz d16)
    f4( es8) d([\p c b!)] %65
    b4( as!) \once \slurDashed f'8.([\fz c16)]
    es4( d8) c([\p b as)]
    as4( g8) r r4
    r8 g'4\sfp f16( es d c b a)
    c4( b) r %70
    r as!\p as
    r as\fermata r
    d16(\f f) as-! f-! as( f) d-! b-! as f d as
    g d'' es d es g f es d c b as
    g4 r f\p %75
    es( g \stemUp b)~
    b \stemNeutral as8( g f es)
    d4\pp d d
    es r b
    b2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*2
    a8\pp a4 a a a8
    h h4 h h h8
    c c4 c c c8 %5
    d d4 d d d8
    e\cresc e4 e e e8
    e e4 e8 f f4 f8
    fis fis4 fis fis fis8
    g g4 g g g8~ %10
    g g4 c h d8~
    d c4\f es d c8
    h f'4\ff d h f8
    d2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB as4~\ff as16 b32( c des es f g) as4~ as16 b32( c des es f g) %20
    as8 r r4 r2
    R1*2
    r8. des16[\ff des8. c16] c8.[ b16 b8. as16]
    as8.[ ges16 ges8. f16] f8.[ es16 es8. des16] %25
    \tempoJehovahNahtC des4 r8. des,16\pp des4 r8. des16
    des4 r8. des16 des4 r8. des16
    c4 r8. c16 c4 r8. c16
    f4 r8. f16 f4 r8. f16
    e4 r8. e16 f4 r8. f16 %30
    c4 r8. c16 c4 r8. c16 \noBreak
    c1\fermata-\smorz \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1 \noBreak
    r2 d'~\p
    d4 e f4.^\espressivo e!8 %35
    es4 r r2
    a,16\p a a a a4:16 a2:
    a: a:
    a4: a: es\fz\ten r
    R1 %40
    r16 des\p r des r des r des r c r c r c r c
    r des r des r des r des r c r c r c r c
    des2 r
    R1
    e2\fp f4 r %45
    r8 es(\p f ges) ges4(\fp f8) as
    d,!2 r
    r ces'4\fz r
    R1
    r2 r8 ces4(\p b8) %50
    r as4( ges8) r f4( es8)
    as2:\sfp as:\sfp
    as4:\sfp as16 as ces ces b b b b b b b b
    b2:\fz b:
    b4: b16 b des des c\cresc c b b as as c c %55
    \tempoJehovahNahtE b4\f r8. des16\cresc des4 r8. ges16\ff
    ges4 r r2
    \tempoJehovahNahtF r8 ges,4\pp f es d!8~
    d c4 es des b8 \noBreak
    as8 r as r as2\fermata \bar "||" %60
    es'1\p \noBreak
    f
    r4 r8 d( es4)\fermata r
    r h\pp c r\fermata \bar "|." %64 finis
  }
}

WieGroßViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c4~\f c16 d32( es f g a h) c8.[ d16 es8. c16]
    h4 r r2
    d,4~ d16 es32( f g a h c) d8.[ es16 f8. d16]
    c4 r r2
    es,4~ es16 f32( g a h c d) es8.[ g16 es8. c16] %5
    as'8.[ f16 c8. as16] f8.[ c'16 f8. as16]
    g8.[ es16 c8. g16] es8.[ c'16 es8. g16]
    h,8. c16 c8.\trill h32 c d8. es16 es8.\trill d32 es
    d8.[ g,,16 h8. d16] g8.[ h16 d8. g16]
    es4 c, r8. as'16[ c8. as16] %10
    f'4 d, r8. b'16[ d8. b16]
    g'8.[ es,16 d8. f'16] es8.[ es,16 c'8. as'16]
    <f b,>2 r
    R1
    r2 r4 b,(\p %15
    ces as f as)
    d,2 r
    f1
    d2 r4 d'8.\ff d16
    es8.[ es16 e8. e16] f8.[ f16 g8. g16] %20
    as1\fz\fermata
    r2 as,~\pp
    as ges
    f1
    es~ %25
    es~
    es~
    es
    fes2:16-\markup \remark "tremolo" fes:
    fes: fes: %30
    fes: fes:
    fes: fes:\cresc
    fes: fes:
    f: f:
    fis:\f fis: %35
    g:\ff h:
    c8.[ c,16 es8. g16] c8.[ es16 g8. c16]
    as8.[ f16 c8. as16] f8.[ c'16 f8. as16]
    g8.[ es16 c8. g16] es8.[ c'16 es8. g16]
    f8.[ g16 es8. f16] d8.[ es16 c8. d16] %40
    h8.[ g,16 h8. d16] g8.[ h16 d8. g16]
    es4 c, r8. as'16[ c8. as16]
    d4 b, r8. g'16[ b8. g16]
    es8.[ c'16 d8. es16] d8.[ es16 c8. d16]
    h8.[ h16 d8. h16] g8. h16 h8.\trill a32 h %45
    c8.[ d16 b8. c16] as8. c16 c8.\trill b32 c
    f8.[ g16 es8. f16] d8. f,16 f8.\trill e32 f
    b8.[ c16 as8. b16] g8. b16 b8.\trill a32 b
    g'8.[ g16 as!8. g16] f8.[ es16 d8. c16]
    h8.[ g,16 h8. d16] g8.[ h16 d8. g16] %50
    es8.[ fis,16 fis8. es'16] d8.[ es16 c8. d16]
    h8.[ g16 h8. c16] d8.[ h16 g'8. es16]
    c8.[ as,16 c8. es16] as8.[ c16 f8. as16]
    <h, d,>2 r
    R1 %55
    r2 r4 g(\p
    as f d c)
    h2 r
    d1
    h2 r4 d'8.\ff d16 %60
    es8.[ es16 e8. e16] f8.[ f16 g8. g16]
    as1\fz\fermata
    r2 f,~\pp
    f es
    d!1 %65
    c~
    c~
    c~
    c~
    c~\perd %70
    c~
    c2\! r\fermata \bar "|." %72 finis
  }
}

EsHerrschetViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    \once \stemUp b'2(\p^\conSord a4 fis)
    d1\fermata
    es2( d4 b)
    g1\fermata
    b2( a4 es') %5
    d2 r
    d'( c4 g)
    a2 r
    R1
    d2( b4 a) %10
    g2 c
    a1
    R
    r2 c~\>
    c4 b( a g)\! %15
    fis2 r
    R1
    r2 f'!~\>
    f4 es( d c)\!
    h2 r %20
    g'(\sfp\< fis4 g
    b!\> as g f)\!
    es( h c d)
    es2(\> d4\!) r \markStartDeleted
    f2(\p des4 c) %25
    h2 r
    as'(\sfp f4 des)
    h2 r
    g4\pp g g g
    g g fis( g) %30
    as as as as
    b b b b
    as\cresc as( b c)
    des des( c b)
    as\p as b b %35
    g2 r
    R1
    r2 b!~\>
    b4 as( g f)\!
    e2 r %40
    R1
    r2 es'!~\>
    es4 des( c b)\!
    a!2 r
    f'(\f es4 c) %45
    a!2 r
    ges(\pp f4 des)
    b2 r
    r des(
    c4 des) fes2(\> %50
    es4)\! r r2
    R1
    r2 es(
    d!4 es) ges2(\>
    f4)\! r r2 %55
    R1
    r2 f(
    e4 f) as2(\>
    g4)\! r r es'~
    es d( des c) %60
    b( fis g a!)
    b2\> a4\! r \markStopDeleted
    c2(\p as4 g)
    fis2 r
    es'(\sfp c4 as) %65
    fis2 r
    d4\p d d d
    es es es es
    f!\cresc f f f
    g g g g %70
    g\f g(\< a b)~
    b\> a( c fis,)\!
    g-! r b-! r
    es-! r fis,-! r
    g2(\p f4 es %75
    d2) r
    d'( c4 g)
    a2 r
    R1
    d2( b4 a) \noBreak %80
    g2 c
    \tempoEsHerrschetB a r \noBreak
    R1*3 %85
    \once \stemUp b2(\p a4 fis)
    d1\fermata
    es2( d4 b)
    g2.\fermata r4
    R1*3 %92
    b2(\p a4 es')
    d2 r
    d'( c4 g) %95
    a2 r
    R1
    d2( es4 h)
    c( g as e)
    f2 des4.\> c8\! %100
    c2 r
    R1*3
    c'2(\f\< h4 c %105
    es\> des c b)\! \noBreak
    as( e f g)
    \time 4/4 \tempoEsHerrschetC
      as2(\> g4)\! r \noBreak
    R1*2 %110
    as8\p as4 as as as8
    c\cresc c4 c8 es es4 es8
    as as4 as8 c\f c4 c8
    es2\! r
    R1 %115
    r8 des4\f as f des8
    r c'4 a es c8
    h g'4 fis as g8~
    g f4 es d! c8
    h4 r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD
      r8 c'\p c([ h)] r as as([ g)] \noBreak
    r f f([ es!)] r des des([ c)]
    h2 r
    R1 %125
    g4\pp g g g
    g g fis( g)
    as as as as
    a a gis( a)
    b(\cresc d c b) %130
    a( es' d c)
    b\pp b c c
    a2 r
    R1*3 %136
    r2 c~\pE\>
    c4 b( a g)\!
    fis2 r
    R1 %140
    r2 f'!~\>
    f4 es( d c)\!
    h2 r
    g'(\f f4 d)
    h2 r %145
    as(\pp g4 es) \noBreak
    c2 r
    \time 4/4 \tempoEsHerrschetE
      R1*3 %150
    as2:32\pp^\markup \remark "tremolo" as:
    as: as:
    as4 r^\markup \remark "Si levano i Sordini" r2 \noBreak
    R1
    \key h \minor \tempoEsHerrschetF
      r4 r8 ais( h-> ais h-> ais) \noBreak %155
    R1
    ais4(\p h cis2)
    R1
    cis4(\cresc d e2)
    R1 \noBreak %160
    \tempoEsHerrschetG \grace s8 \once \slurDashed e4(\piucresc fis g a!)
    \tempoEsHerrschetH h16\f g h c? d h c! a h g h c d h c a \noBreak
    h g a h c a h c d h c d e c d e
    f g e f d e c d h c a h g a f g
    e4 r8. <e' a,>16 q2 %165
    R1
    r4 <f a, d,>\f r <fis a, d,>
    r <g b, d,> r <a c, d,>
    <b b, d, g,> r r2
    R1 %170
    r4 r8 a,(\f b) fis!( g) h(
    c) gis( a) cis( d) a( b) d(
    es) h( c) g( as) a-! b-! c-!
    des[ r16 d] d8[ r16 es] es8[ r16 f] f8[ r16 ges]
    <ges a,!>2\fz r \noBreak %175
    R1
    \key c \minor \time 2/2 \tempoEsHerrschetI
      r2 des,\pp \noBreak
    c4( des fes2)~
    fes4\cresc es ges2
    \time 4/4 f r \noBreak %180
    \tempoEsHerrschetJ r8. d'16\f d4 r2
    r8. es16 es4 r2
    r8. <fis a,>16 q4 r2 \noBreak
    R1
    \tempoEsHerrschetK R1*2 %186
    r8 f16(\f es d f es d) c( d es d) c( es d c)
    b( c d c) b( d c b) a( b c b) a( c b a)
    g( a b a) g( b a g) fis8 fis' r fis,
    f as'!4 h,8 c c, r4 %190
    r8 c''16( b as! c b as) g( as b as) g( b as g)
    f( as g f) es( g f es) des( f es des) c( es des c)
    b( des c b) as( c b as) g( b as g) f( as g f)
    e4 r r r8. e16\pp
    e4 r r r8. e16 %195
    e4 r r r8. e16
    e4 r r r8. f16
    f4 r r r8. f16
    f4 r r r8. ges16
    ges1\ten %200
    R1*2
    \time 2/2 \tempoEsHerrschetL \grace s4 r2 b,~\p \noBreak
    b a
    r des~ %205
    des c
    r f~
    f e
    r as~
    as ges~ %210
    ges f
    \time 4/4 e r
    R1
    r4 r8. as!16\f as2
    R1 %215
    r4 h( c2)
    R1
    r4 r8. <g' h,>16\f q2\fermata \bar "||" %218 finis
  }
}

WerRuftViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    c8(\pp g) c( g) c( g) c( g)
    c( g) c( g) c( g) c( g)
    d'( h) d( h) d( h) d( h)
    d( h) d( h) d( h) d( h)
    f'( as,) f'( as,) f'( as,) f'( as,) %5
    d( h) d( h) d( h) d( h)
    e( b) e( b) e( b) e( b)
    e( b) e( b) e( b) e( b)
    g'( b,) g'( b,) g'( b,) g'( b,)
    e( b) e( b) e( b) e( b) %10
    f'( as,!) f'( as,) f'( as,) f'( as,)
    f'( b,) f'( b,) f'( b,) f'( b,)
    g'( b,) g'( b,) g'( b,) g'( b,)
    g'(\cresc c,) g'( c,) g'( c,) g'( c,)
    as'( c,) as'( c,) as'( c,) as'( c,) %15
    as'( des,) as'( des,) as'( des,) as'( des,)
    b'( des,) b'( des,) b'( des,) b'( des,)
    b'(\f es,) b'( es,) b'( es,) b'( es,)
    c'( es,) c'( es,) c'( f,) c'( f,)
    d'!( f,) d'( f,) d'( g,) d'( g,) %20
    es'4 r r2
    r <c es, as,>4\ff r
    <as' c, f,> r <h, f g,> r
    <c es, g,> r r r8 g32( a h c64 d)
    es2 r4 r8 c32( d es f) %25
    g2 r4 r8 \ptn \tuplet 7/8 { c,64( d es f g a h) }
    c2\ff g4 es
    c2 g4 es
    c4 r \grace { g32[ a h] } c4 r
    \grace { g32[ a h] } c4 r r2\fermata \bar "|." %30 finis
  }
}

EsNahetViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoEsNahet
    a'1~\pE
    a
    b\fp
    a~
    a %5
    a\fp
    g~
    g
    gis
    a2 r4 r8. c16\f %10
    c1~
    c2 r
    e,\fz r
    r4 r8. h'16 h4 r8. h,16
    h2.\fermata \bar "||" %15 finis
  }
}

GottDerViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoGottDer
    \partial 4 e'8.(\pE^\conSord cis16) h4. e,8( dis a')
    a4(\> gis8)\! gis([\< a h)]
    cis4~\> cis16 eis( fis gis) h( a cis, fis)\!
    e4( dis) fis16(\p e dis cis)
    cis4~ cis16 h( ais h) dis( cis h a) %5
    a4~ a16 gis( fisis gis) fisis(\cresc gis a h)
    his( cis a' fis) fis8 e4 dis8
    gis4~\fz gis16 fis( e dis cis_[ h a gis)]
    h( a cis, fis) fis8 e4 dis8
    e4 r dis8.(\fz fis16) %10
    e8 r r4 dis'8.(\fz fis16)
    e16( h'\p gis e) h( gis' e h) gis( e' h gis)
    e8 h( gis h e gis)
    h4. e,8( dis a')
    a4( gis8) gis([\< a h)] %15
    cis2\fz r4
    dis,8\p r e r\fermata r4
    r8 e\fp e e e e
    r e\fp e e gis( h)
    h4( a8) gis[ fis e] %20
    gis4( fis8) h[-!\f e-! gis]-!
    cis,-! dis-! e-! fis-! gis16( e cis a')
    gis4( fis8) r16. dis,32(\p e16 fis gis a)
    h4. e,8( dis a')
    a4( gis8) gis[(\< a h)] %25
    cis2\fz r4
    dis,8\p r e r\fermata r4
    r8 cis-!\fp e-! a-! cis-! e-!
    r h,-!\fp e-! gis-! h-! e-!
    h4( a8) gis([ fis e)] %30
    gis4( fis8) ais,([\f h d)]
    gis,\fz d''\p d8( h) h gis
    eis eis4 fis8( gis a)
    cis8. h16 a8 d( cis h)
    a eis fis( gis16 a) \grace cis h8( a16 gis) %35
    fis4( eis8) d([\f cis h)]
    ais\fz g''\p g( e) e( cis)
    ais ais4 h8( cis d)
    \once \slurDashed fis8.( e16 d8) fis( e d)
    cis( h) a!( h16 cis \grace e d8 cis16 h) %40
    a4( gis8) h([\cresc cis dis]
    e fis a16 gis fis e dis\p cis h ais)
    ais4( h8) r h16(\f cis dis e)
    e4~ e16 dis( cis h) a( gis h a)
    gis4( fis8) r h16(\p cis dis e) %45
    e4~ e16 dis( cis h) a( gis h a)
    gis4( fis8) dis16[( e] fis gis a\cresc h)
    cis( dis e fis) gis( gis, cis e) dis(\p cis h ais)
    ais4( h16) ais( h ais) h( ais h d)
    cis( h gis eis) fis( cis' a' gis) fis( e dis cis) %50
    h( a fis dis) e( fis gis a) h( cis dis e)
    his( cis dis eis) fis( gis a fis) fis( e?) e( dis)
    gis4~\sfp gis16 fis( e dis cis_[ h a gis)]
    h( a cis, fis) fis8 e4 dis8
    e4 r dis8.(\fz fis16) %55
    e8 r r4 dis'8.(\fz fis16)
    e16( h'\pE gis e) h( gis' e h) gis( e' h gis) \noBreak
    e4 r r
    \key e \minor \tempoGottDerB
      r16 h'8( g!16) r h8( g16) r h8( g16) \noBreak
    r c8( a16) r c8( a16) r c8( a16) %60
    r c8( a16) r c8( a16) r h8( fis16)
    r a8( g16) r fis8( h,16) r h'8( fis16)
    r g8( h,16) r g'8( a16) r h8( c16)
    r a8( d,16) r a'8( h16) r c8( d16)
    r h8( fis16) r g8( dis16) r e8( c'16) %65
    r h8( d,16) r a'8( d,16) r a'8( d,16)
    r d'8(\mf f,16) r d'8( f,16) r f'8( f,16)
    r f8(\p e16) r h'8( e,16) r dis8( a'16)
    r gis8( h16) r e8( gis,16) r a8( h16)
    r d8( e,16) r c'8( e,16) r c'8( a16) %70
    r h8( dis,16) r h'8( a16) r g8( e'16)
    r d!8( fis,16) r d'8(\cresc c16) r h8( d16)
    r d8(\> f,16)\! r e8( c'16) r a8( c,16)
    r h8( d16) r g8( h16) r d8( h16)
    r a8( h,16) r gis'8( h,16) r gis'8( h16) %75
    r d8( e,16) r c'8( a16) r c8( e16)
    r a,8( c16) r fis,8( a16) r d,8( c'16)
    r ais8( h16) r h8( g'16) r g8( h,16)
    r h8( c,16) r a'8( fis'16) r fis8( a,16)
    r g8( a16) r h8( g16) r fis8( h16) %80
    ais4.\fz\fermata r8 r4 \noBreak
    h2\fermata r4
    \key e \major \tempoGottDerC
      \grace { h,16[ gis'] } e'4.\fp^\markup \remark "Si levano i Sordini" gis,8(\< h e)\! \noBreak
    <gis h, e,>4.\sfp e8(\> h gis)\!
    fis4. cis'8( h a) %85
    fisis8.( gis16) gis4 h16( cis dis e)
    e8. dis16 dis8 e16( dis fis e dis cis)
    h8. a16 gis8 e16([\< gis)] gis([ h)] h([ e)]
    gis4.\sfp fis16( e dis cis h ais)
    ais4( h8) r dis16(\f e fis gis) %90
    h4~ h16 a( fis dis) fis( e gis, cis)
    h8.( a16 gis8) h,16([\p e] gis h e gis)
    h4~ h16 a( fis dis) fis( e gis, cis)
    h8. a16 gis8 gis16([\cresc e] a e h' e,)
    cis'8 cis4\p dis16( eis fis gis a fis) %95
    e4( dis8) r fis16(-\dolce e dis cis)
    cis4~ cis16 h( ais h) dis( cis h a)
    a4~ a16 \once \slurDashed gis( fisis gis) fisis(\cresc gis a h)
    his( cis a' fis) fis8 e4 dis8
    gis4~\sfp gis16 fis( e dis cis_[ h a gis]) %100
    h( a cis, fis) fis8 e4 dis8
    e16( h gis h) e( gis h e) dis(\sfp h a fis)
    e( h e gis) h( e gis e) a(\sfp fis dis a)
    gis( e gis h) e( h gis' fis e dis cis h)
    h( cis, eis gis) fis( a fis' e) dis( cis h a) %105
    a( h, dis fis) e(\< fis gis a) h( cis dis e)
    e4.\sfp dis16( cis h_[ a cis a)]
    gis4( fis8) r r4
    r8 a r a r a
    r gis r gis r gis %110
    r fis r fis r a
    r gis4 h d8
    r cis4 a' cis,8
    r h4 gis' h,8
    r a4 fis' a,8 %115
    % gis8. a16 h8 e16([ dis] fis e gis e) %for MIDI
    \after 8 _\turn gis8. a16 h8 e16([ dis] fis e gis e)
    his4( cis8) fis16([\mf eis] gis fis a fis)
    e4( dis8) \brkBeam h(\mf cis16 dis e fis)
    gis8 h~\sfp h16 a( cis, fis) fis( e) e( dis)
    e4 r dis,8.(\sfz fis16) %120
    e8 r r4 dis'8.(\sfz fis16)
    e16( h'\p gis e) h( gis' e h) gis( e' h gis)
    e2 r4\fermata \bar "|." %123 finis
  }
}

EsNahetAltViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoEsNahetAlt
    a'1~\pE
    a
    b\fp
    a~
    a %5
    a\fp
    g~
    g
    gis
    a2 r4 r8. c16\f %10
    c1~
    c2 r
    ges\fz r
    r4 r8. b16 b4 r8. b,16
    b2.\fermata \bar "||" %15 finis
  }
}

GottDerAltViolinoI = \transpose e es {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoGottDerAlt
    \partial 4 e'8.(\pE^\conSord cis16) h4. e,8( dis a')
    a4(\> gis8)\! gis([\< a h)]
    cis4~\> cis16 eis( fis gis) h( a cis, fis)\!
    e4( dis) fis16(\p e dis cis)
    cis4~ cis16 h( ais h) dis( cis h a) %5
    a4~ a16 gis( fisis gis) fisis(\cresc gis a h)
    his( cis a' fis) fis8 e4 dis8
    gis4~\fz gis16 fis( e dis cis_[ h a gis)]
    h( a cis, fis) fis8 e4 dis8
    e4 r dis8.(\fz fis16) %10
    e8 r r4 dis'8.(\fz fis16)
    e16( h'\p gis e) h( gis' e h) gis( e' h gis)
    e8 h( gis h e gis)
    h4. e,8( dis a')
    a4( gis8) gis([\< a h)] %15
    cis2\fz r4
    dis,8\p r e r\fermata r4
    r8 e\fp e e e e
    r e\fp e e( gis h)
    h4( a8) gis[( fis e]) %20
    gis4( fis8) h[-!\f e-! gis]-!
    cis,-! dis-! e-! fis-! gis16( e cis a')
    gis4( fis8) r16. dis,32(\p e16 fis gis a)
    h4. e,8( dis a')
    a4( gis8) gis[(\< a h)] %25
    cis2\fz r4
    dis,8\p r e r\fermata r4
    r8 cis-!\fp e-! a-! cis-! e-!
    r h,-!\fp e-! gis-! h-! e-!
    h4( a8) gis([ fis e)] %30
    gis4( fis8) ais,([\f h d)]
    gis,\fz d''\p d8( h) h gis
    eis eis4 fis8( gis a)
    cis8.( h16 a8) d( cis h)
    a( eis) fis( gis16 a) \grace cis h8( a16 gis) %35
    fis4( eis8) d([\f cis h)]
    ais\fz g''\p g( e) e( cis)
    ais ais4 h8( cis d)
    fis8.( e16 d8) fis( e d)
    cis( h) a!( h16 cis) \grace e d8( cis16 h) %40
    a4( gis8) h([\cresc cis dis]
    e fis a16 gis fis e dis\p cis h ais)
    ais4( h8) r h16(\f cis dis e)
    e4~ e16 dis( cis h) a( gis h a)
    gis4( fis8) r h16(\p cis dis e) %45
    e4~ e16 dis( cis h) a( gis h a)
    gis4( fis8) dis16[( e] fis gis a\cresc h)
    cis( dis e fis) gis( gis, cis e) dis(\p cis h ais)
    ais4( h16) ais( h ais) h( ais h d)
    cis( h gis eis) fis( cis' a' gis fis e dis cis) %50
    h( a fis dis) e( fis gis a) h( cis dis e)
    his( cis dis eis) fis( gis a fis) fis( e?) e( dis)
    gis4~\sfp gis16 fis( e dis cis_[ h a gis)]
    h( a cis, fis) fis8 e4 dis8
    e4 r dis8.(\fz fis16) %55
    e8 r r4 dis'8.(\fz fis16)
    e16( h'\p gis e) h( gis' e h) gis( e' h gis) \noBreak
    e4 r r
    \key e \minor \tempoGottDerAltB
      r16 h'8( g!16) r h8( g16) r h8( g16) \noBreak
    r c8( a16) r c8( a16) r c8( a16) %60
    r c8( a16) r c8( a16) r h8( fis16)
    r a8( g16) r fis8( h,16) r h'8( fis16)
    r g8( h,16) r g'8( a16) r h8( c16)
    r a8( d,16) r a'8( h16) r c8( d16)
    r h8( fis16) r g8( dis16) r e8( c'16) %65
    r h8( d,16) r a'8( d,16) r a'8( d,16)
    r d'8(\mf f,16) r d'8( f,16) r f'8( f,16)
    r f8(\p e16) r h'8( e,16) r dis8( a'16)
    r gis8( h16) r e8( gis,16) r a8( h16)
    r d8( e,16) r c'8( e,16) r c'8( a16) %70
    r h8( dis,16) r h'8( a16) r g8( e'16)
    r d!8( fis,16) r d'8(\cresc c16) r h8( d16)
    r d8(\> f,16)\! r e8( c'16) r a8( c,16)
    r h8( d16) r g8( h16) r d8( h16)
    r a8( h,16) r gis'8( h,16) r gis'8( h16) %75
    r d8( e,16) r c'8( a16) r c8( e16)
    r a,8( c16) r fis,8( a16) r d,8( c'16)
    r ais8( h16) r h8( g'16) r g8( h,16)
    r h8( c,16) r a'8( fis'16) r fis8( a,16)
    r g8( a16) r h8( g16) r fis8( h16) %80
    ais4.\fz\fermata r8 r4 \noBreak
    h2\fermata r4
    \key e \major \tempoGottDerAltC
      \grace { h,16[ gis'] } e'4.\sfp^\markup \remark "Si levano i Sordini" gis,8(\< h e)\! \noBreak
    <gis h, e,>4.\sfp e8(\> h gis)\!
    fis4. cis'8( h a) %85
    fisis8.( gis16) gis4 h16( cis dis e)
    e8. dis16 dis8 e16( dis fis e dis cis)
    h8.( a16 gis8) e16([\< gis)] gis([ h)] h([ e)]
    gis4.\sfp fis16( e dis cis h ais)
    ais4( h8) r dis16(\f e fis gis) %90
    h4~ h16 a( fis dis) fis( e gis, cis)
    h8.( a16 gis8) h,16([\p e] gis h e gis)
    h4~ h16 a( fis dis) fis( e gis, cis)
    h8.( a16 gis8) gis16([\cresc e] a e h' e,)
    cis'8 cis4\p dis16( eis fis gis a fis) %95
    e4( dis8) r fis16(-\dolce e dis cis)
    cis4~ cis16 h( ais h) dis( cis h a)
    a4~ a16 gis( fisis gis fisis\cresc gis a h)
    his( cis a' fis) fis8 e4 dis8
    gis4~\sfp gis16 fis( e dis cis_[ h a gis]) %100
    h( a cis, fis) fis8 e4 dis8
    e16( h gis h) e( gis h e) dis(\sfp h a fis)
    e( h e gis) h( e gis e) a(\sfp fis dis a)
    gis( e gis h) e( h gis' fis e dis cis h)
    h( cis, eis gis) fis( a fis' e) dis( cis h a) %105
    a( h, dis fis) e(\< fis gis a) h( cis dis e)
    e4.\sfp dis16( cis h_[ a cis a)]
    gis4( fis8) r r4
    r8 a r a r a
    r gis r gis r gis %110
    r fis r fis r a
    r gis4 h d8
    r cis4 a' cis,8
    r h4 gis' h,8
    r a4 fis' a,8 %115
    gis8. a16 h8 e16([ dis] fis e gis e) %for MIDI
    % \after 8 _\turn gis8. a16 h8 e16([ dis] fis e gis e)
    his4( cis8) fis16([\mf eis] gis fis a fis)
    e4( dis8) \brkBeam h(\mf cis16 dis e fis)
    gis8 h~\sfp h16 a( cis, fis) fis( e) e( dis)
    e4 r dis,8.(\fz fis16) %120
    e8 r r4 dis'8.(\fz fis16)
    e16( h'\p gis e) h( gis' e h) gis( e' h gis)
    e2 r4\fermata \bar "|." %123 finis
  }
}

SchonSchwebenViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSchonSchweben
    c'2\pE r
    r4 r8. e16 e2
    R1
    r8. a,16 a8[ r16 c] c2
    R1 %5
    <es, c>1\fp
    r8. d16 d8[ r16 d'] d2
    R1*2
    r2 r4 e %10
    f r r2\fermata \bar "|." %11 finis
  }
}

OSehtViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoOSeht
    r8 d'16.\f b32 f4~ f8 es'16. c32 f,4~
    f8 f'16. d32 b'4~ b16. fis32(\p g16. d32) es16.( fis,32 g16. c32)
    b4( a8) r <b d,>~\f b32 c64 d es f g a b16.[ d,,32] d16.\trill c64 d
    es8-! g'~ g f32(\p es d c) c8 h~ h16 \grace b' as( g32[ f es d])
    d8 c~ c32 h( d c es d f es) ges4( f8 e) %5
    es4( d8 g) c,~ c32 d( es e f fis a g f es d c)
    b8 r c16.(\mf a32 es'16. a,32) b8 r ges'16.( es32 ges16. a,32)
    b8 d16.\p b32 f4~ f8 es'16. c32 f,4~
    f8 f'16. d32 b'4~ b16. fis32 g16. d32 es16. h32 c16. es32
    a,8-! b-! r4 <b d,>8~\f b32 c64( d es f g a) b16.[ d,,32]\p d16.\trill c64 d %10
    es8-! g'-! r4 es,8~\f \scaleDurations 4/7 { es32 f( ges as b c64 d es f) } ges16.[ b,32]\p b16.\trill a64 b
    a8-! f'-! r4 r8 des16.(\p b32 es16.[ c32] a!8)
    r f'16.(\cresc b,32) as'16.( f32 d16. b32) ges'16\sfp ges ges ges es es es es
    c c c c c c c c heses heses heses heses heses heses as ges
    ges ges f f f f'( es des) c c c c c c b b %15
    a!64[\pp a a a] a32 r a64[ a a a] a32 r a64[ a a a] a32 r a64[ a a a] a32 r b64[ b b b] b32 r b64[ b b b] b32 r e,64[ e e e] e32 r e64[ e e e] e32 r
    f16( e ges\cresc f es des c b) ces16\f ces' ces ces ces ces ces ces
    b8-! b'~\sf b as32(\p ges f es) \once \slurDashed es8( d!)~ d16 ces'( b32[ as ges f])
    f8 es~ es32 d( f es ges f as ges) heses4( as8 g)
    ges4( f8 es) d!( des c b) %20
    a!16( c f c) des4 r16 ges( f c) des!4
    r16 f,( e f) ges(-> f) ges(-> f) <es b' ges'>\fz ges' ges ges ges\p ges heses, heses
    heses heses as as as as f' f es\fz es es\p es es es ges, ges
    ges ges f f f f b b ces ces c\< c des des d d
    es es ges ges\! f f as as ges!\> ges a,! a b b f' f\! %25
    es8-! des-! r4 ces4:64\sfp b:\sfp
    a!:\sfp \once \stemUp b:\sfp es,:\sfp e:\sfp
    f16 c'8 es des b16 a!\decresc c8 es des! b16\! \noBreak
    f4 f8 f f2\fermata \bar "||"
    \tempoOSehtB r2 h16(\p c h c d es d es) \noBreak %30
    f4 r h,16( c h c d es d es)
    f4 r h,16( c d es f g as h,)
    c4 r b16( c des c b as g f)
    es4 r ges16( as b as ges f es des)
    c4 r es16( f ges f es des c b) %35
    a!( b c des) es(-> des c b) a( b c des) es(-> des c b)
    a( b c des) es(-> des c b) a( b c des es f g a)
    b8 r d,16( es f ges) as(-> ges f es) d( es f ges)
    as(-> ges f es) d( es f ges) as(-> ges f es) d( as' f d)
    es(\p f ges as) b( c d es) f4 r %40
    b,16(\cresc c d es) d( es f ges) as4 r
    r8 a16 a b b c! c des des d d es es e e
    f(\f c) a!-! f-! f( a) c-! f-! f( des) b-! f-! f( b) des-! f-!
    f( c) a-! f-! f( a) c-! f-! f( des) b-! f-! f( b) des-! f-!
    f c a f f' des b f f' c a f f' des b f %45
    f'4-! f,-! r2\fermata
    des,2:32\sfp des:
    des: des:
    c: c:
    des8 r c4: des8 r c4: %50
    des8 r r8. des32(\f es f8[) r16 f32( ges] as8[) r16 as32( b])
    ces8(\fz as) ces(\fz as) ces(\fz as) f-! d-!
    es2:\sfp es:
    es: es:
    d!: d: %55
    es8 r d4: es8 r d4:
    es8 r r8. es32\f( f ges8[) r16 ges32( as] b8^[) r16 b32( c!)]
    des8(\fz b) des(\fz b) des(\fz b) g-! e-!
    f2:16\p f:
    e: e: %60
    es:\cresc es:
    des16\f des f' f des des b b a! a ges' ges es es a, a
    b b f' f des des b b a a ges' ges es es a, a
    b b b' b f f des des b b f f des des b b
    ces\p ces es es ges ges ces ces c c g g e e c c %65
    des des f f as as des des d d as! as f f d d
    es\cresc es ges ges b b es es f f d! d b b f f
    ges ges b b es es ges ges g\f g e e b b g g
    as\ff as d! d f f as as f f as as f f as as
    f f as as f f d d h\decresc h as as f f d d %70
    h4 r h'16(\p c h c d es d es)
    f4 r h,16( c h c d es d es)
    f4 r h,16( c d es f g as h,)
    c4 r des16( c des es f es des c)
    h4 r c16( es d c b a g f) %75
    es4 r d16( e fis g a b c d)
    cis4 r a16( cis! e d cis! b! a g)
    f4 r g16( a h c d es f g)
    es4 r f,16( g a b c d es f)
    d8 r es16( f g es c8) r d16( es f d %80
    b8) r c16( d es c a8) r b16( c d b
    g8) r g'16\cresc g a a b b h h c c cis cis
    d\f a fis d d' b g d d' a fis d d' b g d
    \kneeBeam d'8 d,,16 d cis cis d d es!\fz es d d es\fz es d d
    es8\fp f16 g as b c d es es d d es es ges ges %85
    ges ges f f c c a! a f f c c a a c c
    f8\fp g16 a b c des es f f e e f f as as
    as as g g d d h h g g d d h h d d
    g2:8 g:
    as: as: %90
    as: g8 g f f
    d d es es c2:16\sfp
    des:\sfp b:\sfp
    es:\sfp c:\sfp
    f:\sfp f16\sfp f f' f des des b b %95
    a!8\< a4 b8 c( des es f)\!
    ges4 es,2 des4
    c8\< a'!4 b8 c( des es f)\!
    ges4 es,2 des4
    c8 a'!4 b8 c( des es des) %100
    \slurDashed c16( des c b a b a g) f4 r
    f'16( ges f es des es des c) b4 r
    ces16( b ces des es des ces b) as4 r
    b16( a b ces b as ges f) ges4 r
    es'16( des c! b as ges f es) f4 r %105
    ges16( f ges as b as ges f) es4 r
    es'16(\cresc des ces b as ges f es) es'4 r \slurSolid
    b'16\f f d! b b d f b b ges es b b es ges b
    b f d b b d f b b ges es b b es ges b
    b f d b b' ges es b b' f d b b' ges es b %110
    b'4-! b,-! r2\fermata
    ges2:32\sfp ges:
    ges: ges:
    f: f:
    ges8 r f4: ges8 r f4: %115
    ges8 r r8. ges32(\f as b8^[) r16 b32( ces] des8^[) r16 des32( es])
    fes8(\fz des) fes(\fz des) fes(\fz des) b-! g-!
    as2:\sfp as:
    as: as:
    g: g: %120
    as8 r g4: as8 r g4:
    as8 r r8. as32_[(\f b] ces8[) r16 ces32( des] es8[) r16 es32( f!)]
    ges8(\fz es) ges(\fz es) ges(\fz es) c-! a-!
    b2:32\p b:
    a!: a: %125
    as:\cresc as:
    ges16\f ges es' es ges ges b b ces ces as as f f d! d
    es es b b ges' ges b b ces ces as as f f d! d
    es\ff es b b ges' ges f f es es b b ges' ges f f
    es es b b ges' ges f f es es des des c! c b b %130
    f2:16\sfp f:
    ges: g:
    as: a:
    b:\cresc c:
    des: d: %135
    es:\f f:
    ges16\ff ges es es ges ges es es ges ges es es c c es es
    a,! a es'' es c c a a es es c c a a f f
    f'4: c:\p des: a!:
    b: f: ges8 r r4 %140
    <ges' es es,>\f r <a,! es c> r
    b16\sfp b b' b f f d! d b\pp b f f d d b b
    ces ces es es ges ges ces ces b b f f d d b b
    ces ces es es ges ges ces ces b b f f d d b b
    es\cresc es ges ges b b es es f, f b b d d f f %145
    ges\ff ges es es ges ges es es ges ges es es c! c a! a
    b b d! d f f b b ces\fz ces as as f f d d
    b'\fz b ges ges es es b b as'\fz as f f d d b b
    ges'\fz ges es es b b ges ges es'\p es b b ges ges es es
    c'! c a! a ges ges es es ges ges es es c c a a %150
    b4:16\decresc b16 b a! a b b a a b b a a
    b4:\pp b16 b a! a b b a a b b a a
    b4 r b\ppp r
    b2 r\fermata \bar "|." %154 finis
  }
}

JehovahSiehViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/4 \tempoJehovahSieh
    h'4\pE^\pizz r a g r r
    c r h a r r
    R1.
    r2 r4 r c d
    e r r r2 r4 %5
    r2 r4 r <a, d,> <h d,>
    <c d,> r r r fis, a
    c r r r d fis,
    g r r r2 r4
    r2 r4 r <h d, g,>\f <d d, g,> %10
    <g h, d, g,> r r r2 r4
    r d,\p c h r r
    r2 r4 r g'(\p^\arco e)
    d2 c4 \grace { h16[ d] } c4 h r
    R1. %15
    r2 r4 r <h' d,>^\pizz <d d,>
    <a d,> r r r <h d,>\f <d d,>
    <g h, e,> r r r cis,\p d
    a r g fis r r
    r2 r4 r fis' d %20
    r g cis, r d r
    r2 r4 r8 a' fis d a fis
    d4 r r r8 fis' d a fis d
    d'4 r r r g e
    r a, cis, d r r %25
    r2 r4 r d(\p^\arco e
    fis) r r r2 r4
    r a( cis, d) \grace e16 d8(\f cis d e)
    f4 r a(\fz gis) r r
    r a^\pizz h r c e %30
    r fis,! d' r h d
    g r dis e r r
    r e,\p^\arco e dis2( e4)
    dis2( e4) dis8 h'(\f ais h cis dis)
    e4 r r r2 r4 %35
    r c^\pizz a g fis r
    R1.*3
    r2 r4 r <g' h,>\f <h d, g,> %40
    <c e, g,> r r r2 r4
    r d,,\p fis g r r
    h h h r d fis,
    g e c' h a r
    c\cresc c c r e d %45
    r c h h c r
    e\f e e <g c, e,>\fz r r
    r h,\p a a gis r
    r2 r4 r c d
    h r r r e\cresc fis! %50
    dis r r r g\f e
    r d!\p fis, g h g
    d r r r2 r4
    r2 r4 r c' d
    e r r r2 r4 %55
    r2 r4 r <a, d,> <h d,>
    <c d,> r r r fis, a
    c r r r d fis,
    g r r r2 r4
    r g a h <c g g,>\f <d g, g,> %60
    <e c g g,> r r r2 r4
    r d,\p^\arco c h r r
    f'2(\pp d4 h) r r
    g'2( es4 c) r r \noBreak
    as'( f des) f( d h!) %65
    \key c \minor \time 2/2 \tempoJehovahSiehB
      c1~ \noBreak
    c~
    c
    es1:32
    es: %70
    es:
    es:
    es:
    d2 r4 r8\fermata g32(\f a! h! c64 d) \bar "|" %74 finis
  }
}

DerDonnerViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoDerDonner
    es'4.\fz h8 c fis,
    g d es h c g
    as4.:16\fz g16 g as as g g
    as as g g as as g g as as c c
    des8 as''4 f des8~ %5
    des as4 f des8
    b4.:\fz a16 a b b a a
    b b a a b b a a b b d! d
    es8 b''4 g es8~
    es b4 g es8 %10
    c4.:\fz h16 h c c h h
    c c h h c c h h c c e e
    f4 f'-! as!-!
    h,-! d-! f-!
    g,8 r16 g'32( a h8[) r16 h32( c] d8[) r16 d32( es] %15
    f4) r r
    R2.*2
    <as,! c, es, as,!>4\f as, <g' h, d,>
    g, <fis' cis fis,> fis, %20
    <f' c f,> f, <e' h e,>
    e, <es' es, g,> es,
    d8 d'32( e fis g a8) fis32( g a b c8) a32( b c d
    es!8) d c b a g
    fis es! d c b a %25
    g4 r r
    r r r8 g'32(\f a b c
    \scriptOut d8)-! r r4 r
    R2.
    r8. <es, g,>16 q4 r \noBreak %30
    R2.
    \time 4/4 \tempoDerDonnerB
      r8. es16\f-! es8[-! r16 c]-! c8[-! r16 g]-! g8[-! r16 es]-! \noBreak
    es4 r r2 \noBreak
    c\sfp\fermata r4 r
    \time 3/4 r8 g''32(\ff a h c) d8-! h-! r g \noBreak %35
    r c32( d es! f) g8-! es-! r c
    r g32( a h c) d8-! h-! r g
    r c32( d es f) g8-! es-! r c
    h d32( c h a) g8 r r d,32( c h a)
    g8 r r4 r %40
    R2.
    r4 es''8.[-!\ff es16-! e8.-! e16]-!
    f8.[-! f16-! g8.-! g16-! as8.-! as16]-!
    a8.[-! a16-! b8.-! b16-! c8.-! c16]-!
    des8 des4 des des8~ %45
    des b g e des b
    d' d4 d d8~
    d h gis f d h
    es' es4 es es8~
    es c a fis es c %50
    a4 <a fis'> r
    <c a'> r <a c'>
    r <a es''!> r
    R2.\fermata
    g4\fz\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    d2\fermata r8. d16\f d8.\trill c32 d
    es!2 r8. fis16 fis8.\trill e32 fis
    g2 r8. a16 a8.\trill g32 a
    b8[ r16 h] h8.\trill a32 h c8[ r16 d] d8.\trill c32 d
    \sbTupletsOn \tuplet 3/2 4 { es8 d c b as g f es d c b as } %5
    g4 r r2
    \override TupletNumber.stencil = ##f \tuplet 3/2 4 { des''8 c b as g f e des'! c b as g }
    f4 r r2
    \tuplet 3/2 4 { c'8 d! es! d c b a! g fis es! d c
    b b b d' d d b b b g g g %10
    es es es b' b b d, d d b' b b
    cis, cis cis g' g g b b b cis,! cis cis
    d d d fis fis fis a a a d d d
    es d c! b a g fis es! d c b a
    b d g d g b g b d b d g %15
    as g f! es d c h as g f es d
    c es g es g c g c es g es c
    as c as f f f f as des f f f
    b, des b ges ges ges ges b es ges ges ges
    ces, es ces as as as as ces es as as as %20
    as as as f f f des des des ces ces ces
    b des b ges ges ges ges b des ges ges ges
    ges ges ges es es es ces ces ces b b b
    as ces as f f f f as ces f f f
    f f f d! d d b b b as as as %25
    ges b ges es es es es ges b es es es
    es ges, ges ges ges ges ges es' es es es es
    es ges ges ges ges ges f f f es es es
    des des des f f f des des des b b b
    f f f a! a a c c c f f f %30
    ges\fz ges ges f f f des des des b b b
    ges\fz ges ges ges ges ges f f f f' f f
    ges\fz ges ges f f f des des des b b b
    ges\fz ges ges ges ges ges f f f a! a a
    c c c c, c c c' c c des des des %35
    es es es es, es es es' es es f f f
    ges\ff f es ges f es ges f es ges f es
    ges f es des c b a! ges f es des c
    des des des b' b b es, es es c' c c
    f, f f f' f f des des des b b b %40
    ces\fz ces, ces ces ces ces d!\fz d' d d d d
    es\fz es, es es es es d!\fz d' d d d d
    es\fz es, es es es es d!\fz f' f f f f }
    ges2\fermata r4 \tuplet 3/2 4 { ces,8\ff ces ces
    ges' ges ges es es es ces ces ces a! a a %45
    b b b b' b b ges ges ges e e e }
    f4 r <a! c, f,> r
    \tuplet 3/2 4 { b,,8 b b des\fz des des c c c ges'\fz ges ges
    f f f b\fz b b a! a a es'\fz es es
    des des des ges\fz ges ges f f f c c c %50
    des des des b b b ges ges ges e e e }
    f4 <a! ges'>2\fz \tuplet 3/2 4 { f'8 ges f }
    es4 \tuplet 3/2 4 { des8 es des c des c b c b }
    a!4 <a a'>2\fz \tuplet 3/2 4 { b'8 a b }
    c4 \tuplet 3/2 4 { des8 c des es des es e d e } \sbTupletsOff %55
    f4 r8. c16 des4-! b-!
    f-! r8. c16 des4-! b-!
    f4.. g!16 a8.[ b16 c8. d!16]
    es4 r r2
    R1 %60
    \mvTr d4\pE-\pizz r c r
    r <b f> q r
    g' r es r
    r <c f,> q r
    b8(-\arco f) d'( f,) d'( f,) f'( f,) %65
    f'( f,) es'( f,) c'( f,) a( f)
    b( f) d'( f,) d'( f,) f'( f,)
    f'( f,) es'( f,) c'( f,) c'( f,)
    d'( f,) d'( f,) es'(\cresc f,) es'( f,)
    f'( b,) f'( b,) g'(\fz b,) b'( g) %70
    f(\p b d, f) f( es d c)
    \sbTupletsOn b4 r r \tuplet 3/2 4 { f8\f f f
    des' des des des, des des b b b des' des des
    es es es es, es es c c c es' es es
    f f f f, f f des des des f' f f %75
    ges ges ges ges ges f es es es es es des } \sbTupletsOff
    c4 r r2
    \mvTr es4\pE-\pizz r d! r
    r c c r
    f r es r %80
    r d d r
    b8(-\arco f) d'( f,) d'( f,) f'( f,)
    f'( f,) es'( f,) c'( f,) a( f)
    b( f) d'( f,) d'( f,) f'( f,)
    f'( f,) es'( f,) c'( f,) c'( f,) %85
    d'( f,) d'( f,) es'( f,) es'( f,)
    f'( b,) f'( b,) b'(\fp b,) b'( g)
    f( b d, f) f( es d c)
    b\pp b,4 b b b8
    d d4 d d\cresc es8 %90
    f f'4 f f\f ges8
    as4 r r2
    r4 ges,\p ges ges
    fes r r2
    r4 es es \sbTupletsOn \tuplet 3/2 4 { des8\f des des %95
    ces ces ces des des des ces ces ces as as as }
    b4 r r \tuplet 3/2 4 { b'8 b b
    es es es des des des c! c c b b b
    a! a a c c c des des des es es es
    f f f a,! a a b b b f' f f %100
    b b b g! g g e e e f f f
    g g g e e e c c c b b b
    as as as b b b c c c f f f
    f f f d! d d h h h c c c
    d d d g, g g h h h d d d %105
    es! es es g g g es es es c c c
    as' f, f f f f f as' as as as as
    d, d d f f f d d d b! b b
    g' es, es es es es es g' g g g g
    c, c c es es es c c c as as as %110
    f' d, d d d d d f' f f f f
    h, h h d d d g, g g f' f f
    es es es c c c d d d g g g
    c, c c as as as b! b b es es es
    d d d c c c b b b a a a %115
    b b b b, b b a a a a' a a
    g\fz g g g' g g b b b cis, cis cis
    d d d a a a fis fis fis d' d d
    es\fz es es d d d b b b g g g
    es\fz es es es es es d d d d' d d %120
    es\fz es es d d d b b b g g g
    es\fz es es es es es d d d g g g
    as as as es es es as as as b b b
    c c c c, c c c' c c d! d d
    es\ff d c es d c es d c es d c %125
    es d c b a! g fis es! d c b a
    b b b g' g g c, c c a' a a
    d, d d d' d d b b b g g g
    as\fz as as as as as h\fz h h h h h
    c\fz c c c c c h\fz h h h h h %130
    c\fz c c c c c d\fz d d d d d }
    es2\fz\fermata r4 r
    r2 r4 \tuplet 3/2 4 { d8\ff d d
    b' b b g g g es es es cis cis cis }
    d4 r <fis a, d,> r %135
    \tuplet 3/2 4 { g,,8 g g b\fz b b a a a es'\fz es es
    d d d g\fz g g fis fis fis c'\fz c c
    b b b es\fz es es d d d a a a
    b b b g g g es es es cis cis cis }
    d4 <fis es'!>2\fz \tuplet 3/2 4 { d'8 es d %140
    c d c b c b a b a g a g }
    fis4 <a fis'>2\fz \tuplet 3/2 4 { g'8 fis g
    a g a b a b c b c cis h cis } \sbTupletsOff
    d4 r8. a16 b4-! g-!
    d r8. a16 \parOn b4-\parenthesize-! \parOff g-\parenthesize-! %145
    d4.. e16 fis8.[ g16 a8. h16]
    c4 r r2 \noBreak
    << {
      \tiny r2-\critnote r4 d^\dolce %148
      \key g \major d'4. h8 c4. a8 \noBreak
      g4 r r g %150
      e'4. d8 c4.^\critnote h8
      a4 r r d,
      g h h d
      d4. c8 a4 d,
      g h h d %155
      d4. c8 a4 a
      h4. g8 c4. a8
      d4 r e2
      d4. h8 d c h a
      g4
    } \\ {
      R1 %148
      \mvTr h,4\pE-\pizz r a r
      r g g r %150
      e' r c r
      r <a d,> q r \slurUp
      g8(-\arco d) h'( d,) h'( d,) d'( d,)
      d'( d,) c'( d,) a'( d,) fis( d)
      g8( d) h'( d,) h'( d,) d'( d,) %155
      d'( d,) c'( d,) a'( d,) a'( d,)
      h'( d,) h'( d,) c'( d,) c'( d,)
      d'( d,) d'( d,) e'(\fz c) g'( e)
      d(\p g h, d) d( c h a)
      \sbTupletsOn \hideTn \tuplet 3/2 4 { \mvD #-1 g8\f g g }
    } >>
    \tuplet 3/2 4 { fis!8 fis fis g g g a a a %160
    b8 g g g g g g g g g g g
    g b b b b b b b b b b b
    b es es es es es es es es es es es
    es g g g g g g\cresc g g g g g
    g b b b b b b b b b b b %165
    b b, b b b b b b b b b b } \sbTupletsOff
    a4\! r << {
      \tiny r-\critnote d-\dolce %167
      c'4. a8 h4. g8
      a2 r4 d,
      d'4. h8 c4. a8 %170
      h2 r4 d,
      g h h d
      d4. c8 a4 d,
      g h h d
      d4. c8 a4 a %175
      h4. g8 c4. a8
      d4 r e2
      d4. h8 d c h a
      g
    } \\ {
      r2 %167
      \mvTr c,4\pE-\pizz r h r
      r a a r
      d r c r %170
      r h h r \slurUp
      g8(-\arco d) h'( d,) h'( d,) d'( d,)
      d'( d,) c'( d,) a'( d,) fis( d)
      g8( d) h'( d,) h'( d,) d'( d,)
      d'( d,) c'( d,) a'( d,) a'( d,) %175
      h'( d,) h'( d,) c'( d,) c'( d,)
      d'( g,) d'( g,) \mvD #-1 g'(\f g,) g'( g,)
      d'(\decresc d, h' d) d( c h a)
      \mvD #-1 g\p
    } >> d4 d d d8
    e e4 e e e8 %180
    c' c4 c c c8
    h h4 h h h8
    d d4 d d d8
    e e4 e e c8
    h h4 d c8 h a %185
    g h,4 h h8 h'([ a)]
    a c,4 c c8 c'([ h)]
    h d,4 d d8 d'([ c)]
    c fis,4 fis fis8 fis'([ g)]
    g d4 d d d8~ %190
    d h4 h h h8~
    h\perd g4 g g g8
    g4 r g r
    g\! r r2\fermata \bar "|." %194 finis
  }
}

AllegroViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. fis16\f fis g g a a b b h h c c d d es es e e f f g g
    as!2\fz f4 des
    as f des as
    heses4.\fz as8 heses4.\fz as8
    heses(\fz as16) r heses8(\fz as16) r heses8(\fz as16) r heses8(\fz as16) r %5
    as''2\fz f4 des
    as f des as
    ces4.\fz b!8 ces4.\fz b8
    ces8(\fz b16) r ces8(\fz b16) r ces8(\fz b16) r ces8(\fz b16) r
    es4~ es16 f32( ges as b c! d!) es4-! f-! %10
    ges2\fz a,\fz
    b4~ b16 c32( des es f g a) b4-! c-!
    des2\fz e,,
    f4:16 as': d,!: f:
    h,: d: d,: f: %15
    e: g: b: des:
    e: g: b: des,,:
    c: ges'': c,: es:
    a,: c: c,: es:
    d!: f: as: ces: %20
    d!: f: as: ces,,:
    b16 a b a b8 b' ces,16 b ces b ces8 ces'
    des,16 c des c des8 des' es,16 d es d es8 es'
    fes2:\fz es4: d!:
    des2: es4: f: %25
    ges2:\fz f4: e:
    es2: f4: g:
    as2:\fz g4: fis:
    f: e: es: d:
    des2: c4: b: %30
    a4 r es'!16(\fz f ges f es des c b)
    a4 r es'16(\fz f ges f es des c b)
    a a b b c c des des c c des des es es f f
    ges\fz ges f f es es f f ges\fz ges f f es es f f
    ges\fz ges f f ges\fz ges f f ges\fz ges f f ges\fz ges es es %35
    d!4 r as'!16(\fz b ces b as ges f es)
    d!4 r as16(\fz b ces b as ges f es)
    d d es es f f ges ges f f ges ges as as b b
    ces\fz ces b b as as b b ces\fz ces b b as as b b
    ces\fz ces b b ces\fz ces b b ces\fz ces b b ces\fz ces as as %40
    g!4: fes': as,: es':
    a,: ges': b,: f'!:
    h,: as'!: c,: g'!:
    fis16 fis a a c c g g fis fis a a c c g g
    fis fis a a c c g g fis fis a a c c g g %45
    fis fis g g a a b b c c b b a a g g
    fis fis g g a a g g fis! fis es! es d d c c
    b( a b a b8) b,-! es'-! es,-! g'-! g,-!
    b16( a b a b8) b,-! es'-! es,-! g'-! g,-!
    b'16 b g g e e des' des b b g g e! e des'! des %50
    b b g g e e des' des b b g g e! e des'! des
    b b g g e e f f g g as as b b c c
    des des g, g b b e, e g g b, b des des g, g
    as8 f16 f g g as as b8 g16 g as as b b
    c8 as16 as b b c c des8 c16 c des des es es %55
    fes2:\fz es4: d:
    ges2:\fz f4: e:
    as!2:\fz g4: fis:
    f: es!: d: c:
    h16( c d c h c d es) f(\fz g as g f es d c) %60
    h( c d c h c d es) f(\fz g as g f es d c)
    h( c d es f\fz es d c) h( c d es f\fz es d c)
    h( c d es f es d c) h!( as! g f es d c h)
    c4.\sfp d16 d es es f f g g a a
    h\cresc h c c d d es es e e f f fis fis g g %65
    as!8\f as4 f d h8~
    h as4 f d h8
    c4.\sfp d16 d es es f f g g a a
    h\cresc h c c d d es es e e f f fis fis g g
    as!8\f as4 f d h8~ %70
    h as4 f d h8
    c16( d es f g a h c) c( b as g f es d c)
    c( d es f g a h c) c( b as g f es d c)
    des2:\pp des:
    des: des: %75
    des: d:
    d: es:
    es4:\cresc e2: f4:
    f: fis2: g4:
    g: as!: b: c:\f %80
    des2\fz b4 g
    e16 e f f g g as as a a b b h h c c
    des2\fz b4 g
    e16 e des' des c c ces ces b b a a as as g g
    f8 \tuplet 3/2 8 { c'16 d e } f8 es des c b as %85
    g f es \tuplet 3/2 8 { b'16 c d } es8 des c b
    as g f es des \tuplet 3/2 8 { as'16 b c } des8 c
    b as g f e d c \tuplet 3/2 8 { g'16 a h }
    c8 \tuplet 3/2 8 { c,16 d e } f8 \tuplet 3/2 8 { c'16\piucresc des es } f8 \tuplet 3/2 8 { f,16 g a } b8 \tuplet 3/2 8 { f'16 g as }
    b8\ff \tuplet 3/2 8 { f16 g as } b8 \tuplet 3/2 8 { g16 as b } c8 \tuplet 3/2 8 { g16 as b } c8 \tuplet 3/2 8 { as16 b c } %90
    des2:\fz d:\fz
    es:\fz es:\fz
    g:\ff es4: c:
    g: es: c: es:
    g4 r <h, f g,> r %95
    c16(\fp d es f g f es d) c( b as! g f es d c)
    h( c d c h c d c) h( c d es f g a h)
    c( d es f g f es d) c( b as g f es d c)
    h(\decresc c d c h c d c) h( c d c h c d h)
    c(\pp g a h c d es d) c ( g a h c d es d) %100
    c(\ppp g a h c d es d) c( g a h c d es d)
    c4 r r2\fermata \bar "|." %102 finis
  }
}

OHeilViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoOHeil
    \partial 4 h'4\p e2 fis4\trill
    gis r e
    h'2 a4\trill
    gis r r
    a( h cis) %5
    h4. gis8 e4
    \grace { fis16[ gis] } a2 gis4\trill
    fis r r
    R2.
    e2 fis4\trill %10
    gis r r
    gis2 fis16( e dis cis)
    h4 r r
    \grace { fis'16[ gis] } a2~ a16 gis fis e
    dis4 r r %15
    \grace { gis16[ a] } h2~ h16 gis( e h)
    gis8 r e'4( dis)
    r fis( e)
    r8 gis( his, cis h' a)
    gis4( \tuplet 3/2 4 { fis8) dis(\mf e fis gis a) %20
    h gis e' } e4~ \tuplet 3/2 { e8 cis a }
    gis4( fis) r
    r fis(\< fisis
    \after 4 \! gis2) his,4
    cis r r %25
    r e( fis\trill
    gis) r r
    r fis,~ \tuplet 3/2 { fis8 h dis }
    fis2 e4\trill
    e( dis) r %30
    R2.
    r4 h~ \tuplet 3/2 { h8 e gis }
    h4~ \tuplet 3/2 4 { h8 cis( h a gis fis) }
    e4 r h'(\mf
    dis,2) e4( %35
    fis2 gis4)
    \grace { fis16[ gis] } a2 gis4\trill
    fis r r
    r dis,(\p fis
    h\< dis fis) %40
    a\! r r
    r dis,(\p cis
    h ais h)
    cis2.
    ais %45
    h2 cis4\trill
    dis(\< e fis)
    gis2\! fis16( gis a fis)
    h2 dis,4
    e gis,(-.\p gis-. %50
    gis-.) r r
    r h(-.\cresc h-.
    h-.) r r
    r e-!\f e-!
    gis-! r gis-! %55
    a-! r dis,-!
    e2.\p
    gis
    h
    e~\decresc %60
    e4 e e
    e2.~\pp
    e~\ppp
    e4 r r\fermata \bar "|." %64 finis

  }
}

UnaussprechlichViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    \mvDofs #-4 <g e' c'>\fff\fermata
    R
    \mvDofs #-4 <a e' c' e>\fff\fermata
    R \noBreak %5
    \mvDofs #-4 <g e' c' g'>\fff\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB
      r2 r4 r8 r16. d''32(\fp \noBreak
    es4)( c8 as) es4 r8 r16. d'32(\fp
    es4)( c8 ges) es4 r8 r16. f'32(\fp
    ges4)( es8 b) ges4 r8 r16. fis'32(\fp %10
    a4)( fis8 dis) a4 r8 r16. gis'32(\fp
    a4)( fis8 dis) a4 r8 r16. a'32(\fp
    b!4)( ges8 des) ces'4(\cresc as8 f)
    ges4( es8 b) f'4( d8 b)
    ces4(\mf d!8 f) b,4( es8 ges) %15
    a,16\f a'8 a a a16 \tempoUnaussprechlichC b4 r \noBreak
    R1*2
    r2 r8\fermata r r4 \noBreak
    r8 r16. es,32\f es8[ r16. <ges a,>32] q4\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      \mvDll <b b, es, g,>8\ff r <d, f, b,> r \noBreak
    \tempoUnaussprechlichE <es' es,>2:16 \noBreak
    q:
    q:
    q: %25
    q:
    q:
    q16 q b b g' g f f
    es es d d c c b b
    as4 <c es, as,> %30
    <b es, g,> <d, f, b,>
    es16 b g b es b g' es
    b' g es b as' f d b
    es b g b es b g' es
    b' g es b as' f d b %35
    es4 <g b, es,>
    <es, g,> q
    q r\fermata \bar "|." %38 finis
  }
}

HerrLassViolinoI = {
  \relative c' {
    \clef treble
    \key as \major \time 6/4 \tempoHerrLass
    c2(\p as4 des2 c4)
    f4.( g8 as f) es4( des\trill c)
    f2( g4 b4.) as8( g f)
    es4( des) c8.( b16) b4 r r
    R1. %5
    r2 r4 r g'( b
    des) r r r2 r4
    r2 r4 r as( c
    es) r r r2 r4
    r f, f es2 r4 %10
    r es'( g,) r c( f,)
    r f'( as,) r g b~
    b a g2 f4 es
    r d d f2.\fp
    g\fp as2\fp g4 %15
    % f4.( g8\< as a) b8.(\p g16 es4) r %for MIDI
    f4.( g8\< as a) b8.(\! g16 es4) r
    r2 r4 r f as
    g r des!( c) r b'(
    as) r f'( d) r r\fermata
    es r h c( as f) %20
    r d d es es'( d)
    d( c b) \once \stemUp b( as8\trill g as b) \noBreak
    g4 es es es r\fermata \tempoHerrLassB r
    \twofourtime \time 2/4 \newSpacingSection
      as8\p r b r \noBreak
    g r as-! b-! %25
    c-! des-! es-! c-!
    b4 r
    as8^\pizz r b r
    g r c r
    as r b r %30
    g r as r
    g as des c
    b r c r
    des r as g
    as r r4 %35
    r8 as^\arco r b
    r g r c
    r as r b
    r g r as
    g-! as-! des-! c-! %40
    r b r c
    r b-! as-! g-!
    as r es'4(
    c des
    b) es( %45
    c des
    b) as
    g8( as des c)
    b4 c
    des8( b as g) %50
    as4 r8 b
    r c des[ c]
    b r r b
    r c des[ c]
    b r r b %55
    r as r as
    r g b es
    es16( c) c( as) as( g) g( f)
    es4 b'16.(\f es,32) c'16.( es,32)
    es'16( des! b g) es( as b c) %60
    c8( b) r es-!\p
    des-! c-! b-! as-!
    g-! as-! b-! es-!
    des-! c-! b-! as-!
    g16( f' es des) c8 r %65
    f, r des' r
    g,\cresc r es' r
    as, r d\fz r16\fermata r
    es4\p\fermata r8 a,-!
    b-! des!-! c-! f-! %70
    des4 r8 g,!-!
    as!-! c-! b-! es-!
    c4 r8 as(
    g[ as \grace { b16[ c] } des8 c])
    b4 as16(\< c es ges)~ %75
    ges\> f( des b)\! b( as) as( g!)
    as8 r es'16(\f f g as)
    as( g) g( f) f( es) es( des)
    des( c b8) r es-!\p
    des-! c-! b-! as-! %80
    g-! as-! b-! es-!
    des-! c-! b-! as-!
    g16( f' es des) c8 r
    f, r des' r
    g,4 r %85
    r8 ges-! f-! f'-!
    des-! r r4
    r8 f,-! es-! es'-!
    c-! r as4~
    as g %90
    g8([ as)] as'\mf r
    f r es g,
    as r g^\pizz g
    as r des! des
    c r as'\f^\arco as %95
    as16( f des b) es8-! <g, b,>-!
    <as as,>4 r\fermata \bar "|." %97 finis
  }
}

SeinVaterarmViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSeinVaterarm
    r8. <c' g'>16\f q4 r2
    r r4 r8 \tempoSeinVaterarmB g(\p^\dolce
    e'4 d16 c h a) g8. \grace h16 a g8 e'16.([\fp c32]
    \scriptOut a8)-! f'16.([\fp d32] \scriptOut h8)-! a'16.([\fp g32] f4 \scriptOut e8)-! r16 <c b'>\f
    q4 r r2 %5
    R1
    r2 r8. a'16\f a8[ r16 <c a,>]
    q4 r r2
    r8. <h d,>16\f q8[ r16 <d d,>] q4 r
    r2 r16 e,,(\p fis gis a h c d) %10
    e4( d16 c h a) \appoggiatura g4 fis2
    r\fermata r4 r8. <h g'>16\f
    q2 r\fermata \bar "|." %13 finis
  }
}

JehovahGrossViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJehovahGross
    R1*11 %11
    r4\fermata r r2
    R1*5 %17
    r2 r4 r8 g'\f
    <c e, g,>4 <g> <e' c e,> r
    \mvDofs #-2 <g c, e,>8.\fz f16 e8 d c4 r8 c(\p %20
    h a g f) c4( d)
    e\fermata r8 e'\f c8. cis16 d8 e
    f4\fz d\fz h8-! g-! r g
    d'8. d16 e8 f g4\fz e\fz
    cis8-! a-! r4 r2 %25
    r4 r8 c\f a4 f'
    d r r8 <c e,>^\pizz q r
    r \mvDofs #-4 <e c>\mf^\arco q r <a c, f,>4\ff <h, d, g,>
    c8.\fz \tuplet 3/2 { c32( d e) } f8-! e-! c8.(\fz d64 e f g) a8-! g-!
    \mvDofs #-1.5 c,8.(\fz d64 e f128 g a h) c8 e,, f8.. g32 a8.. h32 %30
    c8.. d32 e8.. f32 g8 r <h, d, g,>4
    <c e, g,> r r2\fermata \bar "|." %32 finis
  }
}

DeineGueteViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoDeineGuete
    \mvDl <es' es, g,>4\f <g b, es,>
    <c, es, as,> r
    <c' c, f,> as8.. f32
    d4\fermata \markStartDeletedMm r
    r8 g, g r %5
    r as as r
    r f f f
    r g g r
    r f as r
    r g b r %10
    c4. as8
    g f r4
    b,8 b4 b8~
    b b b r
    r16 ces' ces ces r b b b %15
    r a as as as as ges ges
    r f f f f8 es
    r b b r
    r16 b' b b b r r8
    r16 c c c c r r8 %20
    r16 as as as as r r8
    r16 g g g g r r8
    r16 b b b r des, des des
    c c' c c c r r8
    r16 g g g r g as as %25
    g( b, es b) es( b es b)
    f'( b, d b) f'( b, d b)
    es( b es b es b es b)
    d( b d b d b f' b,)
    es( g fis g) es( g fis g) %30
    es4 \markStopDeletedMm r
    r8^\critnote g^\pizz g r
    r as as r
    r d, d d
    r es es r %35
    r d d r
    r es es r
    \once \override Script.outside-staff-priority = #0
      es4.\fp^\arco\fermata r8
    d4 r8\fermata \tempoDeineGueteB r \noBreak
    r d r d %40
    r es r es
    r es r es
    r d d r
    r es'16.(\fp d32) d8 r
    r g16.(\fp f32) f8 \once \slurDashed d'16.([\fp b32)] %45
    f8 es~ es16 d( b' d,)
    d8( c) r4
    b16 b8 b b b16~
    b\cresc b8 b b b16
    ces\mf ces ces ces ces ces ces ces %50
    b( a) r c~\p c des r ges~ \markStartDeleted
    ges f r c r des r ges
    r f r c r des r ges
    r f r es r des r a
    b4( e,) %55
    f r8\fermata r
    <b d,!>\f r <d f, b,> r
    <f b, d,> r r f,\p
    g r r4
    r8 es'( d c) %60
    b16( f d f) b( f d' c)
    b8 es16( d c b a c)
    b8 g'16( f es d c es)
    \appoggiatura es d8 b'16( a g f es d)
    g8 r r c, %65
    b a16([\< b] c d es e)
    f8.(\fp d16 b16) a32(\< b c d es f)
    \once \slurDashed g8.(\fp es16 c8) r
    des4:16\p des16 des d d
    es4: es16\cresc es e e %70
    f\< f ges ges ges(\> f es des)\!
    des8( c) r r16 ges' \markStopDeleted
    r f r c r des r ges
    r f r c r des r ges
    r f r es r des r c %75
    b4( e,)
    f r8\fermata r
    <b d,!>4\f r
    <d f, b,> r
    <f b, d,> <as! b, d,> %80
    <as,! b,>\fermata r8 as\p
    g r r4
    r8 g( c es)
    d f4 a,8
    b4 es16(-\dolce d c b) %85
    b( a g' f) f( es d c)
    c( b b' a g f es d)
    h( c g' f f es d c)
    b( d cis d) b( d cis d)
    b( f' e f) d( as'! g as) %90
    f( h d c b as g f) \noBreak
    es( d c b) a( b c as)
    \tempoDeineGueteC \mvDl <es' g, b,>4\f <g b, es,> \noBreak
    <c, es, as,> r
    <c' c, f,> as8.. f32 %95
    d4\fermata \markStartDeletedMm r
    r8 g,\pE^\pizz g r
    r as as r
    r f f f
    r g g r %100
    r as as r
    r g b r
    c r r16 c(^\arco b as)
    g8( f) r4
    es8-! f-! ges-! d16[-! b']-! %105
    es,-! b'-! f-! b-! ges8-! r
    r16 ces ces ces ces ces ces ces
    r b b b b b b b
    r ces ces ces r c c c
    r8 b b r %110
    <b es, g,>\f r <es es, g,> r
    r16 c\p c c c8 r
    r as as as
    r16 g g g g8 r
    r16 b b b b b b b %115
    c8 r r4
    r16 g g g r as as as
    g( b, es b) es( b es b)
    d( b d b) d( b d b)
    es( b es b) es( b es b) %120
    d( b d b) d( b d b)
    es( g fis g) es( g fis g)
    es4 \markStopDeletedMm r

    % % for MIDI start
    % r8 es16. g32 b8 r
    % r es,16. as32 c8 r %125
    % r d,16. f32 b8 r
    % r b,16. es32 g8 r
    % r b,16. d32 f8 r
    % r b,16. es32 g8 r
    % % for MIDI end

    r8 \after 32 _\turn es16. g32 b8 r
    r \after 32 _\turn es,16. as32 c8 r %125
    r \after 32 _\turn d,16. f32 b8 r
    r \after 32 _\turn b,16. es32 g8 r
    r \after 32 _\turn b,16. d32 f8 r
    r \after 32 _\turn b,16. es32 g8 r

    es'4\fermata r %130
    d r8\fermata \tempoDeineGueteD r \noBreak
    r8 d, r d
    r es r es
    r es r es
    r d d r %135
    r es'16.(\fp d32) d8 r
    r g16.(\fp f32) f8 d'16.([\fp b32)]
    f8 es~ es16 d( b' d,)
    d8( c) r c16\p des~
    des a8 b c des16~ %140
    des a8 b c des16~
    des a8 b c\cresc des16~
    des d8 es f as!16
    ges8\f r r b,\p
    a4 r8\fermata \markStartDeletedMm r %145
    <b d,!>\f r <d f, b,> r
    <f b, d,> r r4
    r8 g4\fp f8
    f( es16) d c( b a g)
    b8( a) r4 %150
    r8 b16.-!\p b32-! c8-! r
    r d16.-!\cresc d32-! es8-! r
    r b16.\f b32 <g' b, es,>8 b,16.[ b32]
    <as'! b, d,>8 r r as,!(\p
    g) r r4 %155
    R2
    r8 f'4 a,8
    b es16( d c b a c)
    b8 g'16( f es d c es)
    d8 b'16( a g f es d) %160
    c32( h d c es d f es) g16( d es c)
    b8( a) r c16\p des~
    des a8 b c des16~
    des a8 b c\cresc des16~
    des d8 es f as!16 %165
    ges8\f r r b,\p
    a4 r8\fermata \markStopDeletedMm r
    <b d,!>\f r <d f, b,> r
    <f b, d,> r r g
    r es( c f) %170
    r d d( c)
    b a g16( b a g)
    fis4 r
    r8 b16.-!\p b32-! c8-! r
    r d16.-!\cresc d32-! es8-! g16.-! g32-! %175
    <f b,>8\f-! b,16.-! b32-! <g' b, es,>8-! b,16.-! b32-!
    <f' b, d,>8-! b,16.-! b32-! <d f, b,>8-! f16.-! f32-!
    <as! b, d,>16 as,8 as as as16
    g8\p-! b'-! g-! es-!
    d f4 a,8 %180
    b4 es16(-\dolce d c b)
    b( a g' f f es d c)
    c( b b' a g f es d)
    h( c g' f f es d c)
    b( d cis d) b( d cis d) %185
    b(-\markup \remark "ritard." d cis d) b( d cis d) \noBreak
    b4\fermata \tempoDeineGueteE g'8-!\f f-! \noBreak
    es-! d-! c-! d-!
    <g, g,>8. a32 h c8-! d-!
    es-! f-! g-! as!-! %190
    f4 r
    es,\p r
    d r
    as' r
    g r %195
    es2\fp
    d8 r32 d'64(\f es f ges as b) ces8-! b-!
    as-! ges-! f-! es-!
    b4 r
    r8 e,-!\p f-! g-! %200
    as4 r8 c~
    c b-! as-! g-!
    f[-! g]-! c r
    h r f r
    \scaleDurations 4/3 { es16.( f64 g a h c d) } es8 h! %205
    c r <es es, g,>\mf r
    \scaleDurations 4/3 { \mvDl <g h, d, g,>16.\f fis64( e d c h a) g16.( fis64 e d c h a) }
    g8 r\fermata g''(-\dolce as!
    b![ es,]) as([ \grace { b32[ as g as] } b16 c)]
    b8( g) es([ g)] %210
    b,( as') \grace as16 \once \slurDashed g( f g as)
    f4 r
    r8 es~ es16 f32 es d16 c
    b8( g) r4
    R2 %215
    r8 es~ es16( g b es)
    c8 r r4
    r f8.\fz d16
    f( es d c) b8-!\p b-!
    \appoggiatura as g4 as'8.\fp d,16 %220
    f16( es d c) b(\p h c as)
    as8( g) r4
    r8 es~ es16 g( b des)
    % h8( c) as b16 c % for MIDI
    h8( c) \after 16 \turn as b16 c
    c( b as g) b( as g f) %225
    es(\f f32 g as b c64 d es f) g8-! d-!
    es-! h-! c-! d-!
    h-! g-! r4
    d'\p r8 f,-!
    es-! d-! g'[-!\f d]-! %230
    es-! h-! c-! d-!
    h-! g-! r4
    d'\p r8 f,-!
    \grace f16 es8-! d-! as''[ h,,]
    c g'' f d, %235
    es es' h-! c-!
    d-! es-! f-! fis-!
    g r16 g64(\mf a h c) d8-! h-!
    c-! g-! es-! c-!
    h r16 g64(\cresc a h! c) d16-! f-! h,-! d-! %240
    c-!\f es-! g,-! c-! es,-! g-! c,-! es-!
    g,8 r\fermata g''8-\dolce as!
    b!([ es,)] as[ \grace { b32[ as g as] } b16 c]
    b8([ g)] es( g)
    b,( as') \grace as16 g(\trill f g as) %245
    f4 r
    r8 es~ es16 f32 es d16 c
    b8( g) r4
    R2
    r8 es~ es16( g b es) %250
    c8 r r4
    r f8.\f d16
    f( es d c) b8-!\p b-!
    \appoggiatura as g4 as'8.\f d,16
    f( es d c) b(\p h c as) %255
    as8( g) r4
    r8 es~ es16( g b des)
    h8( c) es16.(\cresc f64 es d16 c)
    c( b as g) b( as g f)
    es(\p d f es) g( f as g) %260
    c( b es d c b as g)
    g( f c' b as g f es)
    d( f' d as') f( d b as)
    fis( g d es g b es g)
    b( g es des) b( g es des) %265
    c( es as c) es( c es c)
    b( g es' b) b( as g f)
    es4 d16(-\dolce es c' b)
    b8.( as16 g f es d)
    f( es as g) c( b g' es) %270
    b8.( as16 g f es d)
    es( b g b es g b g)
    es( b g b es g b g)
    es2~\perd
    es4\! r\fermata \bar "|." %275 finis
  }
}
