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
