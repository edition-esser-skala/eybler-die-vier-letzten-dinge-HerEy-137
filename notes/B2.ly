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

EsToenBassoII = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \autoBeamOff \tempoEsToen
    % R2*3 %for MIDI
    \grace s32*3 R2*3
    r4 r8 g'\f
    c4 c %5
    e c
    \mvDll f4.\fz d8
    h4 g8 g
    c,4 c
    c4.\fz c8 %10
    g'4 g
    c, r8 c
    g'4 g
    g4. g8
    c,4 c %15
    g' g,
    R2*2
    r4 r8 g'
    c,4 e %20
    g h,
    c e
    g g,
    R2
    r4 e' %25
    e e
    a, r
    R2
    r4 d
    e fis %30
    g r8 g
    g4 g
    g g
    g g
    g g8 g %35
    g4 g
    g2\fz
    e\fz
    d~
    d4 d %40
    g, r8 g'
    c,4 e
    g g
    c, e
    g g8 g %45
    \mvD #-4 f'!2\fz
    \mvDll d\fz
    h\fz
    g\fz
    h,~\fz %50
    h4 h
    c r8 c
    c4 c
    c4.\fz c8
    c4.\fz c8 %55
    c4\fz c8 c
    e4 c
    g' g
    d d
    g, r %60
    R2
    r4 g'
    d4. d8
    g4 r8 g
    g4 fis %65
    e\fz c
    d d
    g, r
    R2*8 %76
    r4 r8 g'
    d4 fis
    a c
    d, g %80
    h d8 d
    d,2~
    d4 d
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
    r4 r8 d,
    e([ f)] g([ a)] %95
    h4 h8 h
    h([ a)] g([ f)]
    e2
    g
    c4 c, %100
    R2*3
    r4 r8 d'
    h([ a)] g([ f]) %105
    e4 g
    e d
    c r8 c
    c4 c
    c c %110
    c c
    c c8 g
    c4 e
    g\fz c,
    a' d, %115
    g r
    R2*3
    r4 r8 g %120
    e4 c
    g'4 r8 h\p
    c4 c,
    g' r
    R2*6 %130
    r4 r8 g\f
    c4 c
    e c
    \mvDll f4.\fz d8
    h4 g8 g %135
    c,4 c
    c4.\fz c8
    g'4 g
    c, r8 c
    c4 c %140
    c c
    c c
    c c8 c'
    h4 b
    a g %145
    f fis
    g r8 g
    g4 g
    g4.\fz g8
    g4.\fz g8 %150
    g4\fz g
    R2*7 %158
    r4 r8 c
    h4 b %160
    a2\fz
    f\fz
    g\fz
    g,
    c4 r %165
    R2*7 %172
    r4 r8 c
    d4 e
    f r8 d %175
    e4 fis
    g r8 e
    fis4 gis8 gis
    a4 g
    c4.\fz c8 %180
    h4 g
    g f!
    e a
    a g
    fis h %185
    h a
    g8([ fis)] g([ a)]
    h([ c)] a([ h)]
    c4 r8 e,
    f!([ e)] f([ g)] %190
    a4 r8 fis
    g([ fis)] g([ a)]
    h4 r8 gis
    a([ gis)] a([ h)]
    c4 h %195
    a4. a8
    g4 r
    r8 g g g
    c,4 r
    r8 a' a a %200
    d,4 r
    r8 h' h h
    e,4 a
    d, g \markStartDeleted
    c, r8 c %205
    d4 e
    f r8 d
    e4 fis
    g r8 e
    fis4 gis8 gis %210
    a4 g
    c4.\fz c8
    h4 g
    b4. b8
    a4 r %215
    R2*3
    r4 d,
    d c %220
    h! e
    e d
    c f
    f es
    d8([ es)] d[( c)] %225
    b4 b'
    a r
    R2*6 %233
    r4 r8 d,
    e([ d)] e([ f)] %235
    g4 r8 g
    f([ e)] f([ g)]
    a4 r8 a
    g([ fis)] g([ a)]
    h4 r8 h %240
    c4 e,
    fis r8 gis
    a4 c,
    d r8 e
    f!8[( e)] d([ g)] %245
    c,4 r8 d
    g([ fis)] e([ a)]
    d,4 r8 e
    a([ gis)] fis([ h)]
    e,4 a %250
    d, g!
    c, f!
    h, e
    a, r
    R2*9 %263
    r4 r8 d
    e4 fis %265
    g r
    R2
    r4 r8 c,
    d4 e
    f! r %270
    R2
    r4 r8 b,
    c4 d
    es r8 c
    d4 e %275
    f r8 d
    e!4 fis8 fis
    g4 f
    b4. b8
    a4 f %280
    g b
    es, es'~
    es d~
    d c~
    c b %285
    a4. a8
    g4 r8 e!
    f([ e)] f([ g)]
    e4 r8 fis
    g([ fis)] g([ a)] %290
    fis4 r8 gis
    a([ gis)] a([ h)]
    e,4 r
    R2*5 \markStopDeleted %298
    r4 r8 c
    d4 e %300
    f r8 d
    e4 fis
    g r8 e
    f!4 g8 g
    a4 g %305
    c4. c8
    h4 g
    a8([ g)] a([ h)]
    c4 h
    a8[( g)] a([ h)] %310
    g([ fis)] g([ a)]
    fis([ e)] fis([ g)]
    e4 r
    R2*6 %319
    r4 r8 d %320
    e4 fis
    g r8 e
    f!4 g
    a r8 fis
    g4 a8 a %325
    h4 c
    f,! g
    c, r
    R2*5 %333
    r4 g'
    g fis %335
    g e
    a4. g8
    f!4 d
    g4. f8
    e4 c~ %340
    c d8[ e]
    f4 d~
    d e8[ f]
    g4 e~
    e f8[ g] %345
    a4 f~
    f g8[ a]
    g4 c
    g4. g8
    c,4 r8 c %350
    c4 c
    c4.\fz c8
    c4 c
    c c8 c
    c4 c %355
    c4.\fz c8
    c4 c
    c c
    c b
    a d %360
    d c
    h! e
    e d8 d
    c4 a
    e'4. e8 %365
    e4 e
    c4.\fz c8
    c4 c
    f4.\fz f8
    f2 %370
    R\fermata
    r4 d\f
    g c,
    g'4. g8
    c,4 r %375
    c4.\ff c8
    c4 c
    c4. c8
    c4 c'
    c c %380
    g2~
    g
    c,4 r
    R2*7 %390
    R2\fermata \bar "|." %391 finis
  }
}

