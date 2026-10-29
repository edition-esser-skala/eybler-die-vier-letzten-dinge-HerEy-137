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

OHeilAltoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \autoBeamOff \tempoOHeil
    \partial 4 r4 R2.*7 %7
    r4 r h\pE
    e2 h4
    e2 r4 %10
    e e e
    e e r
    gis fis e
    dis4.\fz fis8 h4
    h, h h %15
    h'4.\fz gis8 e4
    R2.
    h'2 h4
    e, a a,
    h h r %20
    R2.
    r4 r h'
    h2 a4\<
    \after 4 \! gis2 fis4
    e4. cis8 gis' gis %25
    gis4 cis r
    e, dis cis
    fis( e) dis
    cis( h) ais
    h2 r4 %30
    h a'! gis
    fis2 gis8([ e)]
    h2 h4
    e r r
    R2.*4 %38
    r4 r h\pE
    h2\crescE dis4 %40
    fis4.\f e8 a, ais
    h4 h r
    gis'\p fisis gis
    cis,2 e4
    ais,2 cis4 %45
    h r r
    h\< cis dis
    e(\! cis) a!
    h2 h4
    e r r %50
    R2.*4
    r4 cis2\f %55
    \mvTrh a\fz^\critnote h4
    e r r
    R2.*6 %63
    R2.\fermata \bar "|." %64 finis
  }
}

OHeilAltoIILyrics = \lyricmode {
    O %8
  Heil euch,
  Heil, %10
  ihr ſollt ihn
  ſe -- hen,
  den Un -- aus --
  ſprech -- li -- chen,
  den Un -- aus -- %15
  ſprech -- li -- chen,

  Heil euch,
  ihr ſollt ihn
  ſe -- hen, %20

  Sein
  Glanz, ſein
  Glanz wird
  ſtär -- kend euch um -- %25
  we -- hen;
  Ihr ſollt nicht
  mehr um
  Gna -- de
  flehn, %30
  Ihr ſollt den
  Va -- ter,
  Va -- ter ſehn.

  Sein %39
  Glanz wird %40
  ſtär -- kend euch um --
  we -- hen;
  Ihr ſollt nicht
  mehr um
  Gna -- de %45
  flehn,
  Ihr ſollt den
  Va -- ter,
  Va -- ter
  ſehn, %50

  Ihr %55
  ſollt ihn
  ſehn. %57 finis
}

UnaussprechlichAltoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoUnaussprechlich
    R1
    R\fermata
    R
    R\fermata
    R \noBreak %5
    R\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1*2
    r2 c4\pp r
    r2 r4 es8 es %10
    es8. es16 es8 es es4 r
    r2 r8 es\pococresc es es
    des4 r f f8. f16
    es8 es r4 r b'8\mf b
    ces4 d,! r b'8\f b %15
    a8. es16 es8 es  \tempoUnaussprechlichC f4 r \noBreak
    R1*2
    r2 r8\fermata r r4 \noBreak
    r2 \mvDll c'4\f\fermata c8 c %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      b8.\ff b16 b8. b16 \noBreak
    \tempoUnaussprechlichE b4 r \noBreak
    R2*15 %37
    R2\fermata \bar "|." %38 finis
  }
}

UnaussprechlichAltoIILyrics = \lyricmode {
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

JehovahGrossAltoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoJehovahGross
    R1*11 %11
    r4\fermata r r2
    R1*5 %17
    r2 r4 r8 g'\f
    g4 g a r
    g8.\fz a16 g8 f e4 r8 c'\p %20
    h a g f c4 d
    e\fermata r8 gis\f a8. a16 a8 a
    \mvDofs #-1.3 a4\fz \mvDofs #-1.3 a\fz g8 g r g
    g8. g16 g8 f e4\fz g\fz
    a8 e r4 r8 f\p d4 %25
    r8 e g g\f f4 a
    g r8 g\p e4 r8 e\cresc
    a4 r8 e\f \mvDofs #-1.3 a4\fz g\fz
    g r r2
    R1*2 %31
    R1\fermata \bar "|." %32 finis
  }
}

