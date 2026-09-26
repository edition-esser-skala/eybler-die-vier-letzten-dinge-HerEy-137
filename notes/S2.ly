\version "2.24.0"

WerRuftSopranoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoWerRuft
    R1*2
    r2 r4 d\pp
    d d d d
    f4. es8 d4 r %5
    as'2 r
    g r4 e
    e e e e
    g4. f8 e4 r
    b'2 r %10
    as! r4 f
    f f f f
    g4. g8 g4 g
    c c c c
    as2 r4 as\cresc %15
    as as as as
    b4. b8 b4 b
    b b b b
    c2 r
    d!\f r %20
    es1\ff
    c2 r4 c
    f2 h,
    c r
    R1*5 %29
    R1\fermata \bar "|." %30 finis
  }
}

WerRuftSopranoIILyrics = \lyricmode {
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
