\version "2.24.0"

OverturaFlautoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1
    r2 c'~\p
    c4\< d es4.\> d8
    des2.\! c8 b
    a4\fz\ten r r2 %5
    r4 r8 f'( as!4)\fz f8( d
    h4) r r2
    R1*3 %10
    r4 r8 d es( f ges heses,)
    as8 r r4 r2
    R1*3 %15
    \pa es'4~\fp es16 d( c a') g4( fis8) r \pd
    R1*5 %21
    r4 des\ten r d\ten
    r es\ten r f\ten
    \pa g!8. f16( e des c h) b4 r \pd
    R1 %25
    r2 c'(^\solo
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
    d,4\fz es8-! f-! c( h) r4
    f'\fz g8-! as-! \pa c,( h) \pd r4 %40
    f''4\ff d8-! h-! f-! d-! h-! f-! \noBreak
    es r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    des''2.~\f
    des
    R2.*2 %50
    es2.~\f
    es
    R2.*2
    f2.~\f %55
    f~
    f(
    g4.)\ff fis8 as! g
    f es d c h d
    c h c es as! fis %60
    g fis g e f d
    es d es c d h
    c4 r8 e, f g
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
    as2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    R2.
    fis\f
    g4 r r
    R2.
    h,\f %90
    c8 r r4 r
    R2.
    e\f
    f4 r r
    R2. %95
    r4 r8 \ottava #1 f( fis g)
    as2\ff f4
    ges \ottava #0 r r
    ces, r8 \hA ces ces ces
    ces4 r8 \hA ces ces ces %100
    b2.~
    b
    des4 r8 \hA des des des
    des4 r8 \hA des des des
    c2.~ %105
    c
    es4 r8 es es es
    es4 r8 es es es
    d4 r r
    as\fz r r %110
    b\fz r r
    r8 g' e f d es
    c d h c d es
    f as g f es d
    c4 r8 es c g %115
    es4 r8 c' g es
    c4 r8 g' es c
    h4 b a
    as2.\fz
    g4 h' r %120
    c r \pao fis,
    r \pao g r
    R2.*12 %134
    es'2.~\ff %135
    es
    e4 r8 \hA e e e
    e4 e e
    f2.~
    f %140
    g4 r8 g g g
    g4 g g
    \pa as f des \pd
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
    e4.\ff e8 e e
    e2.
    f\fz
    fis\fz
    g\fz %160
    \pao c,4 r r
    R2.*2
    des2.~\ff
    des4 r r %165
    d2.~
    d4 r r
    es2.~
    es4 es es
    d2.~\fz %170
    d
    es~\fz
    es
    d~\fz
    d %175
    es~\fz
    es
    d\fz
    es\fz
    d\fz %180
    es\fz
    d4 r r
    R2.
    r4 g\ff r
    g r g %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}
