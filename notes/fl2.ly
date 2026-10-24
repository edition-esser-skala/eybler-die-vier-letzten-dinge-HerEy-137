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

GroßIstFlautoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoGroßIst
    c'4..\f c16 c4 c
    g'4.. g16 g4 g
    fis4.. fis16 fis4 as
    h2 h4 h \noBreak
    h1\fermata \bar "||" %5
    \tempoGroßIstB R1*20 %25
    \ottava #1 g'2 g4 g
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
    b2 \ottava #0 r
    R1*2 %51
    r4 \ottava #1 d d2~
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
    as2 \ottava #0 r
    R1*2 %75
    \ottava #1 g'2 g4 g
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
    as2 \ottava #0 r
    R1
    r4 \ottava #1 es' f2
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
    g2. g4
    as c b as %110
    h2. h4
    c g'\f f es
    d g, g g
    g2 \ottava #0 r
    R1*6 %120
    r4 \ottava #1 d'\f d d
    es,2 c'4.\fz c8
    c2 d4.\fz d8
    d4 g,2\ff h4
    c c2 e4 %125
    f1\fermata \ottava #0 \markCritnote
    R1*5 %131
    \ottava #1 g,1~\fz
    g2 g4. g8
    as1~\fz
    as2 as4. as8 %135
    a1\sfz
    a2. a4
    h g' es c
    g2 r
    r4 g' es c %140
    g2 r
    r g\ff
    es'1-!\fz
    c-!\fz
    h\fz %145
    h2 h
    h1\fermata \ottava #0
    R1*8 %155
    r4 \ottava #1 es f g
    as1~
    as4 d, es f
    g1~
    g4 es-\critnote c es %160
    f1~
    f4 h, c d
    es e f e
    f2 es
    des c %165
    b4 es, f as
    g2 \ottava #0 r
    R1*5 %172
    g1\ff
    f4 r r2
    R1 %175
    a\ff
    g4 r d2\fz
    e\fz c\fz
    d4 g\ff as g
    as as as c %180
    des1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

WieSchrecklichFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key f \minor \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 b''2\fz g
    e4 r r2
    R1*4 %6
    r2 r4 r8 b(
    b'2)(\fz g8) r r b,(
    b'2)(\fz g8) r r c
    \ottava #1 as'4\ff e f h, %10
    c g as f
    des8 \ottava #0 r r4 r2
    R1*3 %15
    des2\fz d\fz
    e\fz f\fz
    \ottava #1 g\fz e'\fz
    f4\ff b, as ges
    f es des b' %20
    as r g r
    f \ottava #0 r r2
    R1*3 %25
    R1\fermata
    R1*12 %38
    g2\sfp as
    g4\f g r2\fermata %40
    R1*8 %48
    r2 r4 r8 b,(
    des'2\fz)( b8) r r b,( %50
    des'2\fz)( b8) r r b,(
    des'2)\ff b
    des,4 r r\fermata r
    R1*2 %55
    \ottava #1 as'1~\f
    as2\ff ces
    c4 \ottava #0 r r2
    g,4 r b r
    as1~ %60
    as~
    as
    R
    \ottava #1 des'2\fz ces4 g
    as \ottava #0 g as d, %65
    es b ces as
    fes r r2
    R1*7 %74
    r2 des'\fz %75
    r des\fz
    r ges\fz
    r ges\fz
    r f\fz
    r f\fz %80
    b e,
    f4 \ottava #1 es'!\ff des! c
    b8 \ottava #0 r r4 r2
    R1*4 %87
    \ottava #1 a1\fz
    b
    b4 r a r \ottava #0 %90
    b,8 r ces4( b8) r a4(
    b8) r ces4( b8) r a4(
    b8) r r4 r2
    R1*2 %95
    r2 r4\fermata r
    r2 \ottava #1 as'4.\ff as8
    ges2 \ottava #0 r
    r \ottava #1 b4.\ff b8
    as2 \ottava #0 r %100
    R1*3
    r2 r4\fermata r
    R1*6 %110
    r4 e8.\ff e16 e4 r
    r f8. f16 f4 r
    r e8. e16 e4 c'
    des! b g e
    des! b g e %115
    f r r2
    R1*3
    r2 r4 r8 b( %120
    b'2\fz)( g8) r r b,(
    b'2\fz)( g8) r r b,(
    b'2\ff) g
    b,4 r\fermata r\fermata r
    R1*2 %126
    r4 \ottava #1 b'\f b \ottava #0 r
    r \ottava #1 g g8 \ottava #0 r\fermata r4
    \ottava #1 as r f r
    f r e r \ottava #0 %130
    f r f r
    f r f r
    f r f r
    ges r r2
    b2\fz as4 e %135
    f r r h
    c g as f
    c' r g r
    f r r r8\fermata %139 finis
  }
}

JehovahNahtFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*10 %10
    g'4.\p\cresc c8~ c h4 d8~
    d c4\f c d fis8
    g4 h\ff h h
    h2\fz\fermata r
    R1*5 %19
    \tempoJehovahNahtB as4.\ff as8 c4 es %20
    as,8 r r4 r2
    R1*2
    des2\ff c4 b
    as ges f es %25
    \tempoJehovahNahtC des r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*19 %51
    as'4(\fz f8) r as4(\fz f8) r
    as4(\fz f8) r r2
    b4(\fz g8) r b4(\fz g8) r
    b4(\fz g8) r r g(\cresc as a) %55
    \tempoJehovahNahtE b4\f r8. b16\cresc b4 r8. b16\ff
    b4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    es'4.\f es8 es4 es
    d r r2
    f4. f8 f4 f
    es r r2
    c'4. c8 c4 c %5
    \ottava #1 c1
    c
    g4 as! g fis
    g \ottava #0 r r2
    r4 c, as'2 %10
    r4 d, b'2
    r4 as g f'
    d2 r
    R1*5 %18
    r2 r4 \ottava #1 b~\ff
    b c2 es4 %20
    es1\fz\fermata \ottava #0
    R1*13 %34
    r4 d,\f h d' %35
    \ottava #1 h2.\ff d4
    c c2 c4
    c1
    c2. es4
    h c as f %40
    g2 \ottava #0 r
    r4 es c'2
    r4 d, b'2
    r4 c, as' f
    d r r2 %45
    r r4 \ottava #1 c'
    f es d c
    b c8 d es4 f
    g as8 g f es d c
    h4 \ottava #0 r r2 %50
    R1
    r2 r4 \ottava #1 es\ff
    c2\fz f\fz
    h,\fz \ottava #0 r
    R1*5 %59
    r2 r4 \ottava #1 h\ff %60
    c c2 e4
    f1\fz\fermata \ottava #0
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

GottDerFlautoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoGottDer
    \partial 4 r4 R2.*7 %7
    gis''4~\fz gis16 fis( e dis cis h a gis)
    \once \slurDashed h( a cis a) a8 gis4 a8
    gis4 r h~\fz %10
    h8 r r4 dis'8.\fz fis16
    e8 r h,\p r h r
    h4 r r
    R2.*3 %16
    r4 r8 r\fermata r4
    R2.*3 %20
    r4 r r8 h\f
    cis dis e fis gis fis
    e4 dis8 r r4
    R2.*3 %26
    r4 r8 r\fermata r4
    R2.*15 %42
    r4 r \ottava #1 h'8\f gis
    gis4( fis8) fis[ e fis]
    e4 dis8 \ottava #0 r r4
    R2.*2 %47
    r8 cis16 dis e4\fz r
    R2.*4 %52
    gis4~\sfp gis16 fis( e dis cis h a gis)
    h( a cis a) a8 gis4 a8
    gis4 r h~\fz %55
    h8 r r4 dis'8.\fz fis16
    e8 r h,\p r h r \noBreak
    h4 r r
    \key e \minor \tempoGottDerB R2.*16 %74
    r4 r r8 gis!\pE %75
    h4( a8) r r c
    c4. h16([ a)] a([ g)] g([ fis)]
    fis8. g16 g8 g( h4)
    r4 r8 fis!( a4)
    R2. %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \key e \major \tempoGottDerC
      \grace s8 \ottava #1 h'4.\fz r8 r4 \noBreak
    h4.\fz\ten \ottava #0 r8 r4
    R2.*5 %89
    r4 r dis,16\f e fis gis %90
    h4~ h16 a fis dis fis e gis cis
    h8. a16 gis8 r r4
    R2.*7 %99
    gis4~\sfp gis16 fis( e dis cis h a gis) %100
    h( a cis a) a8 gis4 a8
    gis8 r r4 r
    r r dis'(\fz
    e8) r r4 r
    R2. %105
    r4 r8 \once \slurDashed e16(\< fis gis a h cis)
    \once \slurDashed cis8.(\fz a16) a8 r r4
    R2.*11 %118
    r8 gis~\sfp gis16 a cis, fis fis([ e)] e([ dis)]
    e4 r \once \tieDashed h\fz~ %120
    h8 r r4 dis'8.\fz fis16
    e8 r h,\p r h r
    h2 r4\fermata \bar "|." %123 finis
  }
}

