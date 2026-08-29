\version "2.24.0"

AmZieleSoli = {
  \relative c {
    \clef bass
    \key as \major \time 4/4 \autoBeamOff \tempoAmZiele
    r4 r8 es as as r4
    es8 es es16 es des es c8 c r4
    r8 c c des es8. es16 es8 f
    ges ges16 ges es'2\fermata ges,8 ges16 ges
    b8 as ges8. as16 \tempoAmZieleB f4 r %5
    r8 c' c f, r4 f8 ges
    f8. es16 es4 r r8 a
    c8. es,16 f8 c des4 \tempoAmZieleC r
    \time 6/8 \tempoAmZieleD r8 r f g!4 as8
    b4 c8 des des, r %10
    as' f des! h4 c8
    es([ d)] c g'4 r8
    \time 4/4 r4 r16 g\f g as b4~ b16 b as b
    g8 g r4 des' r8 b16 g
    e4 r r8 g\p b8. as16 %15
    \tempoAmZieleE f4 r r r8 ges!
    ges ges f \hA ges es4 \tempoAmZieleF r
    r4 es r8 a16 b c8 r16 c,
    \tempoAmZieleG des!4 r r2
    r4 r8 c es es r4 %20
    as as r c8. es16
    es4. ges,8 as es f f
    r2 r4 r8 b
    as g r f16 es des c c8 \tempoAmZieleH r4
    \tempoAmZieleI r8 f g c, as' f b es, %25
    c'2\fermata as,4\fermata r8 c'
    des!4 e, f as
    h, c g4. g8
    c2.\fermata \bar "||" %29 finis
  }
}

AmZieleSoliLyrics = \lyricmode {
  Am Zie -- le
  ſchwe -- ben die er -- ſchaff -- nen Din -- ge,
  und aus dem en -- de -- lo -- ſen
  Rin -- ge des Alls wird die -- ſer
  Schöp -- fung Glied ge -- löſt. %5
  Das Le -- ben, das in
  Staub ver -- weſt, war
  nicht der Men -- ſchen Ziel.
  Her -- vor, in
  neu -- em Lich -- te, %10
  wird, was als A -- ſche
  ſchlum -- mert, gehn,
  und vor dem ſchreck -- li -- chen Ge --
  rich -- te, Lohn o -- der
  Straf’ er -- war -- tend %15
  ſtehn. Was
  un -- ver -- gäng -- lich ſchien,
  wird, wann er winkt, ver --
  gehn,
  und al -- les, %20
  al -- les dem Je --
  ho -- vahs groſ -- ſes Wer -- de
  das
  Da -- ſeyn und das Le -- ben gab,
  die Son -- ne, Mond, Ge -- ſtirn’, und %25
  Er -- de um --
  ſchließt des Tods und
  der Ver -- nich -- tung
  Grab. %29 finis
}

