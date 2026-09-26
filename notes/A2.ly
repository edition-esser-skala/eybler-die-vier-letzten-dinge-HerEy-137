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
