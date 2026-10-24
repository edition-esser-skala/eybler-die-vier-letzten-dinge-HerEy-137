\version "2.24.0"

WerRuftBassoII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoWerRuft
    R1*2
    r2 r4 c\pp
    c c c c
    c4. c8 c4 r %5
    c2 r
    c r4 c
    c c c c
    c4. c8 c4 r
    c2 r %10
    des r4 des
    d d d d
    es4. es8 es4 es
    e e e e
    f2 r4 f\cresc %15
    f f f f
    ges4. ges8 ges4 ges
    g g g g
    as2 r
    b\f r %20
    c1\ff
    c,2 r4 as'
    f2 g
    c, r
    R1*5 %29
    R1\fermata \bar "|." %30 finis
  }
}

WerRuftBassoIILyrics = \lyricmode {
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

OSchrecklichesBassoII = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \autoBeamOff \tempoOSchreckliches
    r2\fermata r
    R1*3
    r2 r4 g'\f %5
    g4. g8 g4. g8
    g2 r4 g
    f4. f8 f4. f8
    es!2 r4 c'
    b d b g %10
    es2 d4 d
    cis1
    d4 r r2
    R1
    r2 r4 g %15
    f! as h, g'
    es c r2
    r r4 des
    b'2 r4 es,
    as4. as8 as4 as %20
    as2 f4 des
    ges4. ges8 ges4 ges
    ges2 es4 ces
    f4. f8 f4 f
    f2 d!4 b %25
    es4. es8 es4 es
    ces2 b4 b
    a!2 a4 a'
    b f des b
    f' r r f %30
    ges\fz f des b
    ges2\fz f4 f'
    ges\fz f des b
    ges2\fz f4 r
    es'2\fz r %35
    ges r
    a!1\ff
    c2 r4 a,!
    b des c es
    des2 f4 b %40
    heses4.\fz heses8 as4.\fz as8
    ges2\fz r4 as
    ges4.\fz ges8 f4.\fz f8
    es2\fermata r4 r
    r2 r4 f\ff %45
    des' b ges e
    f1
    b,2 r
    R1*22 %70
    r2 r4 f'\f
    ges f e f
    des'2 b4 r
    \mvDll es2\fz c4 a
    \mvDll f'2\fz des4 b %75
    \mvDll es4.\fz des8 c4.\fz b8
    f2 r
    R1*11 %88
    r2 r4 b\p
    ces2 r4 b\cresc %90
    as2 r4 ges\f
    f b,\p b b
    ces2 ces4 r
    r g!\pp g g
    as2 as4 r %95
    r2 r4 es'
    f ces' b as
    ges r r2
    R1*2 %100
    r2 r4 f
    c'!4. b8 as4 g!
    f r r2
    R1
    r2 r4 g %105
    g4. g8 g4 g
    f2 f4 f
    f4. f8 f4 f
    es2 es4 es
    es4. es8 es4 es %110
    d2 d4 d
    d4. d8 d4 d
    c2 b!
    as' g4 g
    fis2 d4 fis %115
    g4. g8 f4 f
    es4.\fz es8 es4. es8
    d2 r4 d'
    \mvDll es\fz d b g
    es2\fz d4 d' %120
    \mvDll es\fz d b g
    es2\fz d4 r
    \mvDl c2\fz r
    es\fz r
    fis1\ff %125
    a!2 r4 fis
    g b a c
    b2 g4 g
    ges4.\fz ges8 f4.\fz f8
    es2\fz r4 f %130
    es4.\fz es8 d4.\fz d8
    \mvDll c2\fz\fermata r4 as'\ff
    es' c as fis
    g2 es4 cis
    d1 %135
    g,4 r r2
    R1*12 %148
    \key g \major R1*10 %158
    r2 r4 d'\f
    g fis! g a %160
    b2 g4 r
    \mvD #-4 es'2\fz b4 b
    g2 es4 r
    r2 r4 b'
    \mvD #-4 es\fz b g es %165
    \mvDl cis4.\fz cis8 cis4. cis8
    d4 r r2
    R1
    a'2\p d,4 r
    R1 %170
    h'!2 d,4 r
    r2 r4 d
    d d d d
    d2 d4 d
    d d d d %175
    d2 d4 r
    r \mvDl g8.([\f cis16)] cis2
    R1*3 %180
    r2 r4 d,\p
    g d h! d
    g, r r2
    R1*2 %185
    r4\p es'8([ d)] d4 r
    r es8([ d)] d4 r
    r d d d
    es4.(\fp d8) d4 r
    r g d h! %190
    g1\decresc
    g2\! r
    R1
    R\fermata \bar "|." %194 finis
  }
}