WieSchrecklichSoli = {
  \relative c {
    \clef bass
    \twotwotime \key f \minor \time 2/2 \autoBeamOff \tempoWieSchrecklich
    \partial 8 r8 R1*21 %21
    r2 r4 as'
    c2 e,
    f r4 c
    des2. des4 %25
    des4.(\fermata c8) c4\fermata g'
    as2 a
    b c
    des2. f,4
    e2 r4 g %30
    as f r as
    b g r es8 es
    fes2. des4
    c es r es
    f! des g es %35
    as f b g
    ces2 d,
    es r4 ces'
    b es, r as
    es' es, r2\fermata %40
    R1
    r2 r4 es
    es2 r
    r r4 es
    es2 r4 es %45
    fes2 r4 f
    ges2 r4 es
    as2. d,4
    es es r b'\f
    g b des b %50
    g b des b
    fes' des b g
    fes4.(\fermata es8) es4\fermata des
    c8([ des)] es([ f)] g([ as)] b([ c)]
    des2 g, %55
    es' r
    r r4 as,
    es' c as es
    des'2. g,4
    as2 r %60
    R1*6 %66
    r2 r4 fes
    fes r8 \hA fes fes4. fes8
    fes2. ces4
    as as r as' %70
    ces2 d,
    es f
    ges2. a,4
    b2 r
    r r4 b' %75
    des4. b8 g! as b des,
    c4 es r c'
    es4. c8 a b c es,
    des4 f r8 b, des f
    b2 r8 a b c %80
    des4 b ges e
    f2 r4 f
    \tuplet 3/2 4 { des'8[ es des] c[ des c] b[ c b] as![ b as]
    ges[ as \hA ges] f[ \hA ges f] es[ f es] des[ es des] }
    c2. c4 %85
    c4. c8 c4. c8
    c4 c r c'
    es2 a,4 r8 \hA a
    b2 e,
    f4. f8 f4 f %90
    b,2 r
    R1*4 %95
    r2 r4\fermata b'\f
    ces2 d,
    r b'
    des! e,
    r f4. f8 %100
    as,1
    g2 f
    c' c
    r r4\fermata g'
    e2 g %105
    b des
    c2. b4
    as f g a
    b a b c
    des2 f, %110
    e r4 g
    as f r f
    c' c, r2
    R1*2 %115
    r2 r4 c
    des2 r4 d
    es2 r4 c
    f2. h,4
    c c r g'\f %120
    e g b g
    e g b g
    des' b g e
    des!4.(\fermata c8) c4\fermata g'
    as2 a %125
    b4 f c' f,
    des'2 r4 b
    e2 r4 c
    f c as f
    des'!2 e, %130
    f r
    R1*7 %138
    r2 r4 r8\fermata \bar "|." %139 finis
  }
}

WieSchrecklichSoliLyrics = \lyricmode {
  Wie %22
  ſchreck -- lich
  iſt die
  To -- des -- %25
  ſtun -- de für
  den, dem
  ſein Ge --
  wis -- sen
  droht, wie %30
  ſchreck -- lich, wie
  ſchreck -- lich iſt die
  To -- des --
  ſtun -- de für
  den, dem ſein Ge -- %35
  wis -- sen, ſein Ge --
  wis -- sen
  droht, wie
  ſchreck -- lich, wie
  ſchreck -- lich! %40

  Er
  bebt,
  er
  fleht, er %45
  bebt, er
  fleht mit
  blas -- sem
  Mun -- de, ver --
  zwei -- felnd ruft er %50
  noch zu Gott, er
  fleht mit blas -- sem
  Mun -- de, ver --
  zwei -- felnd ruft er
  noch zu %55
  Gott!
  ver --
  zwei -- felnd ruft er
  noch zu
  Gott! %60

  Er %67
  fühlt die ſchwa -- che
  Hül -- le
  bre -- chen, zur %70
  Fol -- ter
  noch ſich
  ſein be --
  wußt,
  und %75
  to -- bend bren -- nen die Ver --
  bre -- chen, und
  to -- bend bren -- nen die Ver --
  bre -- chen in ſei -- ner
  Bruſt, in ſei -- ner %80
  la -- ſter -- haf -- ten
  Bruſt, und
  to -- _ _ _
  _ _ _ _
  _ bend %85
  bren -- nen die Ver --
  bre -- chen in
  ſei -- ner, in
  ſei -- ner
  la -- ſter -- haf -- ten %90
  Bruſt.

  Wie %96
  ſchreck -- lich,
  wie
  ſchreck -- lich
  iſt die %100
  To --
  _ des --
  ſtun -- de!
  für
  den, dem %105
  ſein Ge --
  wis -- sen
  droht, dem ſein Ge --
  wis -- sen, ſein Ge --
  wis -- sen %110
  droht, wie
  ſchreck -- lich, wie
  ſchreck -- lich,

  er %116
  bebt, er
  fleht mit
  blas -- sem
  Mun -- de, ver -- %120
  zwei -- felnd ruft er
  noch zu Gott, er
  fleht mit blas -- sem
  Mun -- de, ver --
  zwei -- felnd %125
  ruft er noch zu
  Gott, zu
  Gott, ver --
  zwei -- felnd ruft er
  noch zu %130
  Gott! %131 finis
}

DochSanfterSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDochSanfter
    r4 r8 d' d8.([ a16)] a4
    fis8 fis g a a d, r d
    c' c d a b b r4
    r a8 a a4 e8 e
    d e cis cis b'4. a8 %5
    f4 r8 f b8. b16 b b b d
    f4. f,8 g g r g
    c c c e g4~ g16 e c g
    a8 a r4 b r
    b8 b g e cis4 r8 cis' %10
    e4. e,8 f4 r8 f
    \tempoDochSanfterB b8. a16 d8. c16 e8 f r4
    r2 as,4 e8. f16 \noBreak
    f c c8 r4 r2
    \key a \major r4 r8 e a a a h \noBreak %15
    cis4 r8 cis cis cis h cis
    a4 r8 a g'4~ g16 cis, d e
    \appoggiatura e4 fis2 r4 fis
    fis8. fis,16 fis fis fis g e8 e r e'
    e4~ e16 e, e fis d8 d r d' %20
    c4 r16 \hA c c d \appoggiatura { \hA c16[ d] } e4. d16([ \hA c)]
    \tempoDochSanfterC \appoggiatura h8 ais2 r4 r8 g'
    g8.([ ais,16)] ais4 h8. cis16 e([ d)] cis([ h)]
    \appoggiatura a4 gis!2 r4 r8 e
    e'8.([ cis16)] a8 \tempoDochSanfterD r g'8. fis16 e d cis h %25
    \tempoDochSanfterE a4. g8 f4. e16([ d)]
    d8 cis r4 r8 e a cis
    e4.\fermata eis8 fis4\fermata r8 fis,
    d'8. cis16 h8. a16 gis([ e')] e8 r4 \bar "||"
  }
}

DochSanfterSoliLyrics = \lyricmode {
  Doch ſan -- fter
  lö -- ſen ſich die Ban -- de der
  Sterb -- lich -- keit dem Men -- ſchen,
  der im Lan -- de der
  Vor -- be -- rei -- tung nie ver -- %5
  gaß, daß Er -- den -- glück und Er -- den --
  gröſ -- ſe mo -- dern, daß
  Son -- nen in Jahr -- tau -- ſen -- den ver --
  lo -- dern, der,
  in der Sin -- ne Nacht, ſich %10
  nie ver -- maß Be --
  ſtand von dem zu fo -- dern,
  was nur ver --
  gäng -- lich iſt.
  Er hof -- fte hö -- hern %15
  Lohn, als ei -- ne Welt ihm
  giebt, an ſei -- nes Va -- ters
  Thron. Nie
  fol -- tert’ ihn mit Schlan -- gen -- biſ -- ſen das
  rich -- ten -- de Ge -- wiſ -- ſen. Er %20
  trug der Prü -- fung kur -- zen
  Schmerz; Er --
  ge -- bung lab -- te mild ſein
  Herz; und
  freu -- dig, freu -- dig trennt er ſich vom %25
  dü -- ſtren Er -- den --
  le -- ben um ſich zum
  rei -- nen Licht des
  Va -- ters zu er -- he -- ben. %29 finis
}

