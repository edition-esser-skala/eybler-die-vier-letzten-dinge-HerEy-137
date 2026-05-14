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
