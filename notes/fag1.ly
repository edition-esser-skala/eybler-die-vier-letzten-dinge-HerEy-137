\version "2.24.0"

OverturaFagottoI = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    \pa r2 f\p
    e2. f4
    fis2\< g\>
    g2.\! as8 b
    \pco c4\fz\ten \pd \clef "treble_8" r8 es( ges4)\fz es8( c %5
    a4) r8 f'( as4)\fz f8( d
    h4) r g'2(-\solo
    \pa ges4) r f2(
    fes4) r es( fes8\espressivo es)
    d! \pd ces4(\fz as8) r ces4\fz as8 %10
    r ces4\fz as8 r2
    r8 es'4\fz ges8 r8 es4\fz ges8
    r8 es4\fz ges8 \clef bass r heses,(\p\cresc as ges)
    f4\f r r2
    R1 %15
    c4\fz r r8 es'4(\fp d!16 des)
    c( b a g) fis8 g cis,4( d8) r
    R1*4 %21
    r4 b'\ten r as\ten
    r ges\ten r f\ten
    e\ten r r2
    r8 b'4(-\solo e,8) r e'4( g,8) %25
    r g'4( b,8) r2
    f4.. ges32 as b8 r r4
    es,4.. fes32 ges as8 r r4
    R1
    d,4\fz r d\fz r %30
    d\fz r r2
    c4\fz r c\fz r
    c\fz r r2
    ces'4\sfp des8 eses des4. r8
    des4\sfp es8 fes es4. r8 %35
    R1*3
    \clef "treble_8" d4\fz es8-! f-! g4 r
    d\fz es8-! f-! g4 r %40
    \clef bass h,1\ff \noBreak
    c8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    f,2.~\f
    f
    R2.*2 %50
    g2.~\f
    g
    R2.*5 %57
    f2\ff f4
    f f f
    es r8 c'4 d8 %60
    h4 r8 c as b?
    g4 r8 as f g
    es d c b' as g
    f es' des c b as
    g f es des' c b %65
    as g f es des c'
    b as g f e des
    c b' as g f es
    des4 r r
    R2.*3 %72
    r8 b'\ffE as! ges f es
    des ges f es \hA des c
    b4 r r %75
    R2.*3
    r8 c'\ffE b as g f
    es as g f es d %80
    c4\fz c' h~\fz
    h b2\fz
    a\fz as4~\fz
    as g2\fz
    fis4 r r %85
    \pa c' a fis \pd
    c'2.\f
    g4 r r
    f' d h
    g2.\f %90
    c4 r r
    b g \pao b,
    c2.\f
    \pao as4 r r
    R2.*2 %96
    ces'2.\ff
    b4 as ges
    f r8 f f f
    f4 r8 f f f %100
    ges2.~
    ges
    g4 r8 g g g
    g4 r8 g g g
    as2.~ %105
    as
    a4 r8 \hA a a a
    a4 r8 \hA a a a
    b4 r8 b4 a8
    c4 r8 c4 h8 %110
    d4 r8 d4 c8~
    c b!4 as! g8~
    g f4 es8 d c
    h g a \hA h c d
    es4 r8 es' c g %115
    es4 r8 c' g es
    c4 r8 g' es c
    h4 b a
    as2.\fz
    g4 g' r %120
    g r g
    r g r
    \pao as,!\fz r r
    R2.*3 %126
    b4\fz r r
    R2.*3 %130
    c4\fz r r
    R2.*3
    c'2.~\ff %135
    c
    des4 r8 \hA des des des
    des4 des des
    \once \tieDashed as2.~
    as %140
    b4 r8 b b b
    b4 b b
    f2.\fz
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
    as4.\ff as8 as as
    as2.
    g\fz
    fis\fz
    f\fz %160
    e4 r r
    R2.*2
    b2.~\ff
    b %165
    h~
    h
    c~
    c4 c c
    g'2.~\fz %170
    g
    c,~\fz
    c
    g'~\fz
    g %175
    c,~\fz
    c
    g'\fz
    g\fz
    g\fz %180
    g\fz
    g4 r r
    R2.
    r4 g\ff r
    g r g %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}
