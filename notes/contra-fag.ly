\version "2.24.0"

OverturaContrafagotto = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    c4\fz r r2 %5
    r d4\fz r
    R1*3
    f,4\fz r f\fz r %10
    f\fz r r2
    r4 r8 \once \slurDashed heses4(\fz as8) r heses~\fz
    heses as r4 r2
    R1*2 %15
    c,4\fz r r2
    R1*5 %21
    r4 b'\fz r as!\fz
    r ges\fz r f\fz
    e\fz r r2
    R1*5 %29
    d'!4\fz r d\fz r %30
    d\fz r r2
    c4\fz r c\fz r
    c\fz r r2
    f,4\fz r r2
    g!4\fz r r2 %35
    r4 fis'\fz r e\fz
    r8 d\fz r c\fz r b!\fz r as!\fz
    r g\fz r fis\fz g r r4
    r2 g4\f g8 g
    g4 r g g8 g %40
    g4\ffE r g g8 g \noBreak
    c r r4 r2
    \time 3/4 \tempoOverturaB R2.*2
    as!4.\fz r8 r4 %45
    R2.*3
    b4.\fz r8 r4
    R2.*3 %52
    c4.\fz r8 r4
    R2.*4 %57
    f,2\ff f'4~
    f f f
    es r r %60
    R2.*8 %68
    des4 r8 \hA des des des
    c4 c c %70
    des r r
    R2.*3
    des4 r8 \hA des des des %75
    d4 d d
    es r r
    R2.*3 %80
    c2\fz h4~\fz
    h b2\fz
    a\fz as4~\fz
    as g2\fz
    fis4 r r %85
    R2.
    c'2.\f
    g4 r r
    R2.
    g\fE %90
    c4 r r
    R2.
    c,\f
    f4 r r
    R2.*2 %96
    ces'2.\fz
    b4 as ges
    f r8 f f f
    f4 r8 f f f %100
    ges2.~\fz
    ges
    g4 r8 g g g
    g4 r8 g g g
    as2.~\fz %105
    as
    a4 r8 \hA a a a
    a4 r8 \hA a a a
    b4 r r
    R2.*5 %114
    c4 r8 c c c %115
    c4 r8 c c c
    c4 r8 c c c
    h4 b a
    as2.\fz
    g4 g r %120
    g r g
    r g r
    as!\fz r r
    R2.*3 %126
    b4\fz r r
    R2.*3 %130
    c4\fz r r
    R2.*3
    c'2.~\ff %135
    c
    des~
    des
    as!~
    as %140
    b~
    b
    f\fz
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
    as,2.~\ffE
    as4 as as
    g2.\fz
    fis\fz
    f\fz %160
    e4 r r
    R2.*2
    b'2.~\ff
    b4 r r %165
    h2.~
    h4 r r
    c2.~
    c4 r r
    g2.~\fz %170
    g4 r r
    c2.~\fz
    c4 r r
    g2.~\fz
    g4 r r %175
    c2.~\fz
    c4 r r
    r r g\fz
    r r g\fz
    r r g\fz %180
    r r g\fz
    g' r r
    R2.
    g,4\ff r g
    r g r %185
    g8 r r4 r
    R2.
    R\fermata \bar "||" %188 finis
  }
}

GroßIstContrafagotto = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    c2\f r
    b r
    as as4 as
    g2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1*6 %11
    r4 b'\f g es
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
    f1\fermata
    R1*5 %131
    c1~\fz
    c4 r r2
    c1~\fz
    c4 r r2 %135
    c1\fz
    c2. c4
    g r r2
    r4 g' es c
    g2 r %140
    r4 g' es c
    g2 g'\ff
    c,1\fz
    as'!\fz
    g\fz %145
    g,2 g
    g1\fermata
    R
    c'2 c4 c
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

OVaterContrafagotto = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 es2\fz b'4
    b,2\fz es4
    R2.
    r4 r g\f
    f es8 d es as, %5
    b2 r4
    es2\p b'4
    b,2\fp es4
    R2.
    r4 r g\f %10
    f4.\fzE es8 d es
    b2 r4
    R2.*4 %16
    es4\fz r r
    r c\p b
    a\fzE a'8 b(\pE g es)
    f4 f, r %20
    R2.*7 %27
    r4 g\fp f
    es\fz es'8\p f g g,
    c2 es4 %30
    d4.\fzE d'8\p c b
    f2 r4
    R2.*5 %37
    r4 c' b
    as!4.(\fz ges8\p f es)
    des4 des'\cresc c %40
    b4.\fzE as8(\pE ges f)
    es r r4 r
    R2.*10 %52
    es4.\fzE h8(\pE c g)
    as2 g4\cresc
    f4.\fz g8(\p as a) %55
    b2 r4
    R2.*3
    r4 g' es %60
    b4.\fz as8( g es)
    b'4 r c'8.\fz b16
    as4. g8\p f es
    b'4 r g,\fz
    c r c\p %65
    f r f,\fz
    b r b\p
    es r8 es4\cresc d8
    c2\fzE f4
    b,2 r4 %70
    R2.
    r4 r\fermata r
    b2\f h4
    c g as
    b! r r %75
    R2.*4
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtContrafagotto = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 g\ffE g g
    g2\fz\fermata r
    R1*3 %17
    c,1~\fz
    c4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*19 %51
    f4\fz r f\fz r
    f\fz r r2
    g!4\fz r g\fz r
    g\fz r r2 %55
    \tempoJehovahNahtE des'4\f r b\cresc r
    ges\ff r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßContrafagotto = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß

  }
}
