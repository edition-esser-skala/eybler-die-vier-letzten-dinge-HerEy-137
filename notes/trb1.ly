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
