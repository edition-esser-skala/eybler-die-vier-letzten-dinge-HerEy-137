\version "2.24.0"

OverturaTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    fis4\fz\ten r r2 %5
    r f4\fz\ten r
    R1*3
    f4\fz r f\fz r %10
    f\fz r r2
    es4\fz r es\fz r
    es\fz r r2
    R1*2 %15
    fis4\fz r r2
    R1*5 %21
    r4 des\ten r d\ten
    r es\ten r f\ten
    g!\ten r r2
    R1*5 %29
    f4\fz r f\fz r %30
    f\fz r r2
    es4\fz r es\fz r
    es\fz r r2
    ces4\fz r r2
    des4\fz r r2 %35
    R1*3
    f4\f es8 d f4 r
    f\fz es8 d f4 r %40
    d\ff d8 d d2 \noBreak
    es8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*2
    as,4.\fz\ten r8 r4 %45
    R2.
    des~\f
    des
    R2.*2 %50
    es2.~\f
    es
    R2.*5 %57
    d2.~\ff
    d4 d d
    es r r %60
    R2.*8 %68
    b4 r8 b b b
    es4 es es %70
    des r r
    R2.*3
    b4 r8 b b b %75
    f'4 f f
    es r r
    R2.*3 %80
    as!2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    R2.
    fis\f
    g4 r r
    R2.
    h,\f %90
    c4 r r
    R2.
    g'\f
    as4 r r
    R2.*2 %96
    es2\ff f4
    ges f \hA ges
    d!2.\fz
    d\fz %100
    es\fz
    es\fz
    e\fz
    e\fz
    f\fz %105
    f\fz
    fis\fz
    fis\fz
    g4 r r
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
    es2.~\ff %135
    es
    e~
    e
    f~
    f %140
    g~
    g
    as4 r r
    r c, c
    c2 r4 %145
    r b b
    b2 r4
    R2.
    r4 es d!
    es r r %150
    r f e
    f r r
    R2.*3 %155
    fes2.~\fz
    fes4 fes fes
    f2.\fz
    fis\fz
    g\fz %160
    c,4 r r
    R2.*2
    des2.~\ff
    des4 r r %165
    d2.~
    d4 r r
    es2.~
    es4 es es
    d r r %170
    d2.\fz
    R
    es\fz
    R
    d\fz %175
    R
    es\fz
    r4 d\fz r
    r es\fz r
    r d\fz r %180
    r es\fz r
    R2.*2
    r4 d\ff r
    d r d %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 2/2 \tempoGroßIst
    es2\f r
    d r
    es d4 c
    g'2 d4 d \noBreak
    d1\fermata \bar "||"
    \tempoGroßIstB R1*5 %10
    c'2\f c4 c
    g2 r4 c
    a2 r4 b
    g2 r4 a
    fis2. fis4 %15
    g f es d
    es g as!2
    r4 f g2
    r4 es f as~
    as g8 f es4 d %20
    c g c es
    d b' g es
    c a' f d
    b g' es c
    a b8 c d4 c %25
    b g g' f
    es2 r4 c
    as'!2 r4 b,
    g'2 r
    R1*3 %32
    b2 b4 b
    es,2 r4 as
    f2 r4 g %35
    es2 r4 f
    d2. d4
    es g es c
    as as' f d
    b b' g es %40
    c d8 es f4 fis
    g f es d
    es r r g
    c, f8 es d4 c
    b d es f %45
    g es2 des4
    c b' as g
    fis2. fis4
    g b g es
    c a' f d %50
    b g' es c
    a b8 c d4 c
    b g' g2~
    g4 a8 b c4 b
    a g f2~ %55
    f4 g8 as b4 as
    g f es2~
    es4 c' as f
    des b' g es
    c as' f des %60
    b c8 des es4 \hA des
    c2 r
    R1*3 %65
    c'2 c4 c
    f,2 r4 b
    g2 r4 as
    f2 r4 g
    e2. e4 %70
    f2 r4 as
    g2. g4
    as b c d,!
    es2 r4 e
    f2 r4 fis %75
    g2 r
    c c4 c
    f,2 r
    r4 b g2
    r4 as f2 %80
    r4 g es2~
    es4 f8 es d4 d
    es2 r4 as
    f d b b'
    g es c c' %85
    a b8 c f,4 g8 \hA a
    b4 f b as
    g as8 b es,4 f8 g
    as4 es as g
    f b,8 c des4 c8 \hA des %90
    es4 b es des
    c c' as f
    des b' g es
    c as' f des
    b g' es c %95
    as2 r
    R1
    g'2 g4 g
    c,2 r
    as' as4 as %100
    des,2 r
    b' b4 b
    es,2 r
    r4 as f2
    r4 g es2 %105
    r4 f des2~
    des4 b c des
    c c e f
    g2. g4
    as c, des es %110
    f g8 as g4 f
    es d!\f f g
    as g f es
    d2 r
    R1*6 %120
    r4 f\fE f f
    es2 e4.\fz g8
    f2 a4.\fz a8
    d,4 d\ff g f
    es! g c b %125
    as1\fermata \markCritnote
    R1*5 %131
    g1\fz
    R
    as!\fz
    R %135
    a\fz
    a2. a4
    g2 r
    r4 d es es
    d2 r %140
    r4 d es es
    d2 r
    es1\fz
    fis\fz
    g\fz %145
    d2 d
    d1\fermata
    R
    r2 c
    c4 c as'2 %150
    r d,
    g4 es c2
    r4 as' f2
    r4 g es2
    r4 f d h %155
    g'2 r
    r4 as as2~
    as4 b8 c b4 as
    g2 r4 g~
    g c8 b as4 g %160
    f2 r4 as~
    as g8 f es4 d
    c g' as e
    f2 es
    f es %165
    des4 c b as
    g2 r
    R1*5 %172
    g1\ff
    as!4 r r2
    R1 %175
    a\ff
    b4 r d2\fz
    g\fz c,\fz
    f4 fes\ff es des
    c as as' ges %180
    f1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
