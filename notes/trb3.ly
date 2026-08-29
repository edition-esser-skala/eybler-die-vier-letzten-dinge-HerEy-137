\version "2.24.0"

OverturaTromboneIII = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    c4\fz\ten r r2 %5
    r d4\fz\ten r
    R1*3
    as'4\fz r as\fz r %10
    as\fz r r2
    ges4\fz r \hA ges\fz r
    ges\fz r r2
    R1*2 %15
    c,4\fz r r2
    R1*5 %21
    r4 ges'\ten r f\ten
    r ges\ten r as\ten
    b\ten r r2
    R1*5 %29
    d,!4\fz r d\fz r %30
    d\fz r r2
    c4\fz r c\fz r
    c\fz r r2
    f4\fz r r2
    g!4\fz r r2 %35
    R1*3
    g,4\f g8 g g4 r
    g\fz g8 g g4 r %40
    g \ff g8 g g'2 \noBreak
    c,8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*2
    as'4.\fz\ten r8 r4 %45
    R2.
    f~\f
    f
    R2.*2 %50
    g2.~\f
    g
    R2.*5 %57
    g2.~\ff
    g4 g g
    g r r %60
    R2.*8 %68
    des4 r8 \hA des des des
    c4 c c %70
    des r r
    R2.*3
    des4 r8 \hA des des des %75
    d4 d d
    es r r
    R2.*3 %80
    c'2\fz h4~\fz
    h b2\fz
    a\fz gis4~\fz
    gis g2\fz
    fis4 r r %85
    R2.
    a!\f
    d,4 r r
    R2.
    d\f %90
    c4 r r
    R2.
    b'\f
    as4 r r
    R2.*2 %96
    as2.\ff
    b4 ces b
    as2.\fz
    as\fz %100
    ges\fz
    ges\fz
    b\fz
    b\fz
    as\fz %105
    as\fz
    c\fz
    c\fz
    b4 r r
    as,!\fz r r %110
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
    as'2.~\ff %135
    as
    g~
    g
    as~
    as %140
    e~
    e
    f4 r r
    r e e
    es2 r4 %145
    r d! d
    des2 r4
    R2.
    r4 g as!
    g r r %150
    r a b
    a r r
    R2.*3 %155
    as2.~\fz
    as4 as as
    h2.\fz
    h\fz
    h\fz %160
    c4 r r
    R2.*2
    e,2.~\ff
    e4 r r %165
    f2.~
    f4 r r
    fis2.~
    fis4 fis fis
    g r r %170
    g2.\fz
    R
    g\fz
    R
    g\fz %175
    R
    g\fz
    r4 g\fz r
    r g\fz r
    r g\fz r %180
    r g\fz r
    R2.*2
    r4 g\ffE r
    g r g %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstTromboneIII = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    c2\f r
    b r
    as'! as4 as
    g2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1*6 %11
    r4 b\f g es
    c a' f d
    b g' es c
    a b8 c d4 c %15
    b g g' f
    es2 r
    R1*3 %20
    c'2 c4 c
    g2 r4 c
    a2 r4 b
    g2 r4 a
    fis2. fis4 %25
    g f es d
    es g as!2
    r4 f g2
    r4 es f as~
    as g8 f es4 d %30
    c2 r4 c'
    as!2. as4~
    as g8 as b4 as
    g es c'2
    r4 d, b'2 %35
    r4 c, as' f
    b as g f
    es2 r
    R1*3 %41
    g2 g4 g
    c,2 r
    R1
    b'2 b4 b4 %45
    es,2 r
    R1
    d'2 d4 d
    g,2 r4 c
    a2 r4 b %50
    g2 r4 a
    fis2. fis4
    g2. a8 h
    c4 b a g
    f2. g8 a %55
    b4 as g f
    es2. f8 g
    as2 r
    R1*3 %61
    r4 as f des
    b b' g es
    c c' as f
    des2. des4 %65
    c d e d8 \hA e
    f2 r4 b,
    es!2 r4 as,
    des2 r4 g,
    c2. c4 %70
    des2 r4 \hA des
    es2. es4
    f g as2~
    as4 g b2~
    b4 a c2~ %75
    c4 h8 a g4 f
    es d c b!
    as!1
    g2 r
    R1*2 %81
    r2 r4 b
    c es as c,
    d f b d,
    es g c es, %85
    f1~
    f4 b8 as! g4 f
    es1~
    es4 as8 g f4 es
    des1~ %90
    des4 es8 des c4 b
    as2 r4 as'
    b des, es g
    as c, des f
    g b, c es %95
    f as, b c
    des2. des4
    c2 r
    R1*3 %101
    g'2 g4 g
    c,2 r
    r4 f des2
    r4 es c2 %105
    r4 des b2~
    b4 c8 des c4 b
    as f' g as
    es!2. es4
    as, as' b c %110
    g2. g4
    c, b'!\f as! g
    f es d c
    g'2 r
    R1*3 %117
    r4 g\f g g
    as,1\sfz
    r4 c' g es %120
    d h' f d
    c2 b'4.\sfz b8
    a2 c4.\sfz c8
    h4 g\ff es d
    c c' as g %125
    f1\fermata \markCritnote
    R1*5 %131
    b1\fz
    R
    as\fz
    R %135
    c\fz
    c2. c4
    g r r2
    r4 g g g
    g2 r %140
    r4 g g g
    g2 r
    c,1\fz
    as'!\fz
    g\fz %145
    g2 g
    g1\fermata
    R
    c2 c4 c
    f,2 r %150
    d' h4 f
    es2 r4 c'
    as!2 r4 b!
    g2 r4 as
    f2 r4 g %155
    es c d es
    f1~
    f4 b, c d
    es1~
    es4 c f es %160
    d1~
    d4 g, a h
    c b'! as! g
    f2 as
    des, f %165
    b,4 c des d
    es2 r
    R1*3 %170
    r4 es\f g b
    des,1\fz
    c\ff
    f4 f as c
    es,!1\fz %175
    d!\ff
    g4 r f2\fz
    e\fz es\fz
    d4 des\ff c b
    as ges' f es %180
    des1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 g'\ff g g
    g2\fz\fermata r
    R1*3 %17
    c,1~\fz
    c4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    a4\fz r r2
    R1*15 %51
    as'4\fz r as\fz r
    as\fz r r2
    b4\fz r b\fz r
    b\fz r r2 %55
    \tempoJehovahNahtE des,4\f r b\cresc r
    ges'\ff r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c2\f r4 c
    d4. es8 f4 es
    d2 r4 d
    es4. f8 g4 f
    es r r2 %5
    r4 f8. f16 f2
    r4 es8. es16 es2
    d4 c h c
    g g'2\fz g4
    c,2 f %10
    d g
    es4 b' c f,
    b2 r
    R1*5 %18
    r2 r4 as,\ff
    g b as des %20
    c1\fz\fermata
    R1*14 %35
    r4 g'\ff g g
    g r r2
    r4 f8. f16 f2
    r4 es8. es16 es4 c
    d es f as %40
    g g2\fz g4
    c,2 as'
    b, g'
    as,4 as' f d
    g f es d %45
    c r r2
    r4 f b as
    g f es d
    c b as f
    g g'2\fz g4 %50
    a1
    h4. a8 g4 es
    as2\fz f\fz
    g\fz r
    R1*5 %59
    r2 r4 g\ff %60
    c b! as! g
    f1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}
