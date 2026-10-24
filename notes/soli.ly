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

EsHerrschetSoli = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoEsHerrschet
    R1*81 %81
    \tempoEsHerrschetB r2 r4 a' \noBreak
    fis4. fis8 fis4 r8 d
    es2.^\espressivo d4
    c b r2 %85
    R1
    R\fermata
    R
    r2 r4\fermata d
    es4. d8 d4 r %90
    r8 d g fis g4 g8 a
    c4 b r2
    R1*8 %100
    r2 g4 r8 g
    e e r4 e8 e e f
    g g r4 r g8 b
    des4.^\fermata c8 b as as4
    R1*3 %107
    \time 4/4 \tempoEsHerrschetC R1*6 %113
    r4 r8 es as4. g8
    as4 as r as8 es %115
    f4 f r2
    R1*3
    r8 d g g g a! h h \noBreak %120
    r4 d8 g, c4 r
    \time 2/2 \tempoEsHerrschetD R1*2
    r4 f, as4. f16([ d)]
    h4 h h8 h c d %125
    es es r4 r2
    R1*6 %132
    r2 r4 a
    \grace g fis2 r8 d cis d
    es!4. d8 c b a4 %135
    R1*11 \noBreak %146
    r4 g' g8 g g g
    \time 4/4 \tempoEsHerrschetE c2 r
    R1*2 %150
    r2 r4 es,
    as2~ as8 es c as
    f'4 r r8 des f as \noBreak
    as4. ces,8 ces4 r8 des
    \tempoEsHerrschetF ces b b4 r2 \noBreak %155
    \key h \minor r8 ais ais h cis2
    r r4 r8 cis
    cis cis cis d e8. e16 e4
    r2 r4 r8 e
    e4 e8 fis g g fis e \noBreak %160
    \tempoEsHerrschetG \grace h' ais4 r r r8 d,
    \tempoEsHerrschetH d'1\f \noBreak
    h4 r r2
    R1*2 %165
    r8 a a h cis cis h a
    d4 r r2
    R1
    r2 r8 d, g fis!
    g g r4 g8 g g a %170
    b4 r r2
    R1*3
    r8 ges f ges es es r4 \noBreak %175
    es8 es f ges a,!4 b8 c
    \key c \minor \time 2/2 \tempoEsHerrschetI
      des des r4 r2 \noBreak
    R1*2
    \time 4/4 r2 f8 f g as %180
    \tempoEsHerrschetJ as h, r f' as as g d
    es4 r8 g c c d es
    es fis, r fis a a a4 \noBreak
    r8 a c b a g r4
    \tempoEsHerrschetK R1*11 %195
    r2 b,
    b des
    b4. b8 b4 r
    R1
    r2 es %200
    es f \noBreak
    ges2. c,4
    \time 2/2 \tempoEsHerrschetL \grace es des2 r \noBreak
    R1*8 %211
    \time 4/4 r4 e e e8 f \noBreak
    g4 g8 as! b4. c8
    as as as4 r f
    as2 r8 as f d %215
    h h h4 r c
    c'2. fis,4
    g8 g g4 r2\fermata \bar "||" %218 finis
  }
}

EsHerrschetSoliLyrics = \lyricmode {
  Es %82
  herr -- ſchet noch des
  To -- des
  Stil -- le. %85

  Es %89
  ſchlum -- mert noch %90
  die ſtar -- re Hül -- le des
  Le -- bens;

  bald er -- %101
  wacht ſie, das Ge -- richt zu
  hö -- ren, das ein
  ew’ -- ges Ur -- theil "ſpricht. –"

  Der Glanz Je -- %114
  ho -- vahs ſtröh -- met %115
  nie -- "der –"

  Der Bo -- the des Ge -- rich -- tes %120
  ſchwebt da -- her.

  Der Schmerz um -- %124
  däm -- mert ſei -- ne Au -- gen -- %125
  lie -- "der –"

  Er %133
  ſieht das ö -- de
  Lei -- chen -- feld um -- her %135

  Und die Po -- ſau -- ne %147
  tönt.

  Des %151
  Erd -- balls Fe -- ſte
  drönt. Im Schoos der
  Gra -- bes -- nacht be --
  wegt es "ſich –" %155
  der Staub er -- wacht.
  Der
  Mo -- der von Jahr -- tau -- ſen -- den
  er --
  he -- bet ſich wie -- der als Ge -- %160
  ſtalt, und
  le --
  bet.

  Die Sar -- ko -- pha -- ge bre -- chen %166
  auf.

  Ver -- ſunk -- ne
  Städ -- te wäl -- zen ſich her -- %170
  auf,

  und die da ſchlie -- fen, %175
  ſtei -- gen aus den Grüf -- ten des
  Schut -- tes.

  Aus der Er -- de %180
  Klüf -- ten, und aus des Mee -- res
  Schoos, und aus der Ber -- ge
  Schach -- ten ver -- ſam -- meln ſich
  die Auf -- er -- wach -- ten.

  Er -- %196
  ſtau -- nen
  feſ -- ſelt "ſie –"

  ſie %200
  ſchrei -- ten
  bang her --
  vor.

  Sie wiſ -- ſen noch %212
  nicht, was ihr Ohr er --
  ſchüt -- ter -- te, den
  Leib, der in der %215
  Er -- de ſchlief, in
  neu -- es
  Le -- ben rief. %218 finis
}

EsNahetSoli = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoEsNahet
    r2 r4 e
    a8 a a4 r a
    b2~ b8 b a g
    fis2 r
    r8 fis fis g a4 a %5
    c2~ c8 c a fis
    g2 r4 h
    h4. e,8 e4. fis8
    gis2 r4 e
    a a r2 %10
    r4 c, f! a
    c4. a8 f4 r
    r2 e4. dis8
    fis4 fis r2
    r r4\fermata \bar "||" %15 finis
  }
}

EsNahetSoliLyrics = \lyricmode {
  Es
  na -- het ſich das
  un -- glück -- ſeel’ -- ge
  Paar,
  das ſei -- ner En -- kel %5
  en -- de -- lo -- ſer
  Schaar, zum
  Er -- den -- glück be --
  ſtimmt, das
  Le -- ben %10
  und durch die
  Sün -- _ de
  Tod ge --
  ge -- ben. %14 finis
}

