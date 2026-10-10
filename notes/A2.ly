\version "2.24.0"

WerRuftAltoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoWerRuft
    R1*2
    r2 r4 as\pp
    as as as as
    as4. as8 as4 r %5
    f'2 r
    g, r4 b
    b b b b
    b4. b8 b4 r
    g'2 r %10
    as,! r4 as
    b b b b
    b4. b8 b4 b
    c c c c
    c2 r4 f\cresc %15
    des des des des
    des4. des8 des4 des
    es es es es
    es2 r
    b'\f r %20
    g1\ff
    g2 r4 as
    as2 d,
    es r
    R1*5 %29
    R1\fermata \bar "|." %30 finis
  }
}

WerRuftAltoIILyrics = \lyricmode {
  Wer %3
  ruft uns aus der
  Grä -- ber Nacht? %5
  wer?
  wer? Wer
  ruft uns aus der
  Grä -- ber Nacht?
  wer? %10
  wer? Vom
  To -- de ſind wir
  auf -- er -- wacht, wer
  rief uns mäch -- tig
  zu? vom %15
  To -- de ſind wir
  auf -- er -- wacht, wer
  rief uns mäch -- tig
  zu?
  wer? %20
  Du
  rufſt, Je --
  ho -- vah,
  Du! %24 finis
}

OSchrecklichesAltoII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoOSchreckliches
    r2\fermata r
    R1*3
    r2 r4 b'\f %5
    b4. b8 b4. b8
    b2 r4 b
    as4. as8 as4. as8
    a2 r4 a
    b4 d b g %10
    es2 d4 d
    cis1
    d4 r r d'
    c! es fis, d'
    b g r2 %15
    R1
    r2 r4 c,
    as'2 r
    r r4 es
    ces'4. ces8 ces4 ces %20
    ces2 des,4 des
    b'4. b8 b4 b
    b2 ces,4 ces
    as'4. as8 as4 as
    as2 b,4 b %25
    ges'4. ges8 ges4 ges
    ges2 ges4 ges
    es2 c!4 f
    des f des b
    f' r r f %30
    ges\fz f des b
    ges'2\fz f4 f
    ges\fz f des b
    ges'2\fz f4 r
    ges2\fz r %35
    a! r
    c1\ff
    es,2 r4 ges
    f f f f
    f2 f4 f %40
    ges4.\fz ges8 as4.\fz as8
    b2\fz r4 ces
    b4.\fz b8 as4.\fz as8
    ges2\fermata r4 ces,\ff
    ges' es ces' a! %45
    b2 ges4 e
    f1
    b,2 r
    R1*22 %70
    r2 r4 f'\f
    ges f e f
    des'2 b4 r
    es2\fz c4 a
    f'2\fz des4 b %75
    es4.\fz des8 c4.\fz b8
    a2 r
    R1*11 %88
    r2 r4 b\p
    as2 r4 ges\cresc %90
    f2 r4 es\f
    d f\p f f
    f4.( es8) es4 r
    r des\pp des des
    des4.( ces8) ces4 es\f %95
    as ges f! es
    d! r r2
    R1*2
    r2 r4 f %100
    b4. as8 g!4 f
    c4 r r c
    as' g f c'
    c( h) h c
    d! h g f %105
    es r r es
    c'4. c8 c4 c
    b!2 b4 b
    b4. b8 b4 b
    as2 as4 as %110
    as4. as8 as4 as
    g2 g4 g
    g4. g8 g4 g
    as2 b4 b
    d,4. d8 fis4 a %115
    g r a2
    b4.\fz a8 b4. g8
    fis2 r4 d'
    es\fz d b g
    es2\fz d4 d' %120
    es\fz d b g
    es2\fz d4 r
    es2\fz r
    as\fz r
    c1\ff %125
    es,2 r4 es
    d g fis a!
    g2 g4 d
    es4.\fz es8 f!4.\fz f8
    g2\fz r4 as %130
    g4.\fz g8 f4.\fz f8
    \mvDll es2\fz\fermata r4 r
    r2 r4 d\ffE
    b' g es cis
    d1 %135
    d4 r r2
    R1*12 %148
    \key g \major R1*10 %158
    r2 r4 d\f
    g fis! g a %160
    b2 g4 r
    es'2\fz b4 b
    g2 es4 b
    es\fz g b g
    es r g2 %165
    b4.\fz g8 g4. g8
    fis!4 r r2
    R1
    a2\p d,4 r
    R1 %170
    h'!2 d,4 r
    r2 r4 d
    d d d d
    d2 d4 d
    d d d d %175
    d2 d4 r
    r g8.([\f b16)] b2
    R1*2
    r2 r4 c,\p %180
    c' a fis! c
    h! r r2
    R1*3 %185
    r4\p es8([ d)] d4 r
    r es8([ d)] d4 r
    r d d d
    es4.(\fp d8) d4 c
    h!1~ %190
    h\decresc
    h2\! r
    R1
    R\fermata \bar "|." %194 finis
  }
}