GottDerAltFlautoII = \transpose e es {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 R2.*7 %7
    gis''4~\fz gis16 fis( e dis cis h a gis)
    \once \slurDashed h( a cis a) a8 gis4 a8
    gis4 r h~\fz %10
    h8 r r4 dis'8.\fz fis16
    e8 r h,\p r h r
    h4 r r
    R2.*3 %16
    r4 r8 r\fermata r4
    R2.*3 %20
    r4 r r8 h\f
    cis dis e fis gis fis
    e4 dis8 r r4
    R2.*3 %26
    r4 r8 r\fermata r4
    R2.*15 %42
    r4 r \ottava #1 h'8\f gis
    gis4( fis8) fis[ e fis]
    e4( dis8) \ottava #0 r r4
    R2.*2 %47
    r8 cis16 dis e4\fz r
    R2.*4 %52
    gis4~\fzp gis16 fis( e dis cis h a gis)
    h( a cis a) a8 gis4 a8
    gis4 r h~\fz %55
    h8 r r4 dis'8.\fz fis16
    e8 r h,\p r h r \noBreak
    h4 r r
    \key e \minor \tempoGottDerAltB R2.*16 %74
    r4 r r8 gis!\pE %75
    h4( a8) r r4
    R2.
    r4 r8 g( h4)
    r4 r8 fis!( a4)
    R2. %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \key e \major \tempoGottDerAltC
      \grace s8 \ottava #1 h'4.\fz r8 r4 \noBreak
    h4.\fz\ten \ottava #0 r8 r4
    R2.*5 %89
    r4 r dis,16\f e fis gis %90
    h4~ h16 a fis dis fis e gis cis
    h8. a16 gis8 r r4
    R2.*7 %99
    gis4~\fzp gis16 fis( e dis cis h a gis) %100
    h( a cis a) a8 gis4 a8
    gis8 r r4 r
    r r dis'(\fz
    e8) r r4 r
    R2. %105
    r4 r8 e16(\< fis gis a h cis)
    \once \slurDashed cis8.(\fz a16) a8 r r4
    R2.*11 %118
    r8 gis~\sfp gis16 a cis, fis fis([ e)] e([ dis)]
    e4 r \once \tieDashed h\fz~ %120
    h8 r r4 dis'8.\fz fis16
    e8 r h,\p r h r
    h2 r4\fermata \bar "|." %123 finis
  }
}

OSehtFlautoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoOSeht
    r4 r8 d'16.\f b32 es4 r8 es16. c32
    f4 r8 f16. d32 b8.. h32\p c16. d32 es16. c32
    b4 a8 r b8..\f d32 d8..\trill c64 d
    es8-! g-! r4 r2
    R1*12 %16
    r2 f4.\sfp d8
    es r r4 r2
    R1
    r2 r8 f( es e) %20
    f4 r8 des( c4) r8 b'(
    a) r r4 r2
    r8 es4\pE des8 r2
    R1*3 %26
    r4 des( es e)
    f4. e8 f4.\decresc e8 \noBreak
    f4 f8 f f2\!\fermata \bar "||"
    \tempoOSehtB r2 r4 r8 d(\p \noBreak %30
    f as h! d) f4 r8 d,(
    f as h! d f4) h,!
    c r8 c( f des) b4
    r r8 as( des b) ges4
    r r8 f( b ges) es4 %35
    r8 a!16( c es8) r r a,16( c es8) r
    r a,16( c es8) r r a,16( c f8) r
    r d16( f as8) r r d,16( f as8) r
    r d,16( f as8) r r d,16( f as8) r
    r es,4\sfp b'8 r f4\sfp b8 %40
    r ges4\sfp es'8 r f,4\sfp ces'8
    b\cresc a b c des d es e
    f2\f f
    f f
    f4 f f f %45
    f r r2\fermata
    R1*15 %61
    r2 \ottava #1 es\fz
    des4 r es2\fz
    des4 \ottava #0 r r2
    R1*4 %68
    r4 \ottava #1 as'2\ff f4
    d f2 d4\decresc %70
    h\! \ottava #0 r r2
    R1*10 %81
    r8 fis\cresc g a b h c cis
    d4\f d d d
    d r r2
    R1*12 %96
    \ottava #1 es2\fz r
    R1
    es2\fz\ottava #0 r
    R1*3 %102
    r4 r8 ces~ ces as f ces
    b4 r8 b'~ b ges es b
    as4 r8 as'~ as f d as %105
    ges4 es'2 ges4~
    ges es'2 ges,4
    f2\f ges
    f ges
    f4 es' d es %110
    d r r2\fermata
    R1*14 %125
    f,1\crescE
    es4 r as2\fz
    ges4 r as2\fz
    ges4 b\ff es b
    ges'4.\fz f8 es des c! b %130
    f4 r r2
    R1*3
    r2 h\p %135
    c\cresc des
    a2.\fz c4
    es c a f
    f' c\p des a
    b f ges r %140
    es'\f r es, r
    d! r r2
    R1*3 %145
    es'2.\ff es,4
    d! r as'2\sfz
    ges\fz f\fz
    es\fz r
    R1*4 %153
    R1\fermata \bar "|." %154 finis
  }
}

DerDonnerFlautoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoDerDonner
    R2.*4
    \ottava #1 as''2.~\f %5
    as \ottava #0
    R2.*2
    \ottava #1 b2.~\f
    b \ottava #0 %10
    R2.*2
    r4 \ottava #1 f'\f as!
    h, d f
    g, g h %15
    d \ottava #0 r r
    R2.*2
    as!2\fz g4~\fz
    g ges2\fz %20
    f\fz e4~\fz
    e es2\fz
    d4 r r
    R2.
    \ottava #1 a'2.\f %25
    g4 \ottava #0 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 \ottava #1 h2.\fz \noBreak %35
    c\fz
    h\fz
    c\fz
    h4 \ottava #0 r r
    R2.*5 %44
    \ottava #1 e,2.~\ff %45
    e
    f~\ff
    f
    fis~\ff
    fis4 a fis %50
    r es r
    fis r a
    r fis \ottava #0 r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    b''2\f b4 b %5
    b2 r
    b b4 b
    des2 r
    es c4 a!
    b d b g %10
    es r r2
    R1*5 %16
    r4 g, es'2
    r4 as, f'2
    r4 b, ges'2
    r r4 ces, %20
    as'1
    b,
    ges'
    as,
    f' %25
    ges,
    es'
    c'!\fz
    des4 f des b
    f r r f'( %30
    ges\fz f) des b
    ges2(\fz f4) f'(
    ges\fz f) des b
    ges2(\fz f4) r
    R1*2 %36
    es'1\ff
    a,!2 r4 c
    des b es c
    f2 des4 des, %40
    es2\fz f\fz
    ges\fz ces\fz
    b\fz d\fz
    es\fz r4 ces\ff
    ges' es ces a %45
    b2 ges4 e
    f r r2
    b,4 des\fz c ges'\fz
    f b\fz a es'\fz
    des ges\fz f c %50
    des b ges e
    f r r2
    R1
    r4 a2\fz b4
    c b c b %55
    a r8. c16 des4 b
    f r8. c16 des4 b
    f r r2
    R1*14 %72
    r4 des'2\fz b4
    r es2\fz a,!4
    r f'2\fz b,4 %75
    es'4.\fz des8 c4.\fz b8
    a!4 r r2
    R1*7 %84
    r4 f2\p c'4 %85
    b2 c
    d4 r b2\fz
    d4.\p b8 d c b a
    b4 r r2
    R1*9 %98
    r2 r4 f\f
    des' c b f %100
    g2 b~
    b4 g e g
    c, r r2
    R1
    r2 r4 g' %105
    es'1~
    es
    d~
    d
    c~ %110
    c
    h4 h2 d4
    c2 d
    c b!
    d,4 d fis a! %115
    g2 a
    b2.\fz g4
    fis r r d'(
    es\fz d) b g
    es2(\fz d4) d'( %120
    es\fz d) b g
    es2(\fz d4) r
    R1*2
    fis1~\ff %125
    fis2 r4 a
    b g c a
    d2 b4 g
    as2\fz h\fz
    c\fz as\fz %130
    g\fz h\fz
    c\fz\fermata r
    r r4 d,\ff
    b' g' es cis
    d r r2 %135
    R1
    r4 g,\fz fis c'\fz
    b es\fz d a
    b g es cis
    d r r2 %140
    R1
    r4 fis2\fz g4
    fis g a g
    fis r8. a16 b4 g
    d r8. a16 b4 g %145
    d r r2
    R1 \noBreak
    r2-\critnote r4 d'-\dolce
    \key g \major h'4. g8 a4. fis8 \noBreak
    g2 r4 g %150
    c4. h8 a4.-\critnote g8
    fis2 r4 d
    d g g h
    h4. a8 fis4 d
    d g g h %155
    h4. a8 fis4 fis
    g4. g8 a4. fis8
    h4 r c2\fz
    h4. g8 h a g fis
    g4 r r2 %160
    R1*6 %166
    d4..\fE cis16 d8.[ e16 fis8. g16]
    a4 r r2
    d,4..\pE d16 e8.[ fis16 g8. a16]
    h4 r r2 %170
    h4. g8 h g a fis
    g4 r r2
    R1*3 %175
    g2 a
    h4 r b2\fz
    h4.\decresc g8 h( a g fis)\!
    g4 r r2
    R1*3 %182
    r4 g2\pE g4
    e'4. c8 c4 a
    g4. h8 h( a g fis) %185
    g4 r r2
    R1*3
    g1\p %190
    h2 d
    h1~\perd
    h~
    h4\! r r2\fermata \bar "|." %194 finis
  }
}

AllegroFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    des''2\fz f4 des
    as f des as
    R1*2 %5
    des'2\fz f4 des
    as f des as
    R1*4 %11
    f'1
    e1\fz
    f4 r r2
    R1 %15
    b1~\f
    b
    a4 r r2
    R1
    as!1~\f %20
    as
    es~
    es
    fes2\fz es4 d!
    des2 es4 f %25
    ges2\fz f4 e
    es2 f4 g
    as2\fz g4 fis
    f e es d
    des2 c4 b %30
    a r8. f'16 es'4.\fz c8
    a8 r r8. f16 es'4.\fz c8
    a r r4 r2
    R1*2 %35
    r4 r8. b16 as'!4.\fz f8
    d r r8. b16 as'4.\fz f8
    d r r4 r f,8( ges
    as\fz ges) f([ ges as\fz ges)] f( ges
    as\fz ges) as([\fz ges)] as([\fz ges)] as([\fz f)] %40
    e4 g as2
    a b
    h c
    fis,4. g8 fis4. g8
    fis4. g8 fis4. g8 %45
    fis4 fis8. fis16 fis4 fis
    c'2 a
    g4 r g\f b
    g r g b
    r b2\fz b4~\fz %50
    b b2\fz b4~\fz
    b b8. b16 b4 b
    b2 e,4 g
    f r r2
    r r8 c' des es %55
    fes2\fz es4 d
    ges2\fz f4 e
    as!2\fz g4 fis
    f es! d c
    h r8. g16 f'4.\fz d8 %60
    h r r8. g16 f'4.\fz d8
    h r f'8.\fz d16 h8 r f'8.\fz d16
    h8 r r4 d,2
    c4 r r2
    R1 %65
    f4\f f8. f16 f4 f
    d2 f
    es4 r r2
    R1
    d'4\f d8. d16 d4 d %70
    d,2 f
    r4 es r es
    r es r es
    R1*7 %80
    des'2\f b4 g
    e8 f g as a b h c
    des2\f b4 g
    e8 des' c ces b a as g
    f8 r r4 r r8 b,(\f %85
    es) r r4 r2
    r8 as,!( des) r r2
    r4 r8 g,( c) r r4
    r2 r4 r8 f(
    b4.)\ff g8( c4.) as8 %90
    as2\fz h\fz
    a\fz c\fz
    g\ff es'4 c
    g es c es
    g r h, r %95
    c r r2
    R1*5 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

IhrGluecklichenFlautoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoIhrGluecklichen
    cis'4(\p e gis)
    a4. gis8 a4
    d, fis8( e d fis)
    e2 r4
    gis\< gis a %5
    h\> gis a\!
    fis~ fis8 d([-.\p cis-. h-.)]
    d4(\> cis8)\! r r4
    R2.*2 %10
    cis'8.\mf h16 a8 a h16( cis d h)
    a4( gis8) r r4
    R2.
    r4 r r8 cis~ \markCritnote
    cis16( h cis d) a8( cis h d,) %15
    d4(\p cis8) r r4
    R2.*3
    h4~\pE h16( ais h ais h ais a fis) %20
    e4 r r
    h'~ h16( dis fis e dis cis h dis)
    e8 r r4 r
    h~ h16( ais h ais h\cresc ais h h')\!
    gis4\fz fis8 r \once \slurDashed cis(-.\p cis-.) %25
    cis4. r8 dis\f dis
    e16( fis gis a) a( gis) fis-! e-! h( a) gis-! fis-!
    gis8( h e\< gis)\! e'16( dis cis h)
    h( a gis fis) e8(\decresc gis fis a,)
    gis4\! r r %30
    R2.*2
    cis4(\p e gis)
    a4.\> gis8\! a4
    \after 8... \! d,\< fis8( e d fis) %35
    e2 r4
    gis\< gis a
    h\> gis a\!
    fis4. d8([-.\p cis-. h-.)]
    d4(\> cis8)\! r r4 %40
    R2.
    r4 r8 cis(\< d e)
    g4~\fz g16( fis e d) cis( d e fis)
    cis4( h8) r r4
    R2. %45
    r4 r r8 cis'~\pE \markCritnote
    cis16( h cis d) a8( cis h d,)
    cis r r4 r
    r r e8.\decresc d16 \noBreak
    cis8.( fis16) e8.(\p fis16) e8.( fis16) %50
    \time 2/2 \tempoIhrGluecklichenB
      e4 r r2 \noBreak
    R1*2
    r4 gis~ gis8(\< a h cis)\!
    d2\ten r %55
    R1*2
    \afterGrace e,4.-\critnote { fis32[ e dis e] } fis8 gis(\< a h cis
    e\> d h gis\! e eis fis d)
    cis4 r r2 %60
    R1*7 %67
    r2 r8 \once \slurDashed d(-.\f fis-. h-.)
    d4 r r2
    \afterGrace cis,4.\pE { d32[ cis h cis] } d8(\< e fis gis a)\! %70
    a2( gis4) r8. ais16
    cis4.( h8 a gis fis e)
    d2( cis4) r
    R1*2 %75
    \afterGrace a'4. { h32[ a gis a] } h8( cis\< d e fis)
    g4.\fz e8 cis4 r
    R1
    a2~\pE a8( fis' e d)
    d2( cis4) r %80
    fis,2~ fis8( d' cis h)
    h2( ais4) r
    R1*3 %85
    fis4. h8 ais(\< cis e g)\!
    fis4. e8 d4 r
    R1*4 %91
    r2 r4 cis,\f
    cis4( gis' fis cis)
    h2. r4
    R1*2 %96
    r2 r4 e(
    cis'2) h4 a~
    a8( gis fis e) cis8\pE r e r
    e2( dis4) r \bar "||" %100 finis
  }
}

UnaussprechlichFlautoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    g''\fff\fermata
    R
    c\fff\fermata
    R \noBreak %5
    e\fff\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1*9 %15
    r2 \tempoUnaussprechlichC r
    R1*2
    r2 r8\fermata r r4
    r2 r4\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      R2
    \tempoUnaussprechlichE R2*16 %37
    R2\fermata \bar "|." %38 finis
  }
}

JehovahGrossFlautoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJehovahGross
    R1*11 %11
    r4\fermata r r2
    R1*5 %17
    r2 r4 r8 g''\f
    e4 e c' r
    e8.\fz d16 c8 h c4 r %20
    R1
    r4\fermata r8 gis\f a8. a16 a8 cis
    d4\fz f,\fz d r8 g
    h8. h16 cis8 d e4\fz g,\fz
    e r r2 %25
    R1*2
    r4 r8 c'\f f4\fz d,\fz
    c\fz r c\fz r
    c\fz r r2
    r h'2\fz
    c4 r r2\fermata \bar "|."
  }
}