EsToenBassoIILyrics = \lyricmode {
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
  Gu --
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

  Der %173
  Men -- ſchen
  ſchuf, und %175
  ſie er --
  hob zu
  Söh -- nen des
  Reichs der
  Herr -- lich -- %180
  keit, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %185
  le -- lu --
  ja, al --
  le -- lu --
  ja, al --
  le -- lu -- %190
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %195
  le -- lu --
  ja,
  al -- le -- lu --
  ja,
  al -- le -- lu -- %200
  ja,
  al -- le -- lu --
  ja, al --
  le -- lu --
  ja, der %205
  Men -- ſchen
  ſchuf, und
  ſie er --
  hob zu
  Söh -- nen des %210
  Reichs der
  Herr -- lich --
  keit, der
  Herr -- lich --
  keit, %215

  al -- %219
  le -- lu -- %220
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %225
  le -- lu --
  ja,

  al -- %234
  le -- lu -- %235
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %240
  le -- lu --
  ja, al --
  le -- lu --
  ja, al --
  le -- lu -- %245
  ja, al --
  le -- lu --
  ja, al --
  le -- lu --
  ja, al -- %250
  le -- lu --
  ja, al --
  le -- lu --
  ja,

  al -- %264
  le -- lu -- %265
  ja,

  al --
  le -- lu --
  ja, %270

  der
  Men -- ſchen
  ſchuf, und
  ſie er -- %275
  hob zu
  Söh -- nen des
  Reichs der
  Herr -- lich --
  keit, al -- %280
  le -- lu --
  ja, al --
  _
  _
  _ %285
  le -- lu --
  ja, al --
  le -- lu --
  ja, al --
  le -- lu -- %290
  ja, al --
  le -- lu --
  ja,

  der %299
  Men -- ſchen %300
  ſchuf, und
  ſie er --
  hob zu
  Söh -- nen des
  Reichs der %305
  Herr -- lich --
  keit, al --
  le -- lu --
  ja, al --
  le -- lu -- %310
  ja, al --
  le -- lu --
  ja,

  der %320
  Men -- ſchen
  ſchuf, und
  ſie er --
  hob zu
  Söh -- nen des %325
  Reichs der
  Herr -- lich --
  keit,

  al -- %334
  le -- lu -- %335
  ja, al --
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
  _ _
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
