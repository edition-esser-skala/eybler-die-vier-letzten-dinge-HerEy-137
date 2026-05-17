\version "2.24.0"

OverturaClarinettoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoOvertura
    \pa r2 b'~\p
    b4 a2 g4
    d2\< a'4\> g
    fis1\! \pd
    f4\fz\ten r8 f'(-\solo as4)\fz f8( d %5
    h4) r8 g'( b4)\fz g8( e
    cis4) r r2
    d4.. es32 f g8 r r4
    c,4.. des32 es f8 r r4
    r8 des4(\fz b8) r des4\fz b8 %10
    r des4\fz b8 r2
    r8 f'4\fz as8 r f4\fz as8
    r f4\fz as8 r f,(\p\cresc g as)
    b4\f r r2
    R1 %15
    gis4\fz r r2
    R1*5 %21
    r4 as\ten r b\ten
    r c\ten r e\ten
    es\ten r r2
    R1*2 %26
    g,4..as32 b c8 r r4
    f,4.. ges32 as b8 r ges4\p
    b\< as c b\!
    r8 b4\fz g8 r b4\fz g8 %30
    r b4\fz g8 a( a' g f)
    r as,4\fz f8 r as4\fz f8
    r as4\fz f8 g( g' f es)
    des4\fz r8 \hA des~\p des b ces r
    es4\fz r8 \hA es~\p es c des r %35
    R1*3
    b4\fz a8-! g-! e4 r
    b'\fz a8-! g-! e4 r %40
    g'2\ff g, \noBreak
    f8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    b2.~\f
    b
    R2.*2 %50
    c2.~\f
    c
    R2.*2
    b2.~\f %55
    b~
    b
    cis2\ff cis4~
    cis cis cis
    d r8 f, b! gis %60
    a4 r8 fis g e
    f4 r8 d e cis
    d e f fis g a
    b h c d es ges,
    f es' d c b a %65
    g! f es d' c b
    a g fis es d c'
    b a g f es d
    c4 r r
    R2. %70
    es'4.\fz f8 \hA es f
    es f \hA es f \hA es d
    c4 r r
    R2.*3 %76
    f4.\fz g8 f g
    f g f g f e
    d4 r r
    R2. %80
    b2\fz a4~\fz
    a as2\fz
    g\fz fis4~\fz
    fis f2\fz
    e4 r r %85
    gis h d
    f2.\f
    e4 r r
    e, g cis
    e2.\f %90
    f8 r r4 r
    fis, a c
    c2.\f
    g4 r r
    R2.*2 %96
    des'2\ff es4~
    es es2
    g4 r8 g g g
    g4 r8 e! e e %100
    f2.~
    f
    a!4 r8 a a a
    a4 r8 fis fis fis
    g2.~ %105
    g
    h4 r8 \hA h h h
    h4 r8 gis gis gis
    a4 r8 a, fis g!
    b!4 r8 b gis a %110
    c4 r8 g'! fis4
    e d c
    b \pa a8 a4 a8~
    a cis, d e f g \pd
    a4 r8 f' d a %115
    f4 r8 d' a f
    d4 r8 a' f d
    cis4 c h
    b2.\fz
    a4 cis' r %120
    d r h
    r cis r
    R2.*12 %134
    d2.~\ff %135
    d
    c4 r8 c c c
    c4 c c
    d2.~
    d %140
    es4 r8 \hA es es es
    es4 es es
    es2.\fz
    d\fz
    d\fz %145
    c\fz
    c\fz
    b4 b a
    des c b
    a c h %150
    es d! c
    h d cis
    f e d
    cis c h
    b a as %155
    b4.\ff b8 b b
    b2.
    des\fz
    des\fz
    des\fz %160
    d4 r r
    R2.*2
    es2.~\ff
    es %165
    e~
    e
    f~
    f4 f \pao f
    a2.~\fz %170
    a
    a~\fz
    a
    a~\fz
    a %175
    a~\fz
    a
    a\fz
    a\fz
    a\fz %180
    a\fz
    a4 r r
    R2.
    r4 cis,\ff r
    cis r \hA cis %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstClarinettoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/2 \tempoGroßIst
    f4..\f f16 f4 f
    \pa e4.. e16 e4 e \pd
    d'4.. d16 gis,4 gis
    a2 a4 a \noBreak
    a1\fermata \bar "||" %5
    \tempoGroßIstB R1*5 %1ß
    \transpose c d \relative c' { c'2\f c4 c
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
    g es es' des
    c b as g
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
    es b' des e,
    f c' es! fis, %75
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
    g2. g4 }
    b b a b %110
    g a8 b a4 g
    f e\f g a
    b a g f
    e2 r
    R1*6 %120
    r4 e' e e
    f,2 a4.\fz a8
    h2 h4.\fz h8
    \pao a4 \mvD -1 a2\ff a4
    a a b c %125
    b1\fermata \markCritnote
    R1*5 %131
    a1~\fz
    a2 a4. a8
    b!1~\fz
    b2 b4. b8 %135
    h1\fz
    h2. h4
    cis r r2
    r4 e f f
    e2 r %140
    r4 e f f
    e2 cis\ff
    d1\fz
    d\fz
    cis\fz %145
    cis2 cis
    cis1\fermata
    R
    r2 d,
    d4 d b'2 %150
    r e,
    a4 f d2
    r4 b' g2
    r4 a f2
    r4 g e cis %155
    a'2 r
    r4 b b2~
    b4 c8 d c4 b
    a a a2~
    a4 d8 c b4 a %160
    g2 r4 b~
    b a8 g f4 e
    d a' b d
    d2 d
    es \pa h %165
    c4 b g \pd c
    c2 r
    R1*5 %172
    a1\ff
    b!4 r r2
    R1 %175
    h\ff
    c4 r b2\fz
    a\fz as\fz
    g4 ges\ff f f
    f b b b %180
    b1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}