OWohlSoli = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoOWohl
    R2.*8 %8
    r4 r r8 cis'
    e4( d8) fis e16([ d)] cis([ h)] %10
    a4 gis8 r r fis'
    e8.([ d16)] cis8 r h16([ cis)] d([ h)]
    gis8.([ h16)] a8 h16([ cis)] d([ e)] fis([ d)]
    h8.([ d16)] cis8 r r4
    fis2( e16[ d]) cis([ h)] %15
    a4( gis8) r r4
    r r8 c a f
    dis4. c'8 h a
    gis h r cis! d e
    fis16([ cis)] d([ h)] a4~ a16[ gis] fis'([ e)] %20
    d4( cis8) r r4
    r r8 fis fis16([ e)] e([ d)]
    cis([ e)] d([ h)] a4. \grace cis16 h8
    a4 r r
    R2. %25
    r4 r r8 cis
    cis4( h8) gis' fis16([ e)] dis([ cis)]
    h8.([ a16)] gis8 r h h
    e4~ e16[ gis] fis e dis([ cis)] fis([ ais,)]
    cis8.([ h16)] h8 r r h %30
    e4 r8 e, e e
    f4. f8 g d
    e e r4 r8 e
    g4. g8 fis! e
    h' h, r\fermata h' h16([ gis'!)] fis([ e)] %35
    dis8.([ cis16)] cis8 r fis, h
    a4( gis8) e' e e
    gis4~ gis16[ e] h([ gis)] fis([ cis')] h([ dis,)]
    e4 r r
    R2.*2 %41
    r4 r r8 h'
    h8. gis16 e8 e e16([ a)] cis([ e)]
    e8.([ d!16)] cis8 r r a
    fis'4. e16([ d)] cis([ h)] d([ fis)] %45
    a,4( gis8) r r h
    h4~ h16[ cis] dis([ e)] fis([ gis)] a([ dis,)]
    fis4( e8) r r cis
    cis4( h8) d! cis e
    e8.([ cis16)] d8 r a16([ cis)] e([ g)] %50
    g4.(\fermata fis8) fis4\fermata
    r r8 ais, h cis
    d16([ fis)] d([ h)] a4. \grace cis16 h8
    a4 r r8 e'
    \appoggiatura d8 cis4 r8 a a16([ gis)] fis'([ e)] %55
    d8.([ cis16)] cis8 r r e
    e16([ dis a' gis] fis[ e)] dis([ cis)] ais([ h)] cis([ a)]
    a4( gis8) e a cis
    ais([ h)] r d cis e
    e8.([ d16)] d8 r r4 %60
    fis2\f\fermata d8([ h)]
    \afterGrace a4.\fermata { h32[ a gis a] } h8 gis4\fermata
    r r8 h cis d
    e16([ fis)] d([ h)] a4~ a16[ gis] h([ e)]
    d4( cis8) r r4 %65
    r r8 fis fis16([ e)] e([ d)]
    cis([ e)] d([ h)] a4. \grace cis16 h8
    a4 r r
    R2.
    R\fermata \bar "|." %70 finis
  }
}

OWohlSoliLyrics = \lyricmode {
  O %9
  wohl, o wohl dem %10
  From -- men, dem
  From -- men, der ſein
  Le -- ben der Tu -- gend
  weih -- te,
  treu __ der %15
  Pflicht;
  Er ſieht des
  To -- des Flü -- gel
  ſchwe -- ben, und ſei -- ne
  Stir -- ne trübt __ ſich %20
  nicht,
  und ſei -- ne
  Stir -- ne trübt ſich
  nicht.
  %25
  O
  wohl, o wohl dem
  From -- men, der ſein
  Le -- ben der Tu -- gend
  weih -- te, er %30
  ſieht, er ſieht des
  To -- des Flü -- gel
  ſchwe -- ben, des
  To -- des Flü -- gel
  ſchwe -- ben, und ſei -- ne %35
  Stir -- ne trübt ſich
  nicht, und ſei -- ne
  Stir -- ne trübt ſich
  nicht.

  Der %42
  Se -- gens -- both iſt ihm will --
  kom -- men; ſein
  Au -- ge ſtrah -- let %45
  Troſt, ſein
  Au -- ge ſtrah -- let
  Troſt, und
  ſchaut hi -- nauf zum
  Va -- ter al -- ler %50
  From -- men,
  auf den er
  lie -- be -- voll ver --
  traut. O
  wohl! o wohl dem %55
  From -- men, ſein
  Au -- ge ſtrah -- let
  Troſt, und ſchaut hi --
  nauf, hi -- nauf zum
  Va -- ter %60
  al -- ler
  From -- _ men,
  auf den er
  lie -- be -- voll __ ver --
  traut, %65
  auf den er
  lie -- be -- voll ver --
  traut. %68 finis
}

JehovahsSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoJehovahs
    r8^\markup \remark "Erſter Erzengel" c c c f f a c
    f,4 r r8 f f g
    a4 a8 c c8. es,16 f8 c
    d8. d16 \tempoJehovahsB d4 r2
    r4 d' r fis,16 fis fis g %5
    a4 r16 a b c b8 b r4
    es c8 a fis4 r
    r8 fis fis g d4 r
    \tempoJehovahsC R1
    \clef treble r8^\markup \remark "Zweyter Erzengel" e' a gis h!8. a16 a4 %10
    r8 cis e4. e,8 e f
    \appoggiatura a4 g2 r8 g g a
    b4. e,8 f f r4
    r r8. f16 b4 r8 d
    f4~ f16 d b f g4 r %15
    r r8 c as'4.\fermata d,8
    es4.\fermata c8 c b r4
    R1\fermata \bar "|." %18 finis
  }
}

JehovahsSoliLyrics = \lyricmode {
  Je -- ho -- vahs Don -- ner rollt ſchon
  fern, die Fir -- ma --
  men -- te ses Welt -- ge -- bäu -- des
  wan -- ken ſchon,
  bald tren -- net ſich der %5
  Bund der E -- le -- men -- te;
  All -- va -- ter ſteigt
  von ſei -- nem Thron.

  Ihr Men -- ſchen be -- bet nicht! %10
  Je -- ho -- vah nimmt euch
  auf in ſei -- nen
  Va -- ter -- ar -- men;
  ge -- recht und
  ſtreng iſt ſein Ge -- richt, %15
  un -- end -- lich
  ſein Er -- bar -- men. %17 finis
}

OVaterSoliA = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoOVater
    \partial 4 r4 R2.*5 %5
    r4 r b'
    es2 d4
    as'2 g4
    es2 d8([ c)]
    b8.([ as16)] g4 r %10
    R2.
    r4 r b
    d4. es8 f g
    g4( f) r
    r r f, %15
    f'8.([ d16)] b4 r
    g'4. f8 es d
    d4( es) e
    f4. d8 es c
    b4 a c8.([\p es,16)] %20
    es2 ges4
    f8. es16 es4 r
    r r c'8.([ es16)]
    es2 a,4
    b4.( a8) b([ g)] %25
    f2~ f8. es16
    d4 r r
    r r b'\f
    g'4. f8 es d
    d8.([ es16)] es4 r %30
    f4. b,8 es d
    h4 c c8.([\p es,16)]
    es2 d4
    g( a) b
    d,!( es4.) c8 %35
    b4 r r
    R2.*6 %42
    r4 d! ces'8. ces16
    ces8.([ b16)] b4 r8 b
    b4( as) ges %45
    ges f r8 b,
    ces2\> b4\!
    a b r
    R2.*3 %51
    r4 r b'
    g'4. f8 es d
    d4( c) c
    as'4. g8 f es %55
    es4 d f8.([ as,16)]
    as2 g8.([ es'16)]
    es4.( c8) as([ f)]
    es2 \appoggiatura g8 f4
    es r r %60
    r r b'8([ es)]
    es4 d r
    g( f8) es d es
    e8.([ f16)] f4 g8.([\fz d16)]
    f4( es8) d c b %65
    b4( as!8) f f'8. es16
    es4( d8) c b as
    as4( g8) b c d
    es4~ es16[ g] f([ es)] d([ c)] b([ a)]
    c4 b r8 f' %70
    f8.([ as,!16)] as4 r
    r r\fermata f'8.([\f as16)]
    as2 d,4
    es~ es16[ g f es] d[ c] b([ as)]
    g4~ g8[ b] as([ f)] %75
    es4 r r
    R2.*3
    R2.\fermata \bar "|." %80 finis
  }
}

OVaterSoliALyrics = \lyricmode {
  O %6
  Va -- ter
  Va -- ter
  Quell’ der
  Gü -- te! %10

  O
  hö -- re un -- ſer
  Flehn,
  O %15
  Va -- ter!
  hö -- re un -- ſer
  Flehn, und
  ſtär -- ke das Ge --
  mü -- the der %20
  ſchwa -- chen
  Sterb -- li -- chen,
  der
  ſchwa -- chen,
  ſchwa -- chen %25
  Sterb -- li --
  chen.
  O
  Va -- ter Quell’ der
  Gü -- te! %30
  ſtär -- ke das Ge --
  mü -- the der
  ſchwa -- chen,
  ſchwa -- chen
  Sterb -- li -- %35
  chen.

  Wann ſich die %43
  Ban -- de, die
  Ban -- de %45
  lö -- ſen, die
  Ban -- de
  lö -- ſen,

  ſtröhm’ %52
  Hoff -- nung ih -- nen
  ein, und
  laß des Heils die %55
  Bö -- ſen durch
  Reu -- e,
  Reu -- e
  wür -- dig
  ſeyn. %60
  O
  Va -- ter
  Va -- ter Quell’ der
  Gü -- te! ſtröhm’
  Hoff -- nung ih -- nen %65
  ein, __ o ſtröh -- me
  Hoff -- nung ih -- nen
  ein, __ und laß des
  Heils, des Heils die
  Bö -- ſen durch %70
  Reu -- e,
  durch
  Reu’, durch
  Reu -- _ e
  wür -- dig %75
  ſeyn. %76 finis
}

OVaterSoliB = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoOVater
    \partial 4 r4 R2.*5 %5
    r4 r b
    g'2 f4
    d'2 es4
    c2 b8([ as)]
    g8.([ f16)] es4 r %10
    R2.
    r4 r b
    as'4. g8 f es
    b'2 f4
    es'8.([ c16)] a4 r %15
    R2.
    es'4. d8 c h
    h4( c) b
    a4. b8 g es
    f4 f r %20
    r r es8.([\p c'16)]
    c2 b4
    b8. a16 a4 r
    r r fis8.([ g16)]
    g2 e4 %25
    f!2 a,4
    b r d\f
    b'8.([ g16)] g4 r
    es'4. d8 c h
    h8.([ c16)] c4 r %30
    f,4. d'8 c b
    gis4 a r
    r r g8.([\p b16)]
    des4.( c8) des([ b)]
    f2 f4 %35
    b,4 r r
    R2.*6 %42
    r4 f' as8. as16
    as8.([ ges16)] ges4 r8 ges
    ges4( f) es %45
    es d r8 b
    ces2\> b4\!
    a b r
    R2.*3 %51
    r4 r b
    b'4. as8 g f
    f4( es) g
    c4. b8 as g %55
    g4 f r
    r r es8.([ c'16)]
    c4.( as8) f([ as)]
    g4( b) d,
    es r r %60
    r r b'8([ g)]
    g4 f r
    c'4. b8 as g
    g8.([ f16)] f4 d'8.([\fz h16)]
    g4. f8 es g %65
    g4( f8) as c8. as16
    f4. as8 g f
    f4( es8) g es d
    c4. d16[( es]) f8 f
    f4 b, r %70
    r r r8 ces'
    ces8.([ d,16)] d4\fermata d'8.([\f <f f,>16)]
    q2 as,4
    g~ g16[ es' d c] b[ as] g([ f)]
    es4~ es8[ g] f([ d)] %75
    es4 r r
    R2.*3
    R2.\fermata \bar "|." %80 finis
  }
}

OVaterSoliBLyrics = \lyricmode {
  O %6
  Va -- ter
  Va -- ter
  Quell’ der
  Gü -- te! %10

  O
  hö -- re un -- ſer
  Flehn, O
  Va -- ter! %15

  hö -- re un -- ſer
  Flehn, und
  ſtär -- ke das Ge --
  mü -- the %20
  der
  ſchwa -- chen
  Sterb -- li -- chen,
  der
  ſchwa -- chen %25
  Sterb -- li --
  chen. O
  Va -- ter
  Va -- ter Quell’ der
  Gü -- te! %30
  ſtär -- ke das Ge --
  mü -- the
  der
  ſchwa -- chen
  Sterb -- li -- %35
  chen.

  Wann ſich die %43
  Ban -- de, die
  Ban -- de %45
  lö -- ſen, die
  Ban -- de
  lö -- ſen,

  ſtröhm’ %52
  Hoff -- nung ih -- nen
  ein, und
  laß des Heils die %55
  Bö -- ſen
  durch
  Reu -- e
  wür -- dig
  ſeyn. %60
  O
  Va -- ter
  Va -- ter Quell’ der
  Gü -- te! ſtröhm’
  Hoff -- nung ih -- nen %65
  ein, __ o ſtröh -- me
  Hoff -- nung ih -- nen
  ein, __ und laß des
  Heils, des Heils die
  Bö -- ſen %70
  durch
  Reu -- e, durch
  Reu’, durch
  Reu -- _ e
  wür -- dig %75
  ſeyn. %76 finis
}

JehovahNahtSoli = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoJehovahNaht
    R1*6 %6
    r2^\critnote r4 g
    c2.. d8
    es2 r
    R1*4 %13
    r2\fermata r8 g, h d
    f2 r4 d,4 %15
    f4.\fz es8 es2
    R1*3 %19
    \tempoJehovahNahtB R1 \noBreak %20
    r4 r8 es\f as as as b
    c4 r8 c es4 r8 as,
    c es as4. es8 c as
    f'2 r \noBreak
    R1 %25
    \tempoJehovahNahtC r2 r4 r8 as,\p \noBreak
    g2 r4 r8 g
    as2 r4 r8 as
    as2 r
    R1*2 %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD R1*3 %35
    r8 c c d es8. es16 c8 a
    fis4 r r2
    r4 r8 es' ges8. ges16 es8 c
    a16 a a8 r16 a a c c4. es,8
    ges4. f8 des des r4 %40
    r2 r4 r8 c'
    es8. des16 des4 r2
    r4 r8 des des4. c8
    c8. b16 b4 r b8 b
    des4. e,8 f16 f f8 r4 %45
    R1
    r4 r8 as\p as4. f8
    \appoggiatura es d!4 r8 d'\f f8. f,16 f f f f
    f ges as8 r16 as as b ces4. f,8
    as8.([ ges16)] ges4 r2 %50
    R1
    r16 as\f ces8~ ces16 b as ges f4 r8 f'
    f8. as,16 as4 r2
    r16 b\f des8~ des16 c b as g!4 r8 g'
    g8. b,16 b4 r2 %55
    \tempoJehovahNahtE r4 b\f r des
    r8 ges4 des16 des b b ces des ges,4
    \tempoJehovahNahtF r r8 as\pp g r16 g g8 r16 g
    es4 r r2 \noBreak
    R1\fermata \bar "||" %60
    r4 r8 c' es8. es16 c8 a \noBreak
    h4 r as'! f8 d
    h8 h r4 es\fermata r8 h!16\pp c
    g4 r r2\fermata \bar "|." %64 finis
  }
}

JehovahNahtSoliLyrics = \lyricmode {
  Je -- %7
  ho -- vah
  naht!

  Er ſpricht das %14
  Wort des
  To -- des aus.

  Es bli -- tzet ſein Be -- %21
  fehl hi -- naus bis
  an das Ziel des Rau -- mes
  fort.

  Der %26
  Puls des
  Le -- bens
  ſtockt.

  Es weht des To -- des Hauch um -- %36
  her.
  Ver -- ge -- bens fleht der
  Ster -- ben -- de, der ſchon den letz -- ten
  A -- them trin -- ket. %40
  Die
  Mut -- ter ächzt,
  ver -- ge -- hend
  ſin -- ket ſie zum er --
  ſtarr -- ten Säug -- ling hin. %45

  Der Greis er --
  bleicht, und feſt um -- gür -- tet ihn der
  Arm des Sohns, der ne -- ben ihm er --
  kal -- tet. %50

  Zer -- ſtö -- rend eilt der Tod durch
  Völ -- ker hin,
  zer -- ſtö -- rend eilt der Tod durch
  Völ -- ker hin. %55
  Nichts, nichts,
  nichts, was da le -- bet, kann ent -- fliehn!
  Der lez -- te Laut ver --
  ſtummt.
  %60
  Die Welt iſt öd’ und
  leer, nichts, was da
  leb -- te, nichts le -- bet
  mehr. %64 finis
}