OSchrecklichesBassoIILyrics = \lyricmode {
  O %5
  ſchreck -- li -- ches Ge --
  ſchick! O
  ſchreck -- li -- ches Ge --
  ſchick! O
  weh, wir ſind ver -- %10
  loh -- ren, ver --
  loh --
  ren!

  Weh %15
  ihr, die mich ge --
  boh -- ren!
  O
  weh! O
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
  ſchick!
  O %45
  weh, wir ſind ver --
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
  loh -- ren! %95
  O
  ſchreck -- li -- ches Ge --
  ſchick!

  O %101
  ſchreck -- li -- ches Ge --
  ſchick!

  O %105
  weh, wir ſind ver --
  loh -- ren! Weh
  ihr, die mich ge --
  boh -- ren, o
  weh, wir ſind ver -- %110
  loh -- ren, weh
  ihr, die mich ge --
  boh -- ren,
  wir ſind ver --
  loh -- ren, o %115
  ſchreck -- li -- ches, o
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
  loh -- ren, ver -- %135
  loh --
  ren!

  O %159
  weh, wir ſind ver -- %160
  loh -- ren!
  Wir ſind ver --
  loh -- ren,
  o
  ſchreck -- li -- ches, o %165
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

  O
  ſchreck -- li -- ches Ge -- %180
  ſchick!

  O weh! %186
  O weh!
  Wir ſind ver --
  loh -- ren!
  Wir ſind ver -- %190
  loh --
  ren! %192 finis
}

UnaussprechlichBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoUnaussprechlich
    R1
    R\fermata
    R
    R\fermata
    R \noBreak %5
    R\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1*2
    r2 a!4\pp r
    r2 r4 b8 b %10
    ces8. ces16 ces8 ces ces4 r
    r2 r8 c\pococresc c c
    des4 r d d8. d16
    es8 es r4 r b'8\mf b
    ces4 d,! r ges8\f ges %15
    ces8. ces,16 ces8 ces \tempoUnaussprechlichC b4 r \noBreak
    R1*2
    r2 r8\fermata r r4 \noBreak
    r2 \mvDll a'4\f\fermata a8 a %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      b8.\ff b16 b,8. b16 \noBreak
    \tempoUnaussprechlichE es4 r \noBreak
    R2*15 %37
    R2\fermata \bar "|." %38 finis
  }
}

UnaussprechlichBassoIILyrics = \lyricmode {
  Herr! %9
  Un -- aus -- %10
  ſprech -- lich iſt das Glück,
  das dei -- ne
  Gnad’ uns zu -- ge --
  meſ -- ſen, un -- aus --
  ſprech -- lich, un -- aus -- %15
  ſprech -- lich iſt das Glück!

  Ach! un -- aus -- %20
  ſprech -- lich iſt das
  Glück! %22 finis
}

JehovahGrossBassoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoJehovahGross
    R1*11 %11
    r4\fermata r r2
    R1*5 %17
    r2 r4 r8 g'\f
    c,4 c' a r
    e8.\fz f16 g8 g, c4 r8 \mvDofs #-2 c'\p %20
    h a g f c4 d
    e\fermata r8 e\f a8. g16 f8 e
    d4\fz f\fz g8 g, r g'
    g8. f16 e8 d \mvDofs #-1.3 cis4\fz e\fz
    a8 a, r4 r8 d\p g4 %25
    r8 c, c' e,\f f4 d
    g r8 g\p c,4 r8 c\cresc
    a4 r8 a'\f f4\fz g\fz
    c, r r2
    R1*2 %31
    R1\fermata \bar "|." %32 finis
  }
}

JehovahGrossBassoIILyrics = \lyricmode {
  Je -- %18
  ho -- vah groß,
  groß iſt dei -- ne Macht! Ver -- %20
  ſchwun -- den iſt der Zei -- ten
  Nacht, zer -- bor -- ſten iſt in
  ho -- her Fey -- er des
  Raums ge -- heim -- niß -- vol -- ler
  Schley -- er, kein Band ſchließt %25
  mehr das Da -- ſeyn
  ein; du warſt, du
  biſt, und du wirſt
  ſeyn. %29 finis
}
