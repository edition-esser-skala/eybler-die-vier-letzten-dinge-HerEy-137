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
