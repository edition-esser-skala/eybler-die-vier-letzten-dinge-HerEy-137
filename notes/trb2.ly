\version "2.24.0"

OverturaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    \mvD #0.5 a4\ten\fz r r2 %5
    r h4\fz\ten r
    R1*3
    ces4\fz r \hA ces\fz r %10
    ces\fz r r2
    c4\fz r c\fz r
    c\fz r r2
    R1*2 %15
    a4\fz r r2
    R1*5 %21
    r4 b\ten r ces\ten
    r b\ten r d!\ten
    des\tenE r r2
    R1*5 %29
    as4\fz r as\fz r %30
    as\fz r r2
    ges4\fz r \hA ges\fz r
    ges\fz r r2
    as4\fz r r2
    b4\fz r r2 %35
    R1*3
    as4\f g8 f d'4 r
    as\fz g8 f d'4 r %40
    h\ff h8 h h2 \noBreak
    c8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*2
    \mvD #0.5 as4.\fz\ten r8 r4 %45
    R2.
    as~\f
    as
    R2.*2 %50
    b2.~\f
    b
    R2.*5 %57
    h2.~\ff
    h4 h h
    c r r %60
    R2.*8 %68
    f,4 r8 b b b
    a4 a a %70
    b r r
    R2.*3
    f4 r8 b b b %75
    h4 h h
    c r r
    R2.*3 %80
    es2\fz d4~\fz
    d des2\fz
    c\fz h4~\fz
    h b2\fz
    a4 r r %85
    R2.
    es'\f
    d4 r r
    R2.
    f,\f %90
    g4 r r
    R2.
    e'\f
    f4 r r
    R2.*2 %96
    ces2.\ff
    des
    ces\fz
    ces\fz %100
    b\fz
    b\fz
    des\fz
    des\fz
    c\fz %105
    c\fz
    es\fz
    es\fz
    d4 r r
    as!\fz r r %110
    b\fz r r
    R2.*3
    c4 r8 c c c %115
    c4 r8 c c c
    c4 r8 c c c
    h4 b a
    as2.\fz
    g4 r r %120
    g r r
    g r r
    as!\fz r r
    R2.*3 %126
    b4\fz r r
    R2.*3 %130
    c4\fz r r
    R2.*3
    c2.~\ff %135
    c
    b~
    b
    c~
    c %140
    des~
    des~
    des4 r r
    r g, g
    a2 r4 %145
    r f f
    g2 r4
    R2.
    r4 b as!
    b r r %150
    r c b!
    c r r
    R2.*3 %155
    ces2.~\fz
    ces4 ces ces
    d!2.\fz
    d\fz
    d\fz %160
    c4 r r
    R2.*2
    g2.~\ff
    g4 r r %165
    as!2.~
    as4 r r
    a2.~
    a4 a a
    h r r %170
    h2.\fz
    R
    c\fz
    R
    h\fz %175
    R
    c\fz
    r4 h\fz r
    r c\fz r
    r h\fz r %180
    r c\fz r
    R2.*2
    r4 h\ff r
    h r \hA h %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 2/2 \tempoGroßIst
    g2\f r
    g r
    c d4 es
    h2 h4 h \noBreak
    h1\fermata \bar "||" %5
    \tempoGroßIstB R1 \noBreak
    r4 es\f c as
    f d' b g
    es c' as f
    d es8 f g4 f %10
    es c' es fis,
    g2 r
    R1*3 %15
    g'2 g4 g
    c,2 r4 f
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
    r4 c' c d8 es
    f4 f d f
    b,2 r
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
    es4 e f as,
    f g8 as b4 h %65
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
    R1*4
    r4 f'\f f f
    g,1\sfz %120
    r4 d' h f
    g2 g'4.\fz e8
    c2 fis4.\fz fis8
    g4 g\ff g, h
    c c c e %125
    f1\fermata \markCritnote
    R1*5 %131
    des1\fz
    R
    c\fz
    R %135
    es\fz
    es2. es4
    d2 r
    r4 h c c
    h2 r %140
    r4 h c c
    h2 r
    g1\fz
    c\fz
    h\fz %145
    h2 h
    h1\fermata
    r2 es
    es4 es as,!2
    r f' %150
    d4 h g2
    r r4 es'
    c2 r4 d
    b!2 r4 c
    as2 r4 d %155
    g, c c2~
    c4 d8 es f4 es
    d2 r4 b~
    b c8 d es4 d
    c2 r4 c~ %160
    c d8 es d4 c
    h d g f
    es des c b
    as2 c
    des a %165
    b4 es des f
    b,2 r
    R1*4
    r4 des b g
    e1\ff
    f4 r r2
    r4 es'! c a %175
    fis1\ff
    g4 r as2\fz
    g\fz ges\fz
    f4 b\ff c g
    as c as as %180
    as1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 h\ff h h
    h2\fz\fermata r
    R1*3 %17
    g1~\fz
    g4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    fis4\fz r r2
    R1*15 %51
    ces'4\fz r ces\fz r
    ces\fz r r2
    des4\fz r des\fz r
    des\fz r r2 %55
    \tempoJehovahNahtE f,4\f r ges\cresc r
    b\ff r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    g2\f r4 es
    f4. g8 as4 g
    f2 r4 f
    g4. as8 g4 h
    c r r2 %5
    r4 c8. c16 c2
    r4 c8. c16 c2
    h4 c d c
    h h2\fz h4
    c2 as~ %10
    as b!~
    b4 d es f
    d2 r
    R1*5 %18
    r2 r4 f,\ff
    b g c b %20
    es1\fz\fermata
    R1*14 %35
    r4 h\ff h h
    c r r2
    r4 c8. c16 c2
    r4 c8. c16 c4 es
    d c as f' %40
    d h2\fz h4
    c1
    b!
    as2 d
    h4 d g f %45
    es d c b
    as c b d
    es as,! b b
    es, f8 g as4 f'
    d h2\fz h4 %50
    c2 d4 es
    d4. c8 h4 c
    c2\fz c\fz
    h\fz r
    R1*5 %59
    r2 r4 h\ff %60
    c g f b
    as1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}