JehovahGrossAltoIILyrics = \lyricmode {
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

EsToenAltoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoEsToen
    % R2*3 %for MIDI
    \grace s32*3 R2*3
    r4 r8 g'\f
    c4 c %5
    e c
    f4.\fz d8
    h4 g8 g
    g4 g
    g4.\fz g8 %10
    g4 g
    e r8 e
    g4 g
    g4. g8
    g4. g8 %15
    g4 g
    R2*2
    r4 r8 g
    g4 g %20
    g g
    g g
    g d
    R2
    r4 h' %25
    a gis
    a r
    R2
    r4 c
    h a %30
    g r8 g
    d4 g
    g f!
    e d
    c g'8 g %35
    g4 a
    d,2\fz
    e\fz
    g4 d~
    d d %40
    d r8 g
    g4. g8
    g4 g
    g4. g8
    g4 g8 g %45
    f'!2\fz
    d\fz
    h\fz
    g\fz
    g~\fz %50
    g4 g
    g r8 g
    g4 g
    g4.\fz g8
    g4.\fz g8 %55
    g4\fz g8 g
    g4 g
    g4. d8
    d4 d
    d r %60
    R2
    r4 d
    d4. d8
    d4 r8 d
    d4 a' %65
    g4.\fz g8
    d4 d
    d r
    R2*8 %76
    r4 r8 g
    fis4 a
    d, fis
    g h %80
    d, g8 g
    fis2~
    fis4 a
    g r8 g
    a([ h)] c([ d)] %85
    e2~
    e~
    e~
    e~
    e4 e %90
    e4. e8
    c4 a
    R2
    r4 r8 a
    a([ g)] f([ e)] %95
    d4 d8 d
    e([ f)] g([ a)]
    h2~
    h4 h
    g e %100
    R2*3
    r4 r8 f
    d4 d %105
    e d
    g f
    e r8 e
    f4 g
    g g %110
    f g
    g g8 g
    c,4 e
    g\fz g
    a a %115
    g r
    R2*3
    r4 r8 h, %120
    g'4 g
    g r8 g\p
    g4 g
    g r
    R2*6 %130
    r4 r8 g\f
    c4 c
    e c
    f4.\fz d8
    h4 g8 g %135
    g4 g
    g4.\fz g8
    g4 g
    e r8 e
    f4 f %140
    e e
    f4. f8
    e4 e8 e
    f4 g
    f g %145
    a a
    g r8 g
    g4 g
    g4.\fz g8
    g4.\fz g8 %150
    g4\fz g
    R2*7 %158
    r4 r8 e
    g4 g %160
    f2\fz
    a\fz
    g\fz
    g
    g4 r %165
    R2*23 %188
    r4 r8 c,
    d4 e %190
    f r8 d
    e4 fis
    g4 r8 e
    fis4 gis8 gis
    a4 g %195
    c4.\fz c8
    h4 g
    g f
    e a
    a g %200
    fis h
    h a
    g8([ fis)] g([ a)]
    h([ c)] a([ h)] \markStartDeleted
    c4 r8 e, %205
    f!8([ e)] f([ g)]
    a4 r8 fis
    g([ fis)] g([ a)]
    h4 r8 gis
    a([ gis)] a([ h)] %210
    c4 h
    a4. a8
    g!4 r
    r c,~
    c a' %215
    g2
    f
    e
    r4 r8 d
    e4 fis %220
    g r8 e
    fis4 gis
    a r8 f
    g!4 a8 a
    b4 f %225
    d'4. d8
    c4 f,
    f es
    d g
    g f %230
    e! a
    a g
    f8([ e)] f([ g)]
    a([ g)] a([ h)]
    c4 r8 e, %235
    d([ c)] d([ e)]
    f4 r8 f
    e([ d)] e([ fis)]
    g4 r8 g
    f!([ e)] f([ g)] %240
    e([ d)] e([ f)]
    d([ c)] d([ e)]
    c([ h)] c([ d)]
    b([ a)] b([ c)]
    a4 r8 f' %245
    e([ d)] e([ fis)]
    g4 r8 g
    fis([ e)] fis([ gis)]
    a4 r8 a
    gis([ fis)] gis([ a)] %250
    h[ c a h]
    c[ h c a]
    h[ a fis gis]
    a4 r8 cis,
    d([ cis)] d([ e)] %255
    fis4 r8 dis
    e([ dis)] e([ fis)]
    g!4 r8 e
    f!([ e)] f([ g)]
    a4 r8 a %260
    b([ a)] b([ c)]
    a[ g a b]
    g[ f g a]
    f4 r8 fis
    g([ fis)] g([ a)] %265
    d,4 g
    g f!
    e r8 e
    f([ e)] f([ g)]
    c,4 f %270
    f es
    d r8 d
    es([ d)] es([ f)]
    b,4 r8 e
    f([ e)] f([ g)] %275
    c,4 r8 fis
    g([ fis)] g([ a)]
    d,([ b')] a([ g)]
    f!([ e)] f([ g)]
    a[ g a b] %280
    g[ f g a]
    b[ a b c]
    a[ g a b]
    g[ fis g a]
    fis[ e] fis([ g)] %285
    a([ g)] e([ fis)]
    g4 r
    R2*4 %291
    r4 r8 fis
    gis4 a
    h r8 gis
    a4 h %295
    c4 r8 a
    h4 c8 c
    d4 g, \markStopDeleted
    e'4. e8
    d4 c %300
    a8. g16 f4
    r a
    d, g
    g f
    e8[ fis] g4~ %305
    g fis
    g r
    r r8 f!
    e([ d)] e([ fis)]
    g4 fis~ %310
    fis e~
    e dis
    e r8 e
    fis4 gis
    a r8 f %315
    g!4 a
    b r8 g
    a4 h8 h
    c4 a
    f8([ g)] a([ h)] %320
    c4 r
    R2*5 %326
    r4 r8 d,
    e4 fis
    g r8 e
    f!4 g %330
    a4 r8 fis
    g4 a8 a
    h4 g
    c4. h8
    a4 a %335
    d, g8([ f!)]
    e([ f)] d([ e)]
    f4 f8([ e)]
    d([ e)] c([ d)]
    e4 e~ %340
    e f8[ g]
    a4 f~
    f g8[ a]
    h4 g~
    g a8[ h] %345
    c4 a~
    a f~
    f e
    g4. f8
    e4 r8 e %350
    f4 g
    f4.\fz g8
    a4 d,
    e e8 e
    f4 g %355
    f4.\fz g8
    a4 d,
    e r8 c
    d4 e
    f r8 d %360
    e4 fis
    g r8 e
    fis4 gis8 gis
    a4 a
    gis4. e8 %365
    e4 e
    g!4.\fz g8
    g4 g
    a4.\fz b8
    c2 %370
    R\fermata
    r4 a\f
    g g
    g4. g8
    g4 r %375
    e4.\ff e8
    e4 e
    g4. g8
    g4 g
    g g %380
    g2~
    g
    g4 r
    R2*7 %390
    R2\fermata \bar "|." %391 finis
  }
}

EsToenAltoIILyrics = \lyricmode {
  Es %4
  tön’ in %5
  ew’ -- gen
  Ju -- bel --
  tö -- nen des
  un -- aus --
  ſprech -- lich %10
  Gu -- ten
  Lob, es
  tön’ in
  ew’ -- gen
  Ju -- bel -- %15
  tö -- nen,

  es %19
  tön’ in %20
  ew’ -- gen
  Ju -- bel --
  tö -- nen

  des %25
  Gu -- ten
  Lob,

  des
  Gu -- ten %30
  Lob, es
  tön’ in
  ew’ -- gen
  Ju -- bel --
  tö -- nen des %35
  un -- aus --
  ſprech --
  lich
  Gu -- _
  ten %40
  Lob, es
  tön’ in
  ew’ -- gen
  Ju -- bel --
  tö -- nen des %45
  un --
  aus --
  ſprech --
  lich
  Gu -- %50
  ten
  Lob, es
  tön’ in
  ew’ -- gen
  Ju -- bel -- %55
  tö -- nen des
  un -- aus --
  ſprech -- lich
  Gu -- ten
  Lob, %60

  des
  Gu -- ten
  Lob, des
  un -- aus -- %65
  ſprech -- lich
  Gu -- ten
  Lob.

  Es %77
  tön’ in
  ew’ -- gen
  Ju -- bel -- %80
  tö -- nen des
  Gu --
  ten
  Lob, es
  tön’ in %85
  ew’ --

  gen %90
  Ju -- bel --
  tö -- nen,

  in
  Ju -- bel -- %95
  tö -- nen, in
  ew’ -- gen
  Ju --
  bel --
  tö -- nen %100

  des %104
  un -- aus -- %105
  ſprech -- lich
  Gu -- ten
  Lob, es
  tön’ in
  ew’ -- gen %110
  Ju -- bel --
  tö -- nen des
  un -- aus --
  ſprech -- lich
  Gu -- ten %115
  Lob,

  des %120
  Gu -- ten
  Lob, des
  Gu -- ten
  Lob.

  Es %131
  tön’ in
  ew’ -- gen
  Ju -- bel --
  tö -- nen des %135
  un -- aus --
  ſprech -- lich
  Gu -- ten
  Lob, es
  tön’ in %140
  ew’ -- gen
  Ju -- bel --
  tö -- nen des
  un -- aus --
  ſprech -- lich %145
  Gu -- ten
  Lob, es
  tön’ in
  ew’ -- gen
  Ju -- bel -- %150
  tö -- nen

  des %159
  un -- aus -- %160
  ſprech --
  lich
  Gu --
  ten
  Lob. %165

  Der %189
  Men -- ſchen %190
  ſchuf, und
  ſie er --
  hob zu
  Söh -- nen des
  Reichs der %195
  Herr -- lich --
  keit, al --
  le -- lu --
  ja, al --
  le -- lu -- %200
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %205
  le -- lu --
  ja, al --
  le -- lu --
  ja, al --
  le -- lu -- %210
  ja, al --
  le -- lu --
  ja,
  al --
  le -- %215
  lu --
  _
  ja,
  der
  Men -- ſchen %220
  ſchuf, und
  ſie er --
  hob zu
  Söh -- nen des
  Reichs der %225
  Herr -- lich --
  keit, al --
  le -- lu --
  ja, al --
  le -- lu -- %230
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %235
  le -- lu --
  ja, al --
  le -- lu --
  ja, al --
  le -- lu -- %240
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %245
  le -- lu --
  ja, al --
  le -- lu --
  ja, al --
  le -- lu -- %250
  ja, __
  _
  _
  _ al --
  le -- lu -- %255
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %260
  le -- lu --
  ja, __
  _
  _ al --
  le -- lu -- %265
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %270
  le -- lu --
  ja, al --
  le -- lu --
  ja, al --
  le -- lu -- %275
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, __ %280
  _
  _
  _
  _
  _ al -- %285
  le -- lu --
  ja,

  der %292
  Men -- ſchen
  ſchuf, und
  ſie er -- %295
  hob zu
  Söh -- nen des
  Reichs der
  Herr -- lich --
  keit, der %300
  Herr -- lich -- keit,
  al --
  le -- lu --
  ja, al --
  le -- _ %305
  lu --
  ja,
  al --
  le -- lu --
  ja, al -- %310
  le --
  lu --
  ja, der
  Men -- ſchen
  ſchuf, und %315
  ſie er --
  hob zu
  Söh -- nen des
  Reichs der
  Herr -- lich -- %320
  keit,

  der %327
  Men -- ſchen
  ſchuf, und
  ſie er -- %330
  hob zu
  Söh -- nen des
  Reichs der
  Herr -- _
  _ lich -- %335
  keit, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %340
  _
  _ _
  _
  _ _
  _ %345
  _ _
  _
  _
  le -- lu --
  ja. Es %350
  tön’ in
  ew’ -- gen
  Ju -- bel --
  tö -- nen des
  un -- aus -- %355
  ſprech -- lich
  Gu -- ten
  Lob, der
  Men -- ſchen
  ſchuf, und %360
  ſie er --
  hob zu
  Söh -- nen des
  Reichs der
  Herr -- lich -- %365
  keit, der
  Herr -- lich --
  keit, der
  Herr -- lich --
  keit, %370

  des
  Reichs der
  Herr -- lich --
  keit, %375
  al -- le --
  lu -- ja,
  al -- le --
  lu -- ja,
  al -- le -- %380
  lu --

  ja. %383 finis
}
