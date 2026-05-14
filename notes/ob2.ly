\version "2.24.0"

OverturaOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    fis4\fz\ten r r2 %5
    R1*4
    r4 r8 es'4(\sfz d8) r es~\sfz %10
    es d r4 r2
    R1
    r2 r8 c(\p\cresc d! es)
    f4\f r r2
    R1 %15
    a,4\fz r r2
    R1*5 %21
    r4 ges\ten r ces\ten
    r b\ten r d\ten
    des r r2
    R1*3 %27
    r2 r4 heses\p
    b\< ces c des8 c\!
    h f'4\fz d8 r f4\fz d8 %30
    r f4\fz d8 r2
    r8 es4\fz c8 r es4\fz c8
    r es4\fz c8 r2
    as4\fz r r2
    b4\fz r r2 %35
    R1*3
    f4\fz g8-! as-! d,4 r
    d'\fz es8-! f-! d,4 r %40
    h'2\ff d, \noBreak
    es8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    des'2.~\f
    des
    R2.*2 %50
    es2.~\f
    es
    R2.*5 %57
    h2\ff h4~
    h h h
    c r8 es as! fis %60
    g4 r8 e f d
    es4 r8 c d h
    c d es e f g
    as a b c des fes,
    es des' c b as g %65
    f! es des c' b as
    g f e des c b'
    as g f es des c
    b4 r r
    R2. %70
    f'4.\fz ges8 f \hA ges
    f ges f \hA ges f es
    des4 r r
    R2.*3 %76
    g4.\fz as8 g as
    g as g as g f
    es4 r r
    R2. %80
    c2\fz d4
    g, b\fz des
    f,\fz a h\fz
    e, g\fz b
    d, r r %85
    a' c es
    a,2.\f
    g4 r r
    f h d
    d2.\f %90
    es8 r r4 r
    g, b des
    g,2.\f
    as4 r r
    R2.*2 %96
    es'2\ff des4~
    des f ges
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
    g4 r8 g e f
    as4 r8 as fis g %110
    b4 r8 b gis a
    fis g e f d es
    c d h c \hA h c
    d f es d c h
    c4 r8 es c g' %115
    es4 r8 c g es'
    c4 r8 g es c'
    h4 b a
    as2.\fz
    g4 d' r %120
    c r c
    r h r
    R2.*12 %134
    es2.~\ff %135
    es
    e4 r8 \hA e e e
    e4 e e
    f2.~
    f %140
    g4 r8 g g g
    b4 b b
    as f des
    g e c
    ges' es c %145
    f d! b
    fes' des b
    es as g
    ces b as
    g b a %150
    des c b
    a c h
    c d! c
    h b a
    as g fis %155
    h,4.\ff h8 h h
    h2.
    d\fz
    d\fz
    h\fz %160
    c4 r r
    R2.*2
    g2.~\ff
    g %165
    as!~
    as
    a~
    a4 a a
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
