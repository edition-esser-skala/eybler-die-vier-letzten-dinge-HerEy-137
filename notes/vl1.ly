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
    as1\fermata \markCritnote
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
    f1\fermata
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