GottDerSoliA = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \autoBeamOff \tempoGottDer
    \partial 4 r4 R2.*16 %16
    r4 r8 r\fermata r4
    R2.*5 %22
    r4 r r8 e
    h'4.( e8) dis([ a)]
    a4( gis) r8 e %25
    cis'2 a8([ fis)]
    dis8.([ e32 fis)] e8 r\fermata e([ cis')]
    cis8. a16 a4 r
    e'8. h16 h4 gis'8([ e)]
    \once \stemUp h4( a8[ gis)] fis e %30
    gis4( fis8) r r4
    R2.*4 %35
    r4 r r8 cis'
    e4. g16([ fis)] e([ d)] cis([ h)]
    ais4. h8 cis d
    fis8.([ e16)] d8 r r d
    cis h a! h16([ cis)] \appoggiatura e d8 cis16([ h)] %40
    a4( gis8) r r dis'
    e fis a16([ gis)] fis([ e)] dis([ cis)] fis([ ais,)]
    cis4( h8) r r4
    R2.
    r4 r8 h h16([ cis)] dis([ e)] %45
    e4~ e16[ dis] cis([ h)] a([ gis)] h([ a)]
    gis4 fis8 dis16([ e)] fis([ gis)] a([ h)]
    cis([ dis)] e([ fis)] gis8. e16 dis([ cis)] h([ ais)]
    ais4( h8) h h d
    cis4. a'16([ gis)] fis([ e)] dis([ cis)] %50
    h8.([ cis16)] h8 r r h
    \appoggiatura his16 cis8 dis16([ eis)] fis([ gis)] a([ fis)] fis([ e)] e([ dis)]
    gis4~ gis16[ fis] e([ dis)] cis([ h)] a([ gis)]
    h([ a)] cis,([ fis)] fis8( e4) dis8
    e4 r r %55
    R2.*3
    \key e \minor \tempoGottDerB R2.*15 %73
    r4 r r8 h'
    a4( gis8) f'! e h %75
    d8. c16 c4 r8 e
    e4. d16 c c([ h)] h a
    ais8.([ h16)] h4 r8 g'16([ h,)]
    h4( a8) fis'16([ dis)] a'([ fis)] dis a
    g8.([ a16)] h8 r h h %80
    g'4.\fermata fis16 e d!([ c)] h([ ais)] \noBreak
    h2\fermata h4
    \key e \major \tempoGottDerC
      \grace s8 e4. gis,16([ h)] h([ e)] e([ gis)] \noBreak
    gis4. e8 h gis
    fis4.( cis'8) h([ a)] %85
    fisis8.([ gis16)] gis4 h16([ cis)] dis([ e)]
    e8.([ dis16)] dis8 e16([ dis)] fis([ e)] dis([ cis)]
    h8.[( a16)] gis8 r e16([ gis)] h([ e)]
    gis4. fis16([ e)] dis([ cis)] h([ ais)]
    cis8.([ h16)] h4 r %90
    R2.
    r4 r8 h h h
    fis'4. dis8 fis16([ e)] gis,([ cis)]
    h8.([ a16)] gis8 r r h
    cis4~ cis8 dis16([ eis)] fis([ gis)] a([ fis)] %95
    e4 dis r
    r r8 h dis16([ cis)] h([ a)]
    a4( gis8) gis fisis16([ gis)] a([ h)]
    his([ cis)] a'([ fis)] fis8([ e)] e([ dis)]
    gis4~\fz gis16[ fis] e([ dis)] cis([ h)] a([ gis)] %100
    h([ a)] cis,([ fis)] fis8([ e)] e([ dis)]
    e4 r dis'
    e8.([ h16)] h8 r a'8. dis,16
    e8.([ h16)] h8 gis'16([ fis)] e([ dis)] cis([ h)]
    h8.([ gis16)] a8 fis'16([ e)] dis([ cis)] h([ a)] %105
    a8.([ fisis16)] gis8 r h16([ cis)] dis([ e)]
    e4. dis16([ cis)] h([ a)] cis([ a)]
    gis4 fis8 h h h
    dis4~ dis16[ e] gis([ fis)] e([ dis)] cis([ h)]
    e8.([ h16)] h8 h h h %110
    a'4~ a16[ gis] fis([ e]) dis([ cis)] h([ a)]
    gis4 r8 h h d
    cis4. a'16([ gis)] fis([ e)] dis([ cis)]
    h4.( gis'16[ fis)] e([ dis)] cis([ h)]
    a4. fis'16([ e)] dis([ cis)] h([ a)] %115
    gis8.([ a16)] h8 e16([ dis)] fis([ e)] gis([ e)]
    his4( cis8) r r a'16([ fis)]
    e4( dis8) h\f cis16([ dis)] e([ fis)]
    gis4~ gis16[ a] cis,([ fis)] fis([ e)] e([ dis)]
    e4 r h8.([ a16)] %120
    gis4 r a'8.([\f dis,16)]
    e4 r r
    R2.\fermata \bar "|." %123 finis
  }
}

GottDerSoliALyrics = \lyricmode {
  Du %23
  zürn -- teſt
  lang, ver -- %25
  zei -- he
  wie -- "der –" O __
  zür -- ne nicht,
  Gü -- ti -- ger! O __
  zür -- ne nicht %30
  mehr.

  Laß %36
  mich, laß mich auch
  ih -- re Straf’ um --
  ſchlieſ -- ſen, wie
  ih -- ren Wil -- len ich um -- %40
  fieng, wie
  ih -- ren Wil -- len ich um --
  fieng.

  Laß uns, o %45
  Herr, __ die Sün -- de
  büſ -- ſen, die dieß Ge --
  ſchlecht in uns, in uns be --
  gieng, laß uns auch
  ih -- re Straf’ um -- %50
  ſchlieſ -- ſen, wie
  un -- ſer Wil -- len ſie um --
  fieng, __ wie un -- ſer
  Wil -- len ſie um --
  fieng. %55

  Durch %74
  uns, __ durch uns ver -- %75
  loh -- ren ſie die
  Freu -- den, die Freu -- den des
  Le -- bens, durch
  uns __ die Freu -- den des
  Le -- bens, und Je -- %80
  ho -- vahs, Je -- ho -- vahs
  Huld. Doch
  gött -- lich, un -- er --
  meß -- lich war o
  Quell’ __ der %85
  Gü -- te, dein Er --
  bar -- men, o Quell’ der
  Gü -- te, un -- er --
  meß -- lich dein Er --
  bar -- men; %90

  du ſtiegſt aus
  dei -- nes Va -- ters
  Ar -- men, aus
  dei -- nes Va -- ters %95
  Ar -- men
  und bothſt dich
  ſelbſt, __ und bothſt dich
  ſelbſt zum Mitt -- ler
  dar, __ und bothſt dich %100
  ſelbſt zum Mitt -- ler
  dar. Doch
  gött -- lich, un -- er --
  meß -- lich war dein Er --
  bar -- men, o Quell’ der %105
  Gü -- te! un -- er --
  meß -- lich dein Er --
  bar -- men, du ſtiegſt aus
  dei -- nes Va -- ters
  Ar -- men und bothſt dich %110
  ſelbſt __ zum Mitt -- ler
  dar, du ſtiegſt aus
  dei -- nes Va -- ters
  Ar -- men, aus
  dei -- nes Va -- ters %115
  Ar -- men und bothſt dich
  ſelbſt, __ dich
  ſelbſt, __ und bothſt dich
  ſelbſt __ zum Mitt -- ler
  dar, dich %120
  ſelbſt, dich
  ſelbſt. %122 finis
}

GottDerSoliB = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \autoBeamOff \tempoGottDer
    \partial 4 r4 R2.*12 %12
    r4 r e
    h'2 a4
    a gis r %15
    cis2 a8([ fis)]
    dis8.([ e32 fis)] e8 r\fermata e8.([ cis'16)]
    cis4 r a8.([ e'16)]
    e4 r8 e, gis h
    h4( a8) gis fis e %20
    gis4( fis8) r r4
    R2.*5 %26
    r4 r8 r\fermata r4
    R2.*4 %31
    r4 d'\fz h8 gis
    eis4. fis8 gis a
    cis8.([ h16)] a8 r r gis
    a eis fis gis16([ a)] \appoggiatura cis h8 a16([ gis)] %35
    fis4( eis8) r r4
    R2.*8 %44
    r4 r8 h' a16([ gis)] fis([ e)] %45
    gis4( fis8) dis h16([ e)] cis([ fis)]
    e4 dis8 r r a'
    gis fis e8. gis16 fis([ e')] dis([ cis)]
    cis4( h8) r r h
    gis eis fis cis'16([ h)] a([ gis)] fis([ e?)] %50
    dis!4 e16([ fis)] gis([ a]) h([ cis)] dis([ e)]
    \appoggiatura e8 cis4. cis8 h a
    gis4. his8 cis h
    gis16([ a)] cis([ a)] a8( gis4) fis8
    e4 r r %55
    R2.*3
    \key e \minor \tempoGottDerB
      r4 h'4. r8 \noBreak
    d8.([ c16)] c4 r %60
    c4. c8 h fis
    a8.([ g16)] fis4 r8 fis
    g4.( a8) h([ c)]
    a4. h8 c d
    h4. g8 e c' %65
    h4( a) r
    d2 r4
    f,8.([ e16)] e4 r
    e'4. gis,8 a h
    d8.([ c16)] c4 r8 c %70
    h4. a8 g e'
    d4. c8 h d
    d4~ d16[ c] h([ a)] g([ fis)] a([ fis)]
    \appoggiatura fis8 g4 r r
    R2.*6 %80
    r4\fermata r8 r r4 \noBreak
    r\fermata r h,
    \key e \major \tempoGottDerC
      \grace s8 gis'4. e16([ gis)] gis([ h)] h([ e)] \noBreak
    e4. h8 gis e
    dis4.( a'8) gis([ fis)] %85
    dis8.([ e16)] e4 h'8 gis
    gis8.([ fis16)] fis8 gis16([ fis)] a([ gis)] h([ a)]
    gis8.([ fis16)] e8 r r4
    e'4. gis,8 fis16([ e')] dis([ cis)]
    ais8.([ h16)] h4 r %90
    R2.
    r4 r r8 h
    h, dis fis a gis e
    dis8.([ fis16)] e8 r r4
    r8 cis cis' h a16([ h)] cis([ a)] %95
    gis4 fis r
    R2.
    r4 r8 dis' e gis,
    gis16([ a)] cis([ a)] a8([ gis)] gis([ fis)]
    dis'4(\fz e8) e,16([ fis)] gis([ a)] h([ cis)] %100
    gis([ a)] cis([ a)] a8([ gis)] gis([ fis)]
    e4 r a
    gis8.([ h16)] h8 r fis8. a16
    gis8.([ h16)] h8 e16([ dis)] cis([ h)] a([ gis)]
    gis8.([ eis16)] fis8 dis'16([ cis)] h([ a)] gis([ fis)] %105
    fis8.([ dis16)] e!8 r gis16([ a)] h([ cis)]
    cis4. h16([ a)] gis([ fis)] a([ fis)]
    e4 dis8 r r4
    r r8 a' a a
    gis4~ gis16[ h] e([ dis)] cis([ h)] a([ gis)] %110
    fis8.([ h16)] h8 h, h h
    h'4~ h16[ a] gis([ fis)] e([ gis)] a([ h)]
    cis8 eis, fis2~
    fis8 dis e2~
    e8 cis dis4. fis8 %115
    e8.([ fis16)] gis8 gis16([ fis)] a([ gis)] h([ gis)]
    e4. r8 r cis'16([ a)]
    fis4. dis8\f e16([ fis)] gis([ a)]
    h8[ d]~ d16[ cis] h([ a)] a([ gis)] gis([ fis)]
    e4 r dis8.([ fis16)] %120
    e4 r fis8.([\f a16)]
    gis4 r r
    R2.\fermata \bar "|." %123 finis
  }
}

GottDerSoliBLyrics = \lyricmode {
  O %13
  Gott der
  Güt -- te %15
  ſieh her --
  nie -- der! Wie
  groß, wie
  groß iſt unſ -- re
  Schuld, wie groß, o %20
  Herr!

  Laß mich al -- %32
  lein die Sün -- de
  büſ -- ſen, die
  dieß Ge -- ſchlecht in mir be -- %35
  gieng.

  Laß uns, o %45
  Herr, __ die Sün -- de
  büſ -- ſen, die
  dieß Ge -- ſchlecht in uns be --
  gieng, laß
  uns auch ih -- re Straf’ um -- %50
  ſchlieſ -- ſen, wie un -- ſer
  Wil -- len ſie um --
  fieng, wie un -- ſer
  Wil -- len ſie um --
  fieng. %55

  Schmerz, %59
  Krank -- heit, %60
  al -- le Er -- den --
  lei -- den er --
  tru -- gen
  ſie, er -- tru -- gen
  ſie durch un -- ſre %65
  Schuld,
  Schmerz,
  Krank -- heit,
  al -- le Er -- den --
  lei -- den er -- %70
  tru -- gen ſie, er --
  tru -- gen ſie durch
  un -- ſre, un -- ſre
  Schuld.

  Doch %82
  gött -- lich, un -- er --
  meß -- lich war o
  Quell’ __ der %85
  Gü -- te, dein Er --
  bar -- men, o Quell’ der
  Gü -- te,
  gött -- lich dein Er --
  bar -- men; %90

  du
  ſtiegſt aus dei -- nes Va -- ters
  Ar -- men,
  aus dei -- nes Va -- ters %95
  Ar -- men

  und bothſt dich
  ſelbſt zum Mitt -- ler
  dar, __ und bothſt dich %100
  ſelbſt zum Mitt -- ler
  dar. Doch
  gött -- lich, un -- er --
  meß -- lich war dein Er --
  bar -- men, o Quell’ der %105
  Gü -- te! un -- er --
  meß -- lich dein Er --
  bar -- men,
  du ſtiegſt aus
  dei -- nes Va -- ters %110
  Ar -- men und bothſt dich
  ſelbſt __ zum Mitt -- ler
  dar, du ſtiegſt __
  aus dei --
  nes Va -- ters %115
  Ar -- men und bothſt dich
  ſelbſt, dich
  ſelbſt, und bothſt dich
  ſelbſt __ zum Mitt -- ler
  dar, dich %120
  ſelbſt, dich
  ſelbſt. %122 finis
}

EsNahetAltSoli = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoEsNahetAlt
    r2 r4 e
    a8 a a4 r a
    b2~ b8 b a g
    fis2 r
    r8 fis fis g a4 a %5
    c2~ c8 c a fis
    g2 r4 h
    h4. e,8 e4. fis8
    gis2 r4 e
    a a r2 %10
    r4 c, f! a
    c4. a8 f4 r
    r2 ges4. es8
    d4 f r2
    r r4\fermata \bar "||" %15 finis
  }
}

EsNahetAltSoliLyrics = \lyricmode {
  Es
  na -- het ſich das
  un -- glück -- ſeel’ -- ge
  Paar,
  das ſei -- ner En -- kel %5
  en -- de -- lo -- ſer
  Schaar, zum
  Er -- den -- glück be --
  ſtimmt, das
  Le -- ben %10
  und durch die
  Sün -- _ de
  Tod ge --
  ge -- ben. %14 finis
}

GottDerAltSoliA = \transpose e es {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \autoBeamOff \tempoGottDerAlt
    \partial 4 r4 R2.*16 %16
    r4 r8 r\fermata r4
    R2.*5 %22
    r4 r r8 e
    h'4.( e8) dis([ a)]
    a4( gis) r8 e %25
    cis'2 a8([ fis)]
    dis8.([ e32 fis)] e8 r\fermata e([ cis')]
    cis8. a16 a4 r
    e'8. h16 h4 gis'8([ e)]
    \once \stemUp h4( a8[ gis)] fis e %30
    gis4( fis8) r r4
    R2.*4 %35
    r4 r r8 cis'
    e4. g16([ fis)] e([ d)] cis([ h)]
    ais4. h8 cis d
    fis8.([ e16)] d8 r r d
    cis h a! h16([ cis)] \appoggiatura e d8 cis16([ h)] %40
    a4( gis8) r r dis'
    e fis a16([ gis)] fis([ e)] dis([ cis)] fis([ ais,)]
    cis4( h8) r r4
    R2.
    r4 r8 h h16([ cis)] dis([ e)] %45
    e4~ e16[ dis] cis([ h)] a([ gis)] h([ a)]
    gis4 fis8 dis16([ e)] fis([ gis)] a([ h)]
    cis([ dis)] e([ fis)] gis8. e16 dis([ cis)] h([ ais)]
    ais4( h8) h h d
    cis4. a'16([ gis)] fis([ e)] dis([ cis)] %50
    h8.([ cis16)] h8 r r h
    \appoggiatura his16 cis8 dis16([ eis)] fis([ gis)] a([ fis)] fis([ e)] e([ dis)]
    gis4~ gis16[ fis] e([ dis)] cis([ h)] a([ gis)]
    h([ a)] cis,([ fis)] fis8( e4) dis8
    e4 r r %55
    R2.*3
    \key e \minor \tempoGottDerAltB R2.*15 %73
    r4 r r8 h'
    a4( gis8) f'! e h %75
    d8. c16 c4 r8 e
    e4. d16 c c([ h)] h a
    ais8.([ h16)] h4 r8 g'16([ h,)]
    h4( a8) fis'16([ dis)] a'([ fis)] dis a
    g8.([ a16)] h8 r h h %80
    g'4.\fermata fis16 e d!([ c)] h([ ais)] \noBreak
    h2\fermata h4
    \key e \major \tempoGottDerAltC
      \grace s8 e4. gis,16([ h)] h([ e)] e([ gis)] \noBreak
    gis4. e8 h gis
    fis4.( cis'8) h([ a)] %85
    fisis8.([ gis16)] gis4 h16([ cis)] dis([ e)]
    e8.([ dis16)] dis8 e16([ dis)] fis([ e)] dis([ cis)]
    h8.[( a16)] gis8 r e16([ gis)] h([ e)]
    gis4. fis16([ e)] dis([ cis)] h([ ais)]
    cis8.([ h16)] h4 r %90
    R2.
    r4 r8 h h h
    fis'4. dis8 fis16([ e)] gis,([ cis)]
    h8.([ a16)] gis8 r r h
    cis4~ cis8 dis16([ eis)] fis([ gis)] a([ fis)] %95
    e4 dis r
    r r8 h dis16([ cis)] h([ a)]
    a4( gis8) gis fisis16([ gis)] a([ h)]
    his([ cis)] a'([ fis)] fis8([ e)] e([ dis)]
    gis4~\fz gis16[ fis] e([ dis)] cis([ h)] a([ gis)] %100
    h([ a)] cis,([ fis)] fis8([ e)] e([ dis)]
    e4 r dis'
    e8.([ h16)] h8 r a'8. dis,16
    e8.([ h16)] h8 gis'16([ fis)] e([ dis)] cis([ h)]
    h8.([ gis16)] a8 fis'16([ e)] dis([ cis)] h([ a)] %105
    a8.([ fisis16)] gis8 r h16([ cis)] dis([ e)]
    e4. dis16([ cis)] h([ a)] cis([ a)]
    gis4 fis8 h h h
    dis4~ dis16[ e] gis([ fis)] e([ dis)] cis([ h)]
    e8.([ h16)] h8 h h h %110
    a'4~ a16[ gis] fis([ e]) dis([ cis)] h([ a)]
    gis4 r8 h h d
    cis4. a'16([ gis)] fis([ e)] dis([ cis)]
    h4.( gis'16[ fis)] e([ dis)] cis([ h)]
    a4. fis'16([ e)] dis([ cis)] h([ a)] %115
    gis8.([ a16)] h8 e16([ dis)] fis([ e)] gis([ e)]
    his4( cis8) r r a'16([ fis)]
    e4( dis8) h\f cis16([ dis)] e([ fis)]
    gis4~ gis16[ a] cis,([ fis)] fis([ e)] e([ dis)]
    e4 r h8.([ a16)] %120
    gis4 r a'8.([\f dis,16)]
    e4 r r
    R2.\fermata \bar "|." %123 finis
  }
}

GottDerAltSoliALyrics = \lyricmode {
  Du %23
  zürn -- teſt
  lang, ver -- %25
  zei -- he
  wie -- "der –" O __
  zür -- ne nicht,
  Gü -- ti -- ger! O __
  zür -- ne nicht %30
  mehr.

  Laß %36
  mich, laß mich auch
  ih -- re Straf’ um --
  ſchlieſ -- ſen, wie
  ih -- ren Wil -- len ich um -- %40
  fieng, wie
  ih -- ren Wil -- len ich um --
  fieng.

  Laß uns, o %45
  Herr, __ die Sün -- de
  büſ -- ſen, die dieß Ge --
  ſchlecht in uns, in uns be --
  gieng, laß uns auch
  ih -- re Straf’ um -- %50
  ſchlieſ -- ſen, wie
  un -- ſer Wil -- len ſie um --
  fieng, __ wie un -- ſer
  Wil -- len ſie um --
  fieng. %55

  Durch %74
  uns, __ durch uns ver -- %75
  loh -- ren ſie die
  Freu -- den, die Freu -- den des
  Le -- bens, durch
  uns __ die Freu -- den des
  Le -- bens, und Je -- %80
  ho -- vahs, Je -- ho -- vahs
  Huld. Doch
  gött -- lich, un -- er --
  meß -- lich war o
  Quell’ __ der %85
  Gü -- te, dein Er --
  bar -- men, o Quell’ der
  Gü -- te, un -- er --
  meß -- lich dein Er --
  bar -- men; %90

  du ſtiegſt aus
  dei -- nes Va -- ters
  Ar -- men, aus
  dei -- nes Va -- ters %95
  Ar -- men
  und bothſt dich
  ſelbſt, __ und bothſt dich
  ſelbſt zum Mitt -- ler
  dar, __ und bothſt dich %100
  ſelbſt zum Mitt -- ler
  dar. Doch
  gött -- lich, un -- er --
  meß -- lich war dein Er --
  bar -- men, o Quell’ der %105
  Gü -- te! un -- er --
  meß -- lich dein Er --
  bar -- men, du ſtiegſt aus
  dei -- nes Va -- ters
  Ar -- men und bothſt dich %110
  ſelbſt __ zum Mitt -- ler
  dar, du ſtiegſt aus
  dei -- nes Va -- ters
  Ar -- men, aus
  dei -- nes Va -- ters %115
  Ar -- men und bothſt dich
  ſelbſt, __ dich
  ſelbſt, __ und bothſt dich
  ſelbſt __ zum Mitt -- ler
  dar, dich %120
  ſelbſt, dich
  ſelbſt. %122 finis
}

GottDerAltSoliB = \transpose e es {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \autoBeamOff \tempoGottDerAlt
    \partial 4 r4 R2.*12 %12
    r4 r e
    h'2 a4
    \grace { gis16[ h] } a4 gis r %15
    cis2 a8([ fis)]
    dis8.([ e32 fis)] e8 r\fermata e8.([ cis'16)]
    cis4 r a8.([ e'16)]
    e4 r8 e, gis h
    h4( a8) gis fis e %20
    gis4( fis8) r r4
    R2.*5 %26
    r4 r8 r\fermata r4
    R2.*4 %31
    r4 d'\fz h8 gis
    eis4. fis8 gis a
    cis8.([ h16)] a8 r r gis
    a eis fis gis16([ a)] \appoggiatura cis h8 a16([ gis)] %35
    fis4( eis8) r r4
    R2.*8 %44
    r4 r8 h' a16([ gis)] fis([ e)] %45
    gis4( fis8) dis h16([ e)] cis([ fis)]
    e4 dis8 r r a'
    gis fis e8. gis16 fis([ e')] dis([ cis)]
    cis4( h8) r r h
    gis eis fis cis'16([ h)] a([ gis)] fis([ e?)] %50
    dis!4 e16([ fis)] gis([ a]) h([ cis)] dis([ e)]
    \appoggiatura e8 cis4. cis8 h a
    gis4. his8 cis h
    gis16([ a)] cis([ a)] a8( gis4) fis8
    e4 r r %55
    R2.*3
    \key e \minor \tempoGottDerAltB
      r4 h'4. r8 \noBreak
    d8.([ c16)] c4 r %60
    c4. c8 h fis
    a8.([ g16)] fis4 r8 fis
    g4.( a8) h([ c)]
    a4. h8 c d
    h4. g8 e c' %65
    h4( a) r
    d2 r4
    f,8.([ e16)] e4 r
    e'4. gis,8 a h
    d8.([ c16)] c4 r8 c %70
    h4. a8 g e'
    d4. c8 h d
    d4~ d16[ c] h([ a)] g([ fis)] a([ fis)]
    \appoggiatura fis8 g4 r r
    R2.*6 %80
    r4\fermata r8 r r4 \noBreak
    r\fermata r h,
    \key e \major \tempoGottDerAltC
      \grace s8 gis'4. e16([ gis)] gis([ h)] h([ e)] \noBreak
    e4. h8 gis e
    dis4.( a'8) gis([ fis)] %85
    dis8.([ e16)] e4 h'8 gis
    gis8.([ fis16)] fis8 gis16([ fis)] a([ gis)] h([ a)]
    gis8.([ fis16)] e8 r r4
    e'4. gis,8 fis16([ e')] dis([ cis)]
    ais8.([ h16)] h4 r %90
    R2.
    r4 r r8 h
    h, dis fis a gis e
    dis8.([ fis16)] e8 r r4
    r8 cis cis' h a16([ h)] cis([ a)] %95
    gis4 fis r
    R2.
    r4 r8 dis' e gis,
    gis16([ a)] cis([ a)] a8([ gis)] gis([ fis)]
    dis'4(\fz e8) e,16([ fis)] gis([ a)] h([ cis)] %100
    gis([ a)] cis([ a)] a8([ gis)] gis([ fis)]
    e4 r a
    gis8.([ h16)] h8 r fis8. a16
    gis8.([ h16)] h8 e16([ dis)] cis([ h)] a([ gis)]
    gis8.([ eis16)] fis8 dis'16([ cis)] h([ a)] gis([ fis)] %105
    fis8.([ dis16)] e!8 r gis16([ a)] h([ cis)]
    cis4. h16([ a)] gis([ fis)] a([ fis)]
    e4 dis8 r r4
    r r8 a' a a
    gis4~ gis16[ h] e([ dis)] cis([ h)] a([ gis)] %110
    fis8.([ h16)] h8 h, h h
    h'4~ h16[ a] gis([ fis)] e([ gis)] a([ h)]
    cis8 eis, fis2~
    fis8 dis e2~
    e8 cis dis4. fis8 %115
    e8.([ fis16)] gis8 gis16([ fis)] a([ gis)] h([ gis)]
    e4. r8 r cis'16([ a)]
    fis4. dis8\f e16([ fis)] gis([ a)]
    h8[ d]~ d16[ cis] h([ a)] a([ gis)] gis([ fis)]
    e4 r dis8.([ fis16)] %120
    e4 r fis8.([\f a16)]
    gis4 r r
    R2.\fermata \bar "|." %123 finis
  }
}

GottDerAltSoliBLyrics = \lyricmode {
  O %13
  Gott der
  Güt -- te %15
  ſieh her --
  nie -- der! Wie
  groß, wie
  groß iſt unſ -- re
  Schuld, wie groß, o %20
  Herr!

  Laß mich al -- %32
  lein die Sün -- de
  büſ -- ſen, die
  dieß Ge -- ſchlecht in mir be -- %35
  gieng.

  Laß uns, o %45
  Herr, __ die Sün -- de
  büſ -- ſen, die
  dieß Ge -- ſchlecht in uns be --
  gieng, laß
  uns auch ih -- re Straf’ um -- %50
  ſchlieſ -- ſen, wie un -- ſer
  Wil -- len ſie um --
  fieng, wie un -- ſer
  Wil -- len ſie um --
  fieng. %55

  Schmerz, %59
  Krank -- heit, %60
  al -- le Er -- den --
  lei -- den er --
  tru -- gen
  ſie, er -- tru -- gen
  ſie durch un -- ſre %65
  Schuld,
  Schmerz,
  Krank -- heit,
  al -- le Er -- den --
  lei -- den er -- %70
  tru -- gen ſie, er --
  tru -- gen ſie durch
  un -- ſre, un -- ſre
  Schuld.

  Doch %82
  gött -- lich, un -- er --
  meß -- lich war o
  Quell’ __ der %85
  Gü -- te, dein Er --
  bar -- men, o Quell’ der
  Gü -- te,
  gött -- lich dein Er --
  bar -- men; %90

  du
  ſtiegſt aus dei -- nes Va -- ters
  Ar -- men,
  aus dei -- nes Va -- ters %95
  Ar -- men

  und bothſt dich
  ſelbſt zum Mitt -- ler
  dar, __ und bothſt dich %100
  ſelbſt zum Mitt -- ler
  dar. Doch
  gött -- lich, un -- er --
  meß -- lich war dein Er --
  bar -- men, o Quell’ der %105
  Gü -- te! un -- er --
  meß -- lich dein Er --
  bar -- men,
  du ſtiegſt aus
  dei -- nes Va -- ters %110
  Ar -- men und bothſt dich
  ſelbſt __ zum Mitt -- ler
  dar, du ſtiegſt __
  aus dei --
  nes Va -- ters %115
  Ar -- men und bothſt dich
  ſelbſt, dich
  ſelbſt, und bothſt dich
  ſelbſt __ zum Mitt -- ler
  dar, dich %120
  ſelbſt, dich
  ſelbſt. %122 finis
}

SchonSchwebenSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSchonSchweben
    r4 r8 g c c c d
    e2 r4 e
    g2~ g8 b, c g
    a2 r4 r8 c
    c4 f, r a8 c %5
    es2~ es8 c a es
    d2 r4 r8 f
    b b b c d4 r
    d c8 b e!4 r8 f
    f4. c8 c4 r %10
    R1\fermata \bar "|." %11 finis
  }
}

SchonSchwebenSoliLyrics = \lyricmode {
  Schon ſchwe -- ben ſie ver --
  "klärt –" in
  en -- de -- lo -- ſer
  Zahl hin --
  un -- ter in das %5
  fürch -- ter -- li -- che
  Thal, zu
  hö -- ren das Ge -- richt,
  das ü -- ber ſie Je --
  ho -- vah ſpricht. %10 finis
}

OSehtSoli = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoOSeht
    R1*7 %7
    r4 r8 b es8. c16 a8 r
    f'8. d16 b4 r8 g g' es16([ c)]
    a8 b r4 f'8 d16. b32 f8.. d32 %10
    es16. f32 g8 r4 es'8 es16. f32 ges8.. b,32
    a!16. b32 c8 r c es16 des des8 r c
    f16 des b8 r b ges'8. f16 \appoggiatura f8 es8. des!16
    \appoggiatura des8 c4 r8 c16 es es4.. ges,16
    ges8 f f' es16 des c([ es)] ges([ f)] es([ des)] c([ b)] %15
    a8 c r r16 f, b8. a16 b c des e,
    f4 r as'8\f f16 d! ces8.. f,32
    as16. ges32 ges8 r4 r r8 d'
    f8. es16 es4 r2
    r8 ges f es d! des c r16 b %20
    a8 c r des c16 a f8 r16 f' des! b
    a8 c r4 ges'8 ges16 ges ges8.. heses,32
    heses16. as32 as8 r4 es'8 es16 es es8.. ges,32
    ges16. f32 f8 r b ces c des d
    es4 f8. f16 \appoggiatura as8 ges4. f8 %25
    \appoggiatura f16 es8 des r4 r r8 b
    ges'4 f es8 des c b
    f4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoOSehtB r2 r4 f' \noBreak %30
    f4.( d!8) h4 r
    r h~ h8[ d] f([ as)]
    g4 c, r des8 f
    es4 as, r b8 des
    c4 f, r r8 b %35
    a!4. b8 a4. b8
    a4. c8 es4 r8 es
    d!4. es8 d4. es8
    d4. f8 as4 r
    es2 r4 f %40
    ges ges r2
    r4 b,8 c des d es e
    f1~
    f2. des8([ b)]
    f4 r r2 %45
    r r\fermata
    r r4 des
    f as des f
    ges4. es8 c4 r
    R1*3 %52
    r2 r4 es,
    ges b es ges
    as4. f8 d4 r %55
    R1*3
    r2 r8 f, g a!
    b2 r8 g a\cresc b %60
    c2 r8 a b c
    des2 r4 c\f
    des b es c
    f4. des8 b4 r
    R1*6 %70
    r2 r4 f'8([ d!)]
    c h h4 r8 d f d
    c4 h r2
    c r4 des
    \appoggiatura c h2 c4 r %75
    es2 r4 d!
    cis cis r e8 a,
    f'4 d r g8 d
    es!4 c! r f8 c
    d4 es c d %80
    b c a b
    g4. a8 b([ h)] c([ cis)]
    d2. b8([ g)]
    d'4 r r2
    es4\fp es8 es es4. ges,8 %85
    ges f f4 r2
    f'4 f8 f f4. as,8
    as g! g4 r g
    g'4. g8 f([ es)] d([ c)]
    \appoggiatura c4 h2 h8([ d)] f([ as)] %90
    as2( g4) r8 d
    f4 es r r8 c
    des2 b!
    es c
    f2. des8([ b)] %95
    a!2 r4 es'
    ges4. f8 es des c b
    a4 c r es
    ges4. f8 es des c b
    a4 c r ges' %100
    ges( f) r c
    es( des) r2
    ces r4 as'
    as b, r2
    as r4 f %105
    ges b r es8 es
    ges4 es ges es
    b1~
    b4 c8[ d!] es[ f] ges([ es)]
    b4 r r2 %110
    r r\fermata
    r r4 des
    ges des b ges
    ces4. as8 f4 r
    R1*3 %117
    r2 r4 es'
    as es ces as
    des4. b8 g!4 r %120
    R1*3
    r2 r8 b c! d!
    es2 r8 c\cresc d es %125
    f2 r8 d\cresc es f
    ges2\! r
    r r4 d\f
    es b es b
    ges'4. f8 es4 r %130
    R1*7 %137
    r2 r4 f,
    f' c des a!
    b f ges es %140
    ges'2 a,!
    b r
    R1*11 %153
    R1\fermata \bar "|." %154 finis
  }
}

OSehtSoliLyrics = \lyricmode {
  O ſeht ihr ſie, %8
  ſeht ihr ſie, die Auf -- er --
  wach -- ten! O bärg’ euch noch der %10
  Er -- de "Schoos! –" O bärg’ euch noch der
  Er -- de Schoos! O ſeht ihr ſie, o
  ſeht ihr ſie, wer kann ſie oh -- ne
  Schmerz, oh -- ne Schmerz be --
  trach -- ten, wer kann ſie oh -- ne Schmerz be -- %15
  trach -- ten, ent -- ge -- gen be -- bend ih -- rem
  Loos? O bärg’ euch noch der
  Er -- de Schoos! O
  ſeht ihr ſie,
  wer kann ſie oh -- ne Schmerz be -- %20
  trach -- ten, O ſeht ihr ſie, die Auf -- er --
  wach -- ten! O bärg’ euch noch der
  Er -- de Schoos! O bärg’ euch noch der
  Er -- de Schoos! Wer kann ſie oh -- ne
  Schmerz, oh -- ne Schmerz %25
  be -- trach -- ten, ent --
  ge -- gen be -- bend ih -- rem
  Loos?

  O %30
  ſeht __ "ihr –"
  Angſt __ und
  Hoff -- nung fliehn wie
  Bli -- tze durch die
  Rei -- hen, wie %35
  Bli -- tze durch die
  Rei -- hen hin, wie
  Bli -- tze durch die
  Rei -- hen hin,
  Angſt und %40
  Hoff -- nung
  fliehn wie Bli -- tze durch die
  Rei --
  hen
  hin! %45

  Des
  Schre -- ckens Sitz iſt
  Jo -- ſa -- phat!

  Des %53
  Schre -- ckens Sitz iſt
  Jo -- ſa -- phat!

  Der Don -- ner %59
  "rollt –" Je -- ho -- vah %60
  naht! Der Don -- ner
  rollt, des
  Schre -- ckens Sitz iſt
  Jo -- ſa -- phat!

  O %71
  ſeht ihr ſie, die Auf -- er --
  wach -- ten!
  Angſt und
  Hoff -- nung, %75
  Angſt und
  Hoff -- nung fliehn wie
  Bli -- tze durch die
  Rei -- hen, fliehn wie
  Bli -- tze durch die %80
  Rei -- hen hin, wie
  Bli -- tze durch die
  Rei -- hen
  hin!
  O bärg’ euch noch der %85
  Er -- de Schoos!
  O bärg’ euch noch der
  Er -- de Schoos! Wer
  kann ſie oh -- ne
  Schmerz, oh -- ne %90
  Schmerz __ be --
  trach -- ten? ent --
  ge -- gen
  be -- bend
  ih -- rem %95
  Loos? O
  ſeht, o ſeht die Auf -- er --
  wach -- ten! Wer
  kann ſie oh -- ne Schmerz be --
  trach -- ten? O %100
  ſeht! __ O
  ſeht! __
  Angſt und
  Hoff -- nung,
  Angſt und %105
  Hoff -- nung fliehn wie
  Bli -- tze durch die
  Rei --
  _ _ hen
  hin! %110

  Des
  Schre -- ckens Sitz iſt
  Jo -- ſa -- phat!

  Des %118
  Schre -- ckens Sitz iſt
  Jo -- ſa -- phat! %120

  Der Don -- ner %124
  rollt, Je -- ho -- vah %125
  naht, der Don -- ner
  rollt,
  des
  Schre -- ckens Sitz iſt
  Jo -- ſa -- phat! %139

  Der %138
  Don -- ner rollt, der
  Don -- ner rollt, Je -- %140
  ho -- vah
  naht! %142 finis
}

DerDonnerSoli = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff \tempoDerDonner
    R2.*15 %15
    r8 d g g g a
    h2 r8 d
    d4. f,8 g d
    es4 r r
    R2.*6 %25
    r8 d g g g a
    b4 r r
    r r g
    d'4. b8 g d
    es es r4 r8 g \noBreak %30
    g g g g c h
    \time 4/4 \tempoDerDonnerB
      c c r4 r r8 g \noBreak
    c4 g es c \noBreak
    as2.\fermata as4
    \time 3/4 g4 r r \noBreak %35
    R2.*4
    r8 d' g8. a16 h4 %40
    r8 g d'8. h16 g8 d
    es4 r r
    R2.*10 %52
    r4 r c'
    es2\fermata fis,4
    g4\fermata r8 b, a g \bar "|" %55 finis
    \once \override Parentheses.font-size = #3 \parenthesize d'2\fermata
  }
}

DerDonnerSoliLyrics = \lyricmode {
  Der Don -- ner ſpal -- tet %16
  rings der
  Er -- de fe -- ſten
  Grund.

  Der Son -- ne Flamm’ er -- %26
  liſcht:
  aus
  en -- de -- lo -- ſer
  Fer -- ne ent -- %30
  ſtür -- zen ih -- rer Bahn die
  Ster -- ne hi --
  nun -- ter in der
  Gäh -- rung
  Schlund. %35

  Der ſtol -- ze Bau %40
  des Welt -- ge -- bäu -- des
  bricht.

  Wie %53
  ſchreck -- lich,
  Herr, iſt dein Ge -- %55 finis
  (richt!)
}

IhrGluecklichenSoli = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \autoBeamOff \tempoIhrGluecklichen
    R2.*14 \markCritnote %14
    R2.*32 \markCritnote %46
    R2.*4 %50
    \time 2/2 \tempoIhrGluecklichenB
      r2 e' \noBreak
    d8. cis16 cis4 r2
    e2 d8 cis h a
    gis4 r r2
    d' cis4 h %55
    fis'4. fis8 e d cis h
    cis4 cis r2
    R1*2
    r2 r4 cis %60
    cis gis a fis
    eis2 r8 gis a h
    a4 a r2
    R1*3 %66
    r2 d
    R1
    fis2\fz\fermata h,4. e8
    cis2 r %70
    R1*2
    r2 r4 e
    fis4. e8 \grace e d8[ cis] \grace cis h[ a]
    \grace { gis16[ h] } a4 gis r e'8. h16 %75
    cis4 cis r2
    r r4 e
    g8. e16 cis8 d e e fis g
    fis4 r r2
    R1*3 %82
    fis4 r cis8 cis ais cis
    cis8. fis,16 fis4 r8 fis cis' cis
    cis e g4. g8 fis cis %85
    d4 d r2
    r r4 r8 d
    fis8. fis16 d8 h gis!4 r8 a
    a4 e r2
    R1*4 %93
    r2 r4 fis
    h2 r4 fis %95
    a8. gis16 gis4 r2
    R1*4 \bar "||" %100 finis
  }
}

IhrGluecklichenSoliLyrics = \lyricmode {
  Ihr %51
  Glück -- li -- chen,
  euch hat der Herr ver --
  ziehn;
  Euch wird das höch -- ſte %55
  Glück er -- ſchaff -- ner
  We -- ſen.

  Ein %60
  mor -- ſcher, ſchwa -- cher
  Staub ſeyd ihr ge --
  we -- "ſen –"

  "Und –" %67

  ſehn ſollt ihr
  ihn. %70

  Den %73
  himm -- li -- ſchen Er --
  bar -- mer ſollt ihr %75
  ſe -- hen,
  der
  en -- de -- lo -- ſe Freu -- den euch ge --
  währt;

  Ja, wenn ihr nicht un -- %83
  ſterb -- lich wärt, ihr könn -- tet
  die -- ſen An -- blick nicht be -- %85
  ſte -- hen, Ihr
  wür -- det in ein Nichts ver --
  ge -- hen.

  Nun %94
  kommt, und %95
  fol -- get mir. %96 finis
}

HerrLassSoliA = {
  \relative c' {
    \clef treble
    \key as \major \time 6/4 \autoBeamOff \tempoHerrLass
    R1.*4
    c'2 as4 des2 c4 %5
    c( b) as \grace { g16[ b] } as4 g r
    des'2 c4 b2 f'4
    es2 des4 \grace { c16[ es] } des4 c r
    es2 e4 g4.( f8) es([ des)]
    c4.( b8) c([ as)] as4( g) r %10
    r2 r4 r r c8([ as)]
    f2 f'8([ as,)] as4( g) b
    b( a8[ c)] es([ g)] g4( f) es
    es16([ d c b)] b4 r d!2 b4
    es2 b4 f'2 g4 %15
    as8([ f)] d4 r es2 des4
    h8([ c f es]) d([ c)] b4.( c8) f,([ as)]
    g4 r r r2 r4
    r as'4.\fz f8 \grace es4 d2.\fermata
    r4 es h c( d8[ e)] f([ g)] %20
    as2 d,4 es r r
    R1. \noBreak
    r2 r4 r r\fermata \tempoHerrLassB r
    \twofourtime \time 2/4 \newSpacingSection
      R2*19 %42
    r4 es8 c
    as b16([ c)] des8 b
    g es es' c %45
    as b16([ c)] des8 b
    g es es^\dolce as
    g as b16([ c)] des([ c)]
    b4 c8 es
    es16([ des)] f,([ b)] b([ as)] as([ g)] %50
    as4 b8 es,
    c' es, des'16([ c)] b([ as)]
    g8 b b es,
    c' es, des'16([ c)] b[( as)]
    g8 b b16([ g')] f([ es)] %55
    es([ d)] c([ b)] a([ b)] c([ as)]
    as8([ g)] b es
    es16([ c)] c([ as')] as([ g)] g([ f)]
    es4 r
    R2 %60
    r4 es8. as,16
    g8 as des! c
    b16([ g)] es8 es'8. as,16
    g8 as des c
    b16([ g)] es8 c'16([ b)] as([ g)] %65
    f8 f des'16([ c)] b([ as)]
    g4 es'16([ des)] c([ b)]
    as8 as as'8.\fermata d,16
    es4\fermata ges8 a,
    b des! c f %70
    des b f' g,!
    as! c b es
    c as f'16([ es)] c([ as)]
    g8 as b16([ c)] des([ c)]
    b4 es8. ges16 %75
    ges([ f)] des([ b)] b([ as)] as([ g!)]
    as4 r
    R2
    r4 es'8. as,16
    g8 as des c %80
    b16([ g)] es8 es'8. as,16
    g8 as des c
    b16([ g)] es8 c'16([ b)] as([ g)]
    f8 f f'16([ es)] des([ c)]
    b4 b8 c %85
    des ges f8. es16
    des8 b as! b
    c f es8. des16
    c8 as as16([ es')] des([ c)]
    \grace c b8 b b16([ f')] es([ des)] %90
    \appoggiatura des8 c4 as16([ c)] es([ as)]
    as([ f)] des([ b)] es8. g,16
    as4 r
    R2*3 %96
    R2\fermata \bar "|." %97 finis
  }
}

HerrLassSoliALyrics = \lyricmode {
  Herr, laß dir den %5
  Dank ge -- fal -- len,
  E -- wig ſoll dein
  Lob er -- ſchal -- len,
  Dein, der ſo __ viel
  Glück be -- ſchied; %10
  laß
  dir O Herr, den
  Dank laß dir __ ge --
  fal -- len, E -- wig
  ſoll dein Lob er -- %15
  ſchal -- len, Dein, der
  ſo __ viel Glück be --
  ſchied,
  ſo viel Glück!
  Dein, der ſo __ viel %20
  Glück be -- ſchied.

  Nim -- mer %43
  wird dein Don -- ner
  kra -- chen, Nim -- mer %45
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen --
  lied, Huld um --
  ſchwebt dein Au -- gen -- %50
  lied, Nim -- mer
  wird dein Don -- ner
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um -- %55
  ſchwebt dein Au -- gen --
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied.
  %60
  Herr, laß
  dir den Dank ge --
  fal -- len, E -- wig
  ſoll dein Lob er --
  ſchal -- len, Dein, der %65
  ſo viel Glück be --
  ſchied, Dein, der
  ſo viel Glück be --
  ſchied. Nim -- mer
  wird dein Don -- ner %70
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen --
  lied, Huld um -- %75
  ſchwebt dein Au -- gen --
  lied.

  Herr, laß
  dir den Dank ge -- %80
  fal -- len, E -- wig
  ſoll dein Lob er --
  ſchal -- len, Dein, der
  ſo viel Glück be --
  ſchied. Nim -- mer %85
  wird dein Don -- ner
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen -- %90
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied. %93 finis
}

HerrLassSoliB = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 6/4 \autoBeamOff \tempoHerrLass
    R1.*4
    es2 c4 f2 es4 %5
    es( des) c c b r
    b2 as4 f'( des) b
    g( as) b b as r
    r as as as( a) b8([ des)]
    f2 f4 b,2 r4 %10
    r r g'8([ es)] c2 as'8([ f)]
    \appoggiatura es4 d2 b8([ f')] f4( es) g8([ f)]
    es2 d4 c2 f4
    g16([ f es d)] d4 r b( d) f
    b,( es) g as4.( g8) f([ es)] %15
    d4 f r r b, es
    es( d8[ c)] b([ as)] g4( f) b
    b r r r g'4.\fz b,8
    as4 c4. as'8 f2.\fermata
    r4 b, es es2 c8([ as)] %20
    f2 b8([ as)] g4 r r
    R1. \noBreak
    r2 r4 r r\fermata \tempoHerrLassB r
    \twofourtime \time 2/4 \newSpacingSection
      R2*11 %34
    r4 es'8 c %35
    as b16([ c)] des8 b
    g es es' c
    as b16([ c)] des8 b
    g es es^\dolce as
    g as b16([ c)] des([ c)] %40
    b4 c8 es
    es16([ des)] f,([ b)] b([ as)] as([ g)]
    as4 c8 es
    c as b des
    b g c es %45
    c as b des
    b g as es'
    des c16([ es)] des([ c)] b([ as)]
    g4 as8 ges'
    f b,16([ des)] des([ c)] c([ b)] %50
    as4 g8 b
    as c b16([ c)] des([ c)]
    b8 g g b
    as c b16([ c)] des([ c)]
    b8 g es' b %55
    b16([ c)] d([ es)] f8. d16
    b4 es16([ des)] c([ h)]
    c([ as')] g([ f)] f([ es)] es([ d)]
    es4 r
    R2*2 %61
    es8. as,16 g8 as
    des! c b16([ g)] es8
    es'8. as,16 g8 as
    b g es'16([ des)] c([ b)] %65
    as8 f f'16([ es)] des([ c)]
    b8 g es r
    c' f d8.\fermata as'16
    g4\fermata es8 c
    f b, a8. a16 %70
    b8 f des'! b
    es as,! g8. g16
    as8 es as16([ c)] c([ es)]
    es([ des16)] c([ es)] des([ c)] b([ as)]
    g4 as8 a %75
    a16([ b)] f'([ des)] des([ c)] c([ b)]
    as4 r
    R2*2
    es'8. as,16 g8 as %80
    des c b16([ g)] es8
    es'8. as,16 g8 as
    b g es'16([ des)] c([ b)]
    as8 b16([ c)] des([ c)] b([ as)]
    g4 f8 a %85
    b des! c a
    f b f g
    as! c b g
    es as as as
    as16([ f')] des([ b)] g([ des')] c([ b)] %90
    \appoggiatura b8 as4 c16([ es)] as([ ges)]
    f([ des)] f([ des)] c([ es)] des([ b)]
    as4 r
    R2*3 %96
    R2\fermata \bar "|." %97 finis
  }
}

HerrLassSoliBLyrics = \lyricmode {
  Herr, laß dir den %5
  Dank ge -- fal -- len,
  E -- wig ſoll dein
  Lob er -- ſchal -- len,
  Dein, der ſo __ viel
  Glück be -- ſchied; %10
  laß dir den
  Dank O Herr, den
  Dank laß dir ge --
  fal -- len, E -- wig
  ſoll dein Lob er -- %15
  ſchal -- len, Dein, der
  ſo __ viel Glück be --
  ſchied, ſo viel
  Glück, ſo viel Glück!
  Dein, der ſo viel %20
  Glück be -- ſchied.

  Nim -- mer %35
  wird dein Don -- ner
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen -- %40
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied. Nim -- mer
  wird dein Don -- ner
  kra -- chen, Nim -- mer %45
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen --
  lied, Huld um --
  ſchwebt dein Au -- gen -- %50
  lied, Nim -- mer
  wird dein Don -- ner
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um -- %55
  ſchwebt dein Au -- gen --
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied.

  Herr, laß dir den %62
  Dank ge -- fal -- len,
  E -- wig ſoll dein
  Lob er -- ſchal -- len, %65
  Dein, der ſo viel
  Glück be -- ſchied,
  ſo viel Glück be --
  ſchied. Nim -- mer
  wird dein Don -- ner %70
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen --
  lied, Huld um -- %75
  ſchwebt dein Au -- gen --
  lied.

  Herr, laß dir den %80
  Dank ge -- fal -- len,
  E -- wig ſoll dein
  Lob er -- ſchal -- len,
  der ſo viel be --
  ſchied. Nim -- mer %85
  wird dein Don -- ner
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen -- %90
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied. %93 finis
}

HerrLassSoliC = {
  \relative c {
    \clef bass
    \key as \major \time 6/4 \autoBeamOff \tempoHerrLass
    R1.*4
    as'2 as4 as2 as4 %5
    g2 as4 es es r
    g2 as4 des,2 des4
    es( f) g as as, r
    c2 c4 des2 des4
    des2 d4 es2 b'8([ g)] %10
    es2 c'4 as2 as,4
    b2 d4 es2 es'8([ d)]
    c2 b4 a4.( f8) g([ a)]
    b4 b, r as'2.
    g4 g es d2 es4 %15
    b b' r g2 g4
    as2 as,4 b( as') d,
    es b'4.\fz des,8 c4 r r
    r f f as2.\fermata
    r4 g g as2 as,4 %20
    b2 b4 es r r
    R1. \noBreak
    r2 r4 r r\fermata \tempoHerrLassB r
    \twofourtime \time 2/4 \newSpacingSection
      R2*3 %26
    r4 es'8 c
    as b16([ c)] des8 b
    g es es' c
    as b16([ c)] des8 b %30
    g es es^\dolce as
    g as b16([ c)] des([ c)]
    b4 c8 es
    es16([ des)] f,([ b)] b([ as)] as([ g)]
    as4 c8 es %35
    c as b des
    b g c es
    c as b des
    b g as es
    des' c16([ es)] des([ c)] b([ as)] %40
    g4 as8 ges
    f b16([ des)] des([ c)] c([ b)]
    as4 as,8 as
    f' f b, b
    es es as, as %45
    f' f b, b
    es es c c'
    b as g as
    es4 c8 as
    des des es es %50
    as,4 r
    R2
    es''8 es, r4
    R2
    es'8 es, g g %55
    f f d d
    es4 g8 g
    as as b b,
    es4 r
    R2 %60
    r4 es8 c'
    des! c b as
    g as es c'
    des c b as
    g b as, b16([ c)] %65
    des8 des b c16([ des)]
    es4 c8 des16([ es)]
    f([ g)] as([ f)] b8.\fermata b,16
    es4\fermata c8 es
    des! b' f c' %70
    b des b, des
    c as'! es b'
    as c c,16([ es)] as([ c)]
    b8 as g as
    es4 c8 c %75
    des des es es
    as,4 r
    R2
    r4 es'8 c'
    des c b as %80
    g as es c'
    des c b as
    g b as, b16([ c)]
    des8 des b c16([ des)]
    es4 des8 c %85
    b b' a c
    b des des, b
    as! as' g b
    as c c, c
    des des es f16([ g)] %90
    \appoggiatura g8 as4 c,8 c
    des des es es
    as,4 r
    R2*3 %96
    R2\fermata \bar "|." %97 finis
  }
}

HerrLassSoliCLyrics = \lyricmode {
  Herr, laß dir den %5
  Dank ge -- fal -- len,
  E -- wig ſoll dein
  Lob er -- ſchal -- len,
  Dein, der ſo viel
  Glück be -- ſchied; laß  %10
  dir den Dank, den
  Dank O Herr, den
  Dank laß dir __ ge --
  fal -- len, E --
  wig ſoll dein Lob er -- %15
  ſchal -- len, Dein, der
  ſo viel Glück be --
  ſchied, ſo viel Glück,
  ſo viel Glück!
  Dein, der ſo viel %20
  Glück be -- ſchied.

  Nim -- mer %27
  wird dein Don -- ner
  kra -- chen, Nim -- mer
  wird dein Zorn er -- %30
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen --
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied. Nim -- mer %35
  wird dein Don -- ner
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen -- %40
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied. Nim -- mer
  wird dein Don -- ner
  kra -- chen, Nim -- mer %45
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen --
  lied, Huld um --
  ſchwebt dein Au -- gen -- %50
  lied,

  Nim -- mer

  Nim -- mer, Huld um -- %55
  ſchwebt dein Au -- gen --
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied.

  Herr, laß %61
  dir den Dank ge --
  fal -- len, E -- wig
  ſoll dein Lob er --
  ſchal -- len, Dein, der %65
  ſo viel Glück be --
  ſchied, Dein, der
  ſo viel Glück be --
  ſchied. Nim -- mer
  wird dein Don -- ner %70
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen --
  lied, Huld um -- %75
  ſchwebt dein Au -- gen --
  lied.

  Herr, laß
  dir den Dank ge -- %80
  fal -- len, E -- wig
  ſoll dein Lob er --
  ſchal -- len, Dein, der
  ſo viel Glück be --
  ſchied. Nim -- mer %85
  wird dein Don -- ner
  kra -- chen, Nim -- mer
  wird dein Zorn er --
  wa -- chen, Huld um --
  ſchwebt dein Au -- gen -- %90
  lied, Huld um --
  ſchwebt dein Au -- gen --
  lied. %93 finis
}

SeinVaterarmSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSeinVaterarm
    r4 r8 g' a8. g16 g4
    r8 g a h c c r4
    R1*2
    r8 c, b'8. g16 e8 e r4 %5
    g8. g16 g8 a b4 r8 c
    b8. a16 a4 r2
    r8 d, fis a c4. d8
    h! h r4 r8 g d h
    g4. f'!8 e4 r %10
    r2 r4 r8 c
    c'4.\fermata fis,8 a8. g16 g4
    R1\fermata \bar "|." %13 finis
  }
}

SeinVaterarmSoliLyrics = \lyricmode {
  Sein Va -- ter -- arm
  hält euch um -- ſchloſ -- ſen;

  Durch E -- wig -- kei -- ten %5
  ſchal -- le nun das Lob dem
  E -- wi -- gen,
  dem un -- aus -- ſprech -- lich
  Groſ -- ſen, der euch als
  Staub er -- "ſchuf –" %10
  zum
  ew’ -- gen Glück er -- hob. %12 finis
}
