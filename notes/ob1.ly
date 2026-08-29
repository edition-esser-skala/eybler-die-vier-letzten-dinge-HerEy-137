\version "2.24.0"

OverturaOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    fis4\fz\ten r r2 %5
    R1
    r2 g'(-\solo
    ges4) r f2(
    fes4) r es( fes8\espressivo es
    d!8) r r es4(\sfz d8) r es~\sfz %10
    es d r d es( f ges heses,)
    as r r4 r2
    r r8 es'(\p\cresc f ges)
    as4\f r r2
    R1 %15
    c,4\fz r r2
    R1*5 %21
    r4 des\ten r d\ten
    r es\ten r f\ten
    g!8 r r4 r2
    r8 b,4(-\solo e,8) r e'4( g,8) %25
    r g'4( b,8) r2
    R1
    r2 r4 des\p
    d\< es e \after 8 \! f
    \pao r8 as4\fz f8 r as4\fz f8 %30
    r as4\fz f8 r2
    r8 ges4\fz es8 r ges4\fz es8
    r ges4\fz es8 r2
    ces4\fz r r2
    des4\fz r r r8 fes~-\solo %35
    fes( es) r d!4( des8) r c~
    c h4 a g f8~
    f e4 es8 d r r4
    d'\fz es8-! f-! c( h) r4
    f'\fz g8-! as-! c,( h) r4 %40
    as'2\ff f, \noBreak
    \pao es8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    f'2.~\f
    f
    R2.*2 %50
    g2.~\f
    g
    R2.*5 %57
    d2\ff d4~
    d d d
    es r8 es as! fis %60
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
    es2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    \pa a c es \pd
    fis2.\f
    g4 r r
    \pa f,! h d \pd
    f2.\f %90
    \pao es8 r r4 r
    \pa g, b des \pd
    e2.\f
    f4 r r
    r r8 f( fis g) %95
    as4 r8 f( fis g)
    \mvDl as4\ff es f
    ges ces b
    as r8 as as as
    as4 r8 as as as %100
    ges2.~
    ges
    b4 r8 b b b
    b4 r8 b b b
    as2.~ %105
    as
    c4 r8 c c c
    c4 r8 c c c
    b4 r8 g e f
    as4 r8 as fis g %110
    b4 r8 b gis a
    fis g e f d es
    c d h c d es
    f as g f es d
    c4 r8 es c g' %115
    es4 r8 c g es'
    c4 r8 g es c'
    h4 b a
    as2.\fz
    g4 f' r %120
    es r es
    r d r
    R2.*12 %134
    as'2.~\ff %135
    as
    g4 r8 g g g
    g4 g g
    as2.~
    as %140
    des4 r8 \hA des des des
    des4 des des
    des2.
    c~
    c %145
    b~
    b
    \pa as2 g4 \pd
    ces b as
    g b a %150
    des c b
    a c h
    c d c
    h b a
    as g fis %155
    e4.\ff e8 e e
    e2.
    f\fz
    fis\fz
    g\fz %160
    \pao c,4 r r
    R2.*2
    g'2.~\ff
    g %165
    as!~
    as
    a~
    a4 a a
    d,2.~\fz %170
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

GroßIstOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoGroßIst
    c'4..\f c16 c4 c
    d4.. d16 d4 d
    es4.. es16 d4 \pao c
    g'2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB g2\f g4 g \noBreak
    c,2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %10
    c es c a
    b! d es2
    r4 c d2
    r4 b c es~
    es d8 c b4 a %15
    g g a h
    c es c as
    f d' b! g
    es c' as f
    d es8 f g4 f %20
    es c' es fis,
    g2 r
    R1*3 %25
    g'2 g4 g
    c,2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %30
    c d es2~
    es4 d8 es f4 es
    d2. d4
    es g es c
    as f' d b %35
    g es' c as
    f g8 as b4 as
    g b c2
    r4 c d2
    r4 d es2~ %40
    es4 f8 es d4 c
    h g g' f
    es d c b
    a2. a4
    b2. as4 %45
    g2 r4 g
    as b c2~
    c4 b8 c d4 c
    b2 r
    R1*2 %51
    r4 d d2~
    d4 e8 fis g4 f
    es d c2~
    c4 d8 e f4 es %55
    d c b2~
    b4 c8 d es4 des
    c es f2
    r4 des es2
    r4 c des b %60
    es des c b
    as es f as
    b f g b
    c g as c~
    c b8 as g4 f %65
    e f g f8 g
    as4 c des2
    r4 b c2
    r4 as b des~
    des c8 b as4 g %70
    f c' des f~
    f es8 des c4 b
    as2 r
    R1*2 %75
    g'2 g4 g
    c,2 r
    f f4 f
    b,2 r4 es
    c2 r4 d %80
    b2 r4 c
    as!2. b8 as
    g4 g c2
    r4 f, d'2
    r4 es, es' es %85
    es d8 es f4 es
    d des des des
    des c8 \hA des es4 \hA des
    c c2 c4~
    c des8 c b4 as %90
    g2. g4
    as2 r
    R1
    r4 es' f2
    r4 des es2 %95
    r4 c des c
    b as g f
    e2 r
    c' c4 c
    f,2 r %100
    des' des4 des
    g,2 r
    es' es4 es
    as,2 r4 des
    b2 r4 c %105
    as2 r4 b
    g2. g4
    as as g f
    b2. b4
    c c b as %110
    d!2. d4
    es \pa g\f f es
    d \pd es f es
    d2 r
    R1*5
    r4 es\f es es %120
    f, d8 es f g a h
    c2 g'4.\fz g8
    f2 a4.\fz a8
    g4 \mvD -1 h,\ff c d
    es e f g %125
    as1\fermata \markCritnote
    R1*5 %131
    des,1~\fz
    des2 des4. des8
    c1~\fz
    c2 c4. c8 %135
    es1\fz
    es2. es4
    d! g es c
    g2 r
    r4 g' es c %140
    g2 r
    r g\ff
    es'1\fz
    fis\fz
    g\fz %145
    g2 g
    g1\fermata
    g2 g4 g
    c,2 r
    as' f4 d %150
    h2 r
    r4 g' es2
    r4 f d2
    r4 es c2
    r4 d h g %155
    c es f g
    as1~
    as4 d, es f
    g1~
    g4 es c es %160
    f1~
    f4 h, c d
    es e f g
    as2 ges
    f es %165
    \pa des4 es f as,
    g2 \pd r
    R1*5 %172
    e'1\ff
    f4 r r2
    R1 %175
    fis\ff
    g4 r as!2\fz
    g\fz ges\fz
    f4 \pa fes\ff es \pd g
    as c, as' ges %180
    f1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

OVaterOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 r r \pao b'
    as'2\fz g4
    R2.
    r4 r b\f
    d, es8 f g as %5
    g4( f) r
    r r \pao b,
    as'2\fp g4
    R2.
    r4 r \pao b,\f %10
    d4.\fz es8 f g
    g4( f) \pa b,\p
    d4.\fp es8( c) c
    b2 \pd r4
    R2. %15
    r4 f'( d)
    g4.\fz f8( es d)
    d4( es) e
    f4.\fz \pa d8(\p es c)
    b4( a) \pd r %20
    R2.*7 %27
    r4 b'4.\sfp as!8
    g4.\fz f8(\p es d)
    d4( es) c %30
    f4.\fz \pa b,8(\p es d) \pd
    h4( c) r
    R2.*3 %35
    r4 \pa d\p d
    f(\fz es8) d([\p c h)] \pd
    \after 8 \turn c8. d16 es4\cresc des
    c4.\fz \pa b8(\p as ges)
    f4 \pd f'\cresc f\! %40
    as!4(\fz ges8) f([\p es des)]
    c r r4 r
    R2.*5 %47
    r4 r8 b16(\< c d es e f)
    f4(\fz ges8) b,16([\< d] es e f fis)
    g4(\fz as8) d,16([\< es] f ges as b) %50
    ces4.\fz b8( as ges)
    f r r4 \pao b,
    g'!4.\fz f8(\p es d)
    \pa d4( c) \pd c\cresc
    as'4.\fz g8(\p f es) %55
    es4 d r
    R2.*3
    r4 \pa b es %60
    es4(\fz d8) b([ es g)] \pd
    g4( f) as8.\fz g16
    g4( f8) es[\p d es]
    \pa e4( f) g\fz
    f( es8) d([\p c b!)] \pd %65
    b4( as!) f'8.\fz es16
    es4( d8) c([\p b as!)]
    as4 g8 \pa b([\cresc c d)]
    es2\fz a,4
    c b \pd r %70
    R2.
    r4 r\fermata r
    as'2\f d,4
    \pa es2 d16 c b as \pd
    g4 r r %75
    R2.*4
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*7 %7
    c'2..\pp d8
    es1~\cresc
    es4. d8 d4.\! f8~ %10
    f es4 g f f8~
    f es4\f g8 fis2
    g4 d\ff d d
    f!2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB c2\ff es4 c %20
    as8 r r4 r2
    R1*2
    des2\ff c4 b
    as ges f es %25
    \tempoJehovahNahtC as r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    es'4\fz r r2
    R1
    r4 r8 es( ges4)(\fz es8 c)
    a4 r r2
    R1 %40
    r16 e'8(\fz f16) r ges8(\fz f16) r e!8(\fz f16) r ges!8(\fz f16)
    r e8(\fz f16) r ges8(\fz f16) r e!8(\fz f16) r ges!8(\fz f16)
    e2 r
    R1*8 %51
    r4 r8 es4(\fz d8) r es~\fz
    \once \slurDashed es( d) \pa r d(\p es f ges f)
    e r \pd r f4(\fz e8) r f~\fz
    f( e) r e( f g\cresc as a)\! %55
    \tempoJehovahNahtE b4\f r8. b16\cresc b4 r8. b16\ff
    b4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    
  }
}
