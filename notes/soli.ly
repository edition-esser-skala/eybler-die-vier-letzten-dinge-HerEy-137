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