OSchrecklichesAltoIILyrics = \lyricmode {
  O %5
  ſchreck -- li -- ches Ge --
  ſchick! O
  ſchreck -- li -- ches Ge --
  ſchick! O
  weh, wir ſind ver -- %10
  loh -- ren, ver --
  loh --
  ren! Weh
  ihr, die mich ge --
  boh -- ren! %15

  O
  weh!
  O
  weh, wir ſind ver -- %20
  loh -- ren, weh
  ihr, die mich ge --
  boh -- ren, o
  weh, wir ſind ver --
  loh -- ren, weh %25
  ihr, die mich ge --
  boh -- ren, ge --
  boh -- ren, o
  ſchreck -- li -- ches Ge --
  ſchick! O %30
  weh, wir ſind ver --
  loh -- ren, weh
  ihr, die mich ge --
  boh -- ren!
  weh! %35
  weh!
  weh
  ihr! O
  weh, wir ſind ver --
  loh -- ren! O %40
  ſchreck -- li -- ches Ge --
  ſchick! O
  ſchreck -- li -- ches Ge --
  ſchick! O
  weh, wir ſind ver -- %45
  loh -- ren, ver --
  loh --
  ren!

  O %71
  weh, wir ſind ver --
  loh -- ren,
  wir ſind ver --
  loh -- ren, o %75
  ſchreck -- li -- ches Ge --
  ſchick!

  O %89
  weh! o %90
  weh, o
  weh, wir ſind ver --
  loh -- ren!
  Wir ſind ver --
  loh -- ren! O %95
  ſchreck -- li -- ches Ge --
  ſchick!

  O %100
  ſchreck -- li -- ches Ge --
  ſchick! weh
  ihr, die mich ge --
  boh -- ren, o
  ſchreck -- li -- ches Ge -- %105
  ſchick! O
  weh, wir ſind ver --
  loh -- ren! Weh
  ihr, die mich ge --
  boh -- ren, o %110
  weh, wir ſind ver --
  loh -- ren, weh
  ihr, die mich ge --
  boh -- ren, o
  ſchreck -- li -- ches Ge -- %115
  ſchick, o
  ſchreck -- li -- ches Ge --
  ſchick! O
  weh, wir ſind ver --
  loh -- ren, weh %120
  ihr, die mich ge --
  boh -- ren!
  weh!
  weh!
  weh %125
  ihr! O
  weh, wir ſind ver --
  loh -- ren, o
  ſchreck -- li -- ches Ge --
  ſchick! O %130
  ſchreck -- li -- ches Ge --
  ſchick!
  O
  weh, wir ſind ver --
  loh -- %135
  ren!

  O %159
  weh, wir ſind ver -- %160
  loh -- ren!
  Wir ſind ver --
  loh -- ren, o
  ſchreck -- li -- ches Ge --
  ſchick! O %165
  ſchreck -- li -- ches Ge --
  ſchick!

  weh ihr!
  %170
  weh ihr!
  weh
  ihr, die mich ge --
  boh -- ren, o
  weh, wir ſind ver -- %175
  loh -- ren!
  O weh!

  O  %180s
  ſchreck -- li -- ches Ge --
  ſchick!

  O weh! %186
  O weh!
  Wir ſind ver --
  loh -- ren, ver --
  loh -- %190

  ren! %192 finis
}
