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
