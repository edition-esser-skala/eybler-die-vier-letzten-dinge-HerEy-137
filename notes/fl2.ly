\version "2.24.0"

OverturaFlautoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    a'4\fz\ten r r2 %5
    R1*10 %15
    es'4\fp r r2
    R1*5 %11
    r4 ges,\ten r ces\ten
    r b\ten r d!\ten
    des r r2
    R1 %25
    r2 c(_\solo
    ces4) r b2(
    heses4) r as\p heses
    b\< ces c des8 c\!
    h4 r8 c4\fz h8 r c~\fz %30
    c h r \hA h~\fp h c( d es)
    b( a) r b4\fz a8 r b~\fz
    b a r \hA a~ a b c des
    eses4\fz des8 ces~ ces as( heses des)
    fes4\fz es8 des~ des b ces r %35
    R1*3
    d4\fz es8-! f-! c( h) r4
    d\fz es8-! f-! c( h) r4 %40
    f''4\ff d8 h-! f-! d-! h-! f-! \noBreak
    es r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    as'2.~\f
    as
    R2.*2 %50
    b2.~\f
    b
    R2.*2
    as2.~\f %55
    as~
    as(
    g4.)\ff fis8 as! g
    f es d c h d
    c h c es as! fis %60
    g fis g e f d
    es d es c d h
    c4 r8 e f g
    as a b c des fes,
    es des' c b as g %65
    f! es des c' b as
    g f e des c b'
    as g f es des c
    b4 r r
    R2. %70
    b'4.\fz a8 b \hA a
    b a b \hA a b c
    des4 r r
    R2.*3 %76
    c4.\fz h8 c \hA h
    c h c \hA h c d
    es4 r r
    R2. %80
    as,2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    R2.
    a'\f
    g4 r r
    R2.
    d\f %90
    es8 r r4 r
    R2.
    g\f
    f4 r r
    R2.*2 %96
    as2\ff f4
    ges r r
    d! r8 d d d
    d4 r8 d d d %100
    es2.~
    es
    e4 r8 \hA e e e
    e4 r8 \hA e e e
    f2.~ %105
    f
    fis4 r8 \hA fis fis fis
    fis4 r8 \hA fis fis fis
    g4 r r
    as\fz r r %110
    b\fz r r
    r8 g' e f d es
    c d h c \hA h c
    d f es d c h
    c4 r8 es c g %115
    es4 r8 c' g es
    c4 r8 g' es c
    h4 b a
    as2.\fz
    g4 g' r %120
    g r fis
    r g r
    R2.*12 %134
    c2.~\ff %135
    c
    b4 r8 des des des
    des4 des des
    c2.~
    c %140
    e4 r8 \hA e e e
    e4 e e
    f2 des4
    c e g
    ges es c %145
    b d f
    fes des b
    as2 g4
    ces b as
    g b a %150
    des c b
    a c h
    es d! c
    h r r
    R2. %155
    h4.\ff h8 h h
    h2.
    d\fz
    d\fz
    h\fz %160
    c4 r r
    R2.*2
    e,2.~\ff
    e4 r r %165
    f2.~
    f4 r r
    fis2.~
    fis4 c' c
    h2.~\fz %170
    h
    c~\fz
    c
    h~\fz
    h %175
    c~\fz
    c
    h\fz
    c\fz
    h\fz %180
    c\fz
    h4 r r
    R2.
    r4 h\ff r
    h r \hA h %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}
