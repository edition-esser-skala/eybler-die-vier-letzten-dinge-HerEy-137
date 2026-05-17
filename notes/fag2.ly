\version "2.24.0"

OverturaFagottoII = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    c1\p
    b2 a
    as\< g~\>
    g4\! as8 b c2
    c,4\fz\ten r r2 %5
    R1*2
    c''4.. des32 es f8 r r4
    b,4.. ces32 des es8 r r4
    r8 as,4(\fz f8) r as4\fz f8 %10
    r as4\fz f8 r2
    r8 c'4\fz es8 r c4\fz es8
    r c4\fz es8 \clef bass r ges,(\p\cresc f es)
    d!4\f r r2
    R1 %15
    c,4\fz r r2
    R1*5 %21
    r4 b'\ten r as!\ten
    r ges\ten r f\ten
    e\ten r r2
    R1*5 %29
    d4\fz r d\fz r %30
    d\fz r r2
    c4\fz r c4\fz r
    c4\fz r r2
    f'2\sfp ges4. r8
    g2\sfp as4. r8 %35
    R1*3
    \clef "treble_8" f4\fz g8-! as-! g4 r
    f\fz g8-! as-! g4 r %40
    \clef bass g1\ff \noBreak
    c,8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    f,2.~\f
    f
    R2.*2 %50
    g2.~\f
    g
    R2.*5 %57
    f2\ff f4
    f f f
    es r8 c''4 d8 %60
    h4 r8 c as b?
    g4 r8 as f g
    es d c b' as g
    f es' des c b as
    g f es des' c b %65
    as g f es des c'
    b as g f e des
    c b' as g f es
    des4 r r
    R2.*3 %72
    r8 b'\ffE as! ges f es
    des ges f es \hA des c
    b4 r r %75
    R2.*3
    r8 c'\ffE b as g f
    es as g f es d %80
    c2\fz  h4~\fz
    h b2\fz
    a\fz as4~\fz
    as g2\fz
    fis4 r r %85
    c'' a fis
    c2.\f
    g4 r r
    f' d h
    g2.\f %90
    c4 r r
    b des b
    c,2.\f
    as'4 r r
    R2.*2 %96
    ces2.\ff
    b4 as ges
    f r8 f f f
    f4 r8 f f f %100
    ges2.~
    ges
    g4 r8 g g g
    g4 r8 g g g
    as2.~ %105
    as
    a4 r8 \hA a a a
    a4 r8 \hA a a a
    b4 r8 b4 a8
    c4 r8 c4 h8 %110
    d4 r8 d4 c8~
    c b!4 as! g8~
    g f'4 es8 d c
    h g a \hA h c d
    es4 r8 es' c g %115
    es4 r8 c' g es
    c4 r8 g' es c
    h4 b a
    as2.\fz
    g4 g r %120
    g r g
    r g r
    as!\fz r r
    R2.*3 %126
    b,4\fz r r
    R2.*3 %130
    c4\fz r r
    R2.*3
    c'2.~\ff %135
    c
    des4 r8 \hA des des des
    des4 des des
    \once \tieDashed as2.~
    as %140
    b4 r8 b b b
    b4 b b
    f'2.\fz
    e\fz
    es\fz %145
    d!\fz
    des\fz
    c4 ces b
    as g fes'
    es des c! %150
    b a ges'
    f es d!
    c h as'!
    d, g c,
    f b,! es %155
    as,4.\ff as8 as as
    as2.
    g\fz
    fis\fz
    f\fz %160
    e4 r r
    R2.*2
    b2.~\ff
    b4 r r %165
    h'2.~
    h4 r r
    c,2.~
    c4 c c
    g'2.~\fz %170
    g
    c,~\fz
    c
    g'~\fz
    g %175
    c,~\fz
    c
    g'\fz
    g\fz
    g\fz %180
    g\fz
    g4 r r
    R2.
    r4 g\ff r
    g r g %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstFagottoII = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    c4..\f c16 c4 c
    b4.. b16 b4 b
    as4.. as16 as4 as
    g2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1 \noBreak
    \clef "treble_8" r4 es''\f c as
    f d' b g
    es c' as f
    d es8 f g4 f %10
    es c' es fis,
    g2 r
    R1*3 %15
    r4 h c d
    c2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %20
    c es c a
    b! d es2
    r4 c d2
    r4 b c es~
    es d8 c b4 a %25
    g g a h
    c es c as
    f d' b g
    es c' as f
    d es8 f g4 f %30
    es2 r
    r4 c'2 d8 es
    f2. d4
    b2 r
    R1*3 %37
    r4 es c as
    f f' d b
    g g' es c %40
    as2. as4
    g2. a8 h
    c4 d es2~
    es4 d8 es f4 es
    d b c d %45
    es des c b
    as g f es
    d!2 r
    r4 d' es2
    r4 c d2 %50
    r4 b c es~
    es d8 c b4 a
    g2 r
    R1*3 %56
    es'2 es4 es
    as,2 r4 des
    b2 r4 c
    as2 r4 b %60
    g2. g4
    as c des2~
    des4 d es2~
    es4 e f as
    f, g8 as b4 h %65
    c b8 as g4 c8 b
    as4 as' f des
    b g' es c
    as f' des b
    g as8 b c4 b %70
    as a b2~
    b4 c8 des es4 \hA des
    c b as f'
    b,2 r4 g'
    c,2 r4 es %75
    d! g,8 a h4 c8 d
    g,4 g'8 f es4 d
    c f8 es d4 c8 d
    es4 g es c
    as! f' d b %80
    g es' c as
    f2 b
    es, r4 es'
    as,2 r4 f'
    b,2 r %85
    R1*4
    f'2 f4 f %90
    b,2 r
    r4 es c2
    r4 des b2
    r4 c as2
    r4 b g2 %95
    r4 as g e
    f g8 as b4 h
    c2 r
    as as4 as
    des,2 r %100
    b' b4 b
    es,2 r
    c' c4 c
    f,2 r4 b
    g2 r4 as %105
    f2 r4 g
    e2. e4
    f as b c
    des es8 f es4 \hA des
    c es des c %110
    h2. h4
    c g\f c b
    as! c f, c'
    h2 r
    R1*3 %117
    \clef bass r4 g\f g g
    as,! f8 g as b c d
    es4 es8 f g a h c %120
    d4 d h f
    g2 b,!4.\fz b8
    a2 c4.\fz c8
    h4 g\ff es d
    c c' as g %125
    f1\fermata \markCritnote
    R1*5 %131
    \clef "treble_8" b'1~\fz
    b2 b4. b8
    as1~\fz
    as2 as4. as8 %135
    c1\fz
    c2. c4
    h r r2
    \clef bass r4 g es c
    g2 r %140
    r4 g' es c
    g2 g'\ff
    c,1\fz
    as!\fz
    g\fz %145
    g2 g
    g1\fermata
    \clef "treble_8" r2 es''
    es4 es as,!2
    r f' %150
    d4 h g2
    r r4 c
    as!2 r4 b!
    g2 r4 as
    f2 r4 g %155
    es c' c2~
    c4 d8 es f4 es
    d2 r4 b~
    b c8 d es4 d
    c2 r4 c~ %160
    c d8 es d4 c
    h d g f
    es des c b
    as2 \clef bass as,
    des f, %165
    b4 c des d
    es2 r
    R1*5 %172
    c,1\ff
    f4 r r2
    R1 %175
    d\ff
    g4 r f'2\fz
    e\fz es\fz
    d4 des\ff c b
    as ges' f es %180
    des1\fermata
    R1*6 %187
    R1
    g~\p
    g %190
    f~\perd
    f
    e2 d
    e1\!\fermata \bar "|." %194 finis
  }
}
