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
