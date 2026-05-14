\version "2.24.0"

OverturaOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    fis4\fz\ten r r2 %5
    R1
    r2 g'(-\solo
    ges4) r f2(
    fes4) r es( fes8\espressivo es
    d!8) r r es4(\sfz d8) r es~\sfz %10
    es d r d es( f ges heses,)
    as r r4 r2
    r r8 es'(\p\cresc f ges)
    as4\f r r2
    R1 %15
    c,4\fz r r2
    R1*5 %21
    r4 des\ten r d\ten
    r es\ten r f\ten
    g!8 r r4 r2
    r8 b,4(-\solo e,8) r e'4( g,8) %25
    r g'4( b,8) r2
    R1
    r2 r4 des\p
    d\< es e \after 8 \! f
    \pao r8 as4\fz f8 r as4\fz f8 %30
    r as4\fz f8 r2
    r8 ges4\fz es8 r ges4\fz es8
    r ges4\fz es8 r2
    ces4\fz r r2
    des4\fz r r r8 fes~-\solo %35
    fes( es) r d!4( des8) r c~
    c h4 a g f8~
    f e4 es8 d r r4
    d'\fz es8-! f-! c( h) r4
    f'\fz g8-! as-! c,( h) r4 %40
    as'2\ff f, \noBreak
    \pao es8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    f'2.~\f
    f
    R2.*2 %50
    g2.~\f
    g
    R2.*5 %57
    d2\ff d4~
    d d d
    es r8 es as! fis %60
    g4 r8 e f d
    es4 r8 c d h
    c d es e f g
    as a b c des fes,
    es des' c b as g %65
    f! es des c' b as
    g f e des c b'
    as g f es des c
    b4 r r
    R2. %70
    f'4.\fz ges8 f \hA ges
    f ges f \hA ges f es
    des4 r r
    R2.*3 %76
    g4.\fz as8 g as
    g as g as g f
    es4 r r
    R2. %80
    es2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    \pa a c es \pd
    fis2.\f
    g4 r r
    \pa f,! h d \pd
    f2.\f %90
    \pao es8 r r4 r
    \pa g, b des \pd
    e2.\f
    f4 r r
    r r8 f( fis g) %95
    as4 r8 f( fis g)
    \mvDl as4\ff es f
    ges ces b
    as r8 as as as
    as4 r8 as as as %100
    ges2.~
    ges
    b4 r8 b b b
    b4 r8 b b b
    as2.~ %105
    as
    c4 r8 c c c
    c4 r8 c c c
    b4 r8 g e f
    as4 r8 as fis g %110
    b4 r8 b gis a
    fis g e f d es
    c d h c d es
    f as g f es d
    c4 r8 es c g' %115
    es4 r8 c g es'
    c4 r8 g es c'
    h4 b a
    as2.\fz
    g4 f' r %120
    es r es
    r d r
    R2.*12 %134
    as'2.~\ff %135
    as
    g4 r8 g g g
    g4 g g
    as2.~
    as %140
    des4 r8 \hA des des des
    des4 des des
    des2.
    c~
    c %145
    b~
    b
    \pa as2 g4 \pd
    ces b as
    g b a %150
    des c b
    a c h
    c d c
    h b a
    as g fis %155
    e4.\ff e8 e e
    e2.
    f\fz
    fis\fz
    g\fz %160
    \pao c,4 r r
    R2.*2
    g'2.~\ff
    g %165
    as!~
    as
    a~
    a4 a a
    d,2.~\fz %170
    d
    es~\fz
    es
    d~\fz
    d %175
    es~\fz
    es
    d\fz
    es\fz
    d\fz %180
    es\fz
    d4 r r
    R2.
    r4 g\ff r
    g r g %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}
