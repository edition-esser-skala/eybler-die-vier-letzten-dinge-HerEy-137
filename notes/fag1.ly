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

GroßIstFagottoI = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    g'4..\f g16 g4 g
    g4.. g16 g4 g
    as4.. as16 as4 as
    g2 g4 g \noBreak
    g1\fermata %5
    \tempoGroßIstB R1 \noBreak
    \clef "treble_8" r4 es'\f c as
    f d' b g
    es c' as f
    d es8 f g4 f %10
    es c' es fis,
    g2 r
    R1*3 %15
    r4 d' es h
    c2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %20
    c es c a
    b! d es2
    r4 c d2
    r4 b c es~
    es d8 c b4 a %25
    g h c d
    g, es' c as
    f d' b g
    es c' as f
    d es8 f g4 f %30
    es2 r
    r4 c'2 d8 es
    f2. d4
    b2 r
    R1*3 %37
    r4 es c as
    f f' d b
    g g' es c %40
    as2. as4
    g2. a8 h
    c4 d es2~
    es4 d8 es f4 es
    d b c d %45
    es des c b
    as g f es
    d!2 r
    r4 d' es2
    r4 c d2 %50
    r4 b c es~
    es d8 c b4 a
    g2 r
    R1*3 %56
    es'2 es4 es
    as,2 r4 des
    b2 r4 c
    as2 r4 b %60
    g2. g4
    as c des2~
    des4 d es2~
    es4 e f as
    f, g8 as b4 h %65
    c b8 as g4 c8 b
    as4 as' f des
    b g' es c
    as f' des b
    g as8 b c4 b %70
    as a b2~
    b4 c8 des es4 \hA des
    c b as f'
    b,2 r4 g'
    c,2 r4 es %75
    d! g,8 a h4 c8 d
    g,4 g'8 f es4 d
    c f8 es d4 c8 d
    es4 g es c
    as! f' d b %80
    g es' c as
    f2 b
    es, r4 es'
    as,2 r4 f'
    b,2 r %85
    R1*4
    f'2 f4 f %90
    b,2 r
    r4 es c2
    r4 des b2
    r4 c as2
    r4 b g2 %95
    r4 as g e
    f g8 as b4 h
    c2 r
    as as4 as
    des,2 r %100
    b' b4 b
    es,2 r
    c' c4 c
    f,2 r4 b
    g2 r4 as %105
    f2 r4 g
    e2. e4
    f as b c
    des es8 f es4 \hA des
    c es des c %110
    h2. h4
    c g\f c b
    as! c f, c'
    d2 r
    R1*3 %117
    \clef bass R1
    r4 \pa f\f f f
    g, \pd es8 f g a h c %120
    d4 d h f
    g2 b4.\fz b8
    a2 c4.\fz c8
    h4 g\ff es d
    c c' as g %125
    f1\fermata \markCritnote
    R1*5 %131
    \clef "treble_8" des'1~\fz
    des2 des4. des8
    c1~\fz
    c2 c4. c8 %135
    es1\fz
    es2. es4
    d! r r2
    \clef bass r4 h c c
    h2 r %140
    r4 h c c
    h2 \pao \mvD -1 g\ff
    c1\fz
    as!\fz
    g\fz %145
    g2 g
    g1\fermata
    \clef "treble_8" r2 es'
    es4 es as,!2
    r f' %150
    d4 h g2
    r r4 es'
    c2 r4 d
    b!2 r4 c
    as2 r4 d %155
    g, c c2~
    c4 d8 es f4 es
    d2 r4 b~
    b c8 d es4 d
    c2 r4 c~ %160
    c d8 es d4 c
    h d g f
    es des c b
    as2 \clef bass as
    \pao des, f %165
    \pa b,4 c des d
    es2 \pd r
    R1*5 %172
    c1\ff
    \pao f,4 r r2
    R1 %175
    d'\ff
    \pao g,4 r f''2\fz
    e\fz es\fz
    d4 des\ff c b
    as \pa ges f es %180
    des1\fermata \pd
    R1*6 %187
    \pa c'1\p
    b!
    a %190
    as\perd
    g1~
    \once \tieDashed g~
    g\!\fermata \pd \bar "|." %194 finis
  }
}

WieSchrecklichFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key f \minor \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 g'1\fz
    b4 r r2
    R1*4 %6
    r2 des!(\fz
    c8) r r4 des2(\fz
    c8) r r4 g2\fz
    as4 r \pa r h %10
    c \pd g as f
    \pao des8 r r4 r2
    R1
    des'1~\p
    des %15
    des2\fz f,\fz
    g!\fz f\fz
    e\fz c\fz
    f4\ff g as a
    b c des b %20
    c r c, r
    f r r2
    R1*3 %25
    R1\fermata
    R1*2
    b,2.\fz r4
    r c' c r %30
    r as8.\f as16 as4 r
    r b8. b16 b4 r
    R1*5 %37
    b2\sfp ces
    b\sfp ces
    b4\f g r2\fermata %40
    R1*2
    \clef "treble_8" es'1(\<
    fes2)\fz( es8) r r b
    ces2 r %45
    R1*3
    \clef bass r2 fes(\fz
    es8) r r4 fes2(\fz %50
    es8) r r4 fes2(\fz
    es8) r r4 fes2\ff
    g,!4 r\fermata r\fermata r
    c1
    des2 b %55
    \clef "treble_8" es\f ges
    \mvD -1 f\ff ces
    c4 r r2
    \clef bass es,4 r es' r
    as, r as r %60
    as r as r
    as r as r
    \clef "treble_8" fes'2\fz es4 des
    fes2\fz es4 des
    ces r r d %65
    es b ces as
    fes r r2
    R1
    ces'1\p
    R1*5 %74
    r2 des\fz %75
    r des\fz
    r ges\fz
    r ges\fz
    r \clef bass \pao \mvD -1.5 b,\fz
    r b\fz %80
    ges1\fz
    f4 a\ff b c
    des8 r r4 r2
    R1*4 %87
    a1\fz
    b2 des
    f4 r es r %90
    des r r \pa es(
    des8) \pd r r4 r \pa es(
    des8) \pd r a4(\decresc b8)\! r c4(
    des8) r ges,4( f8) r es4(
    des)\p r des r %95
    des2 r4\fermata r
    r2 ces'4.\ff ces8
    b2 r
    r des4.\ff des8
    c2 r %100
    R1*3
    r2 r4\fermata r
    R1*6 %110
    r4 c8.\ff c16 c4 r
    r c8. c16 c4 r
    r c8. c16 c4 r
    r des! b g
    e des! b g %115
    as r r2
    R1*3
    r2 des'!2(\fz %120
    c8) r r4 des2(\fz
    c8) r r4 des2(\fz
    c8) r r4 des2\ff
    e,4 r\fermata r\fermata r
    c'2\fz c\fz %125
    des!\fz es\fz
    des4 b\f b r
    r b b8 r\fermata r4
    as r des r
    b r c r %130
    f, r f r
    f r f r
    f r f r
    des'2\fz c4 b
    des2\fz c4 b %135
    as r r h
    c g as f
    c' r c r
    f, r r r8\fermata \bar "|." %139 finis
  }
}

OWohlFagottoI = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoOWohl
    a'4.\fE r8 r4
    a4. \clef "treble_8" fis'8( e16 d cis h)
    a4( gis8) h( d fis)
    e8.\fp d16 cis8 r r d\p
    h4 cis8 r r d\cresc %5
    d4 cis8 a8([\f h cis)]
    h \pa r r fis'~\pE \slurDashed fis16[( e]) e( d) \slurSolid \pd
    cis8 r r4 r
    R2.
    r4 r8 fis4 e16 d %10
    cis4( h8) d4\p cis8
    h[ e] e r r4
    r8 h cis r r4
    r8 d cis r r4
    \clef bass d,4.\fz r8 r4 %15
    R2.
    a'4.\fp r8 r4
    a4.\fp r8 r4
    r r8 e'4 a,8~
    \pa a16( ais h d) cis8 r \pd r4 %20
    r r8 a\fE h cis
    \clef "treble_8" h \pa r r fis'~\pE fis16([ e)] e( d) \pd
    cis8 r r4 r
    r cis16(\cresc h d cis) fis( e a gis)
    gis[\f fis] \pa e32([ d cis h)] e8 \pd cis4\fz d8 %25
    d4\pE cis8 r r4
    \clef bass r r8 h4 e8
    \pa h4~ h8 h4 h8~
    h16 ais cis h ais8 h16 cis \clef "treble_8" dis e fis e \pd
    e4 dis8 r r4 %30
    R2.
    f
    e~
    e4 r r
    r r8\fermata r r4 %35
    R2.
    \clef "treble_8" r4 r8 h\cresc a e'
    e4\fz r r
    r8 e4\p dis8 cis\cresc h
    a gis fis e\f dis\decresc dis' %40
    his\p gis cis gis a eis
    fis r r4 r
    r8 gis4\< h8 a e'\!
    e4~ e8 r r4
    \clef bass d,4.\fz r8 r4 %45
    R2.
    r8 h'4\fz h8 h h
    h4.\fz r8 r4
    R2.
    r8 \pa a fis d\cresc a' cis\! \pd %50
    d4 r\fermata d,\p\fermata
    R2.*2
    r4 r r8 h'(\p
    d cis) r4 r8 h( %55
    d cis) r4 r
    r8 \pao h4\fz h8 h h
    h4.\fz r8 r4
    d2\pE e4
    fis4. cis8\f d ais %60
    h4\ten r\fermata r
    r r\fermata r\fermata
    R2.*2
    r4 r8 a(\f h cis) %65
    \clef "treble_8" \pao h4. fis'8\pE fis16([ e)] e( d)
    cis8 r r4 r
    r cis16(\cresc h d cis) fis( e a gis)
    gis([\f fis)] \pa e32( d cis h) e8 \pd cis4\fz d8
    d4(\p cis8) r r4\fermata \bar "|." %70 finis
  }
}

OVaterFagottoI = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 \pa es\fz g b
    b,\fzE d es \pd
    r c'\p \pco es
    d es g,\f
    f \pa es8 d es as, \pd %5
    b2 r4
    \pa es\p g b
    b,\fp d es \pd
    r as\p as
    d es g,\f %10
    f4.\fz es8 d es
    b2 g'4\p
    f4.\fp \pa es8 as, a
    b2 \pd r4
    R2.*2 %16
    \pa es4.\fz f8\p g g,
    c4 c' b
    a4.\fz b8\p g es
    f2 \pd r4 %20
    R2.*6 %26
    r4 b,\sfp a
    g g'\sfp f
    \pa es4.\fz f8\p g g,
    c4 c' \pd es, %30
    d4.\fz d'8\p c b
    f2 r4
    R2.*3 %35
    r4 d'(\p c)
    b4.\fz as!8(\p g f)
    es4 es'\cresc des
    c4.\fz b8(\p as ges)
    f4 f'\cresc es %40
    des4.\fz c8(\p b as)
    ges r r4 r
    R2.*3 %45
    r4 d! d
    es2.~\fz\>
    es4\! d8 r r4
    R2.*4 %52
    \pa \mvDl es'4.\fz h8(\p c g)
    as2 g4\cresc
    f4.\fz g8(\p as a) %55
    b4 b, \pd r
    R2.*3
    r4 g' es %60
    b4.\fz as'8( g es)
    b4 b' c8.\fz b16
    as4. g8\p f es
    b'2 h4\fz
    c c,8 d(\p es e) %65
    f2 as4\fz
    b!4. b,8(\p c d)
    es4. es'4\cresc d8
    c4\fz c, f
    b,2 r4 %70
    R2.
    r4 r\fermata r
    b'2\f h4
    c g as
    b! r r %75
    R2.*2
    ces2.\p
    b4 r r
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*4
    g'1\pp %5
    f
    g
    a
    as\cresc
    g~ %10
    g~
    g~\f
    g4 g\ff g g
    g2\fz\fermata r
    R1*3 %17
    c,1~\fz
    c4 r r2
    \tempoJehovahNahtB as'2\ff as4 as %20
    as8 r r4 r2
    R1*2
    f'2\ff es4 des
    c b as ges %25
    \tempoJehovahNahtC f r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    a4\fz r r2
    \clef "treble_8" r4 r8 es'( ges4)(\fz es8 c)
    a4 r8 es'( ges4)(\fz es8 c)
    a4 r r2
    R1 %40
    r16 e'8(\fz f16) r ges8(\fz f16) r e!8(\fz f16) r ges!8(\fz f16)
    r e8(\fz f16) r ges8(\fz f16) r e!8(\fz f16) r ges!8(\fz f16)
    e2 r
    R1*8 %51
    r8 ces4(\fz as8) r ces4(\fz as8)
    r ces4(\fz as8) r2
    r8 des4(\fz b8) r des4(\fz b8)
    r des4(\fz b8) \clef bass r e(\cresc f es) %55
    \tempoJehovahNahtE des4\f r8. b16\cresc b4 r8. ges16\ff
    ges4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c'4.\f c8 c4 c
    d r r2
    d4. d8 d4 d
    es r r2
    es4. es8 es4 es %5
    f1
    es
    d4 c h c
    g g2\fz h4
    c2 \pao f, %10
    d' \pao g,
    es'4 b c f,
    b2 r
    R1*5 %18
    r2 r4 as\ff
    g b as des %20
    c1\fz\fermata
    R1*11 %32
    r4 h\p h h
    h1~\cresc
    h~\f %35
    h\ff
    c4 c2 es4
    f1
    es2. c,4
    d es f as %40
    g h2\fz g4
    c2 as!
    b! g
    as f
    g4 \pa d' g f %45
    es d c b
    as f b as
    g f es d
    c b as f
    g \pd g'2\fz g4 %50
    g1~
    g2. es4
    as2\fz f\fz
    g\fz r
    R1*5 %59
    r2 r4 g\ff %60
    c b! as! g
    f1\fz\fermata
    R1*6 %68
    as1(\pp
    g2) r %70
    R1
    R\fermata \bar "|." %72 finis
  }
}

EsHerrschetFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    R1
    R\fermata
    R
    R\fermata
    R1*20 \markCritnote %24
    R1*7 %31
    \clef "treble_8" e'2(\pE dis4 e)
    f2 r
    R1
    c2\p f %35
    e r
    R1*8 %44
    \clef bass \pa b2.\f c4 %45
    f,2 \pd r
    R1*5 %51
    \clef "treble_8" des'2(\p es4 fes)
    es r r2
    R1*2 %55
    es2( f4 ges)
    f r r2
    R1
    \clef bass r4 es,( f g)
    as2 r %60
    R1*2 \markCritnote
    R1*4 %66
    g2(\p fis4 g)
    b2(\> a4)\! r
    h2(\cresc ais4 h)
    d2(\> c4)\! r %70
    cis1\f\<
    c2.\> es!4\!
    d-! r es-! r
    c-! r a-! r
    R1*7 %81
    \tempoEsHerrschetB R1*5 %86
    R1\fermata
    R1
    r2 r4\fermata r
    R1*18 %107
    \time 4/4 \tempoEsHerrschetC R1*3 %110
    r4 c2\pE c4
    c1~\cresc
    c~
    c2\! r
    R1 %115
    as\fz
    a\fz
    h4 h2 h4
    c1
    h4 r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD R1*4 %125
    \clef "treble_8" c2(\ppE h4 c)
    des2(\> c4)\! r
    c2( h4 c)
    es2(\> d!4)\! r
    \pa d2(\cresc c4 d) \pd %130
    es2\> r\!
    d\p g
    fis2 r
    R1*10 %143
    \clef bass \pa c2.\f d4
    g,2 \pd r %145
    R1*2
    \time 4/4 \tempoEsHerrschetE R1*7 %154
    \key h \minor \tempoEsHerrschetF R1*6 \noBreak %160
    \tempoEsHerrschetG \grace s8 R1
    \tempoEsHerrschetH g4\f r8 fis g4 r8 fis \noBreak
    g4 a h! c
    d8 c h a \pa g f e d
    cis!4 \pd r8. cis'16 cis2 %165
    R1
    d2\fz c\fz
    b\fz a\fz
    g4 r r2
    R1 %170
    \pa r2 r8 d(\f es) r
    r e( f) r r fis( g) r
    r d( es) e([ f)] \pd r r4
    R1
    es'2\fz r \noBreak %175
    R1
    \key c \minor \time 2/2 \tempoEsHerrschetI R1*3
    \time 4/4 R1 %180
    \tempoEsHerrschetJ R1*4
    \tempoEsHerrschetK R1 %185
    \clef "treble_8" b2\f c
    d es
    f r
    \clef bass g,\f a
    h4 d es es, %190
    as! f b g
    c b as g
    f es des' c
    b r r2
    R1*8 %202
    \time 2/2 \tempoEsHerrschetL \grace s4 R1*9 %211
    \time 4/4 R1*6 %217
    R1\fermata \bar "||" %218 finis
  }
}

WerRuftFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    R1*9 %9
    b'1\p %10
    as
    f
    es
    e
    f %15
    f\cresc
    ges
    g
    as2\f a
    b h %20
    c4 r r2
    r as\ff
    f g
    g1\fz
    g\fz %25
    g\fz
    g4 r r2
    c\ff g4 es
    c r c r
    c r r2\fermata \bar "|." %30 finis
  }
}

GottDerFagottoI = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoGottDer
    \partial 4 r4 R2.
    r4 r8 h'\pE\< cis d
    cis4.\> a8 cis a\!
    gis4 fis r
    R2.*3 %7
    \once \slurDashed his4(\fz cis8) r r cis~
    cis[ cis] h h4 a8
    gis4 r \pa fis(\fz %10
    e16)( h gis h) e( gis h gis) h,4(\sfz
    e8) \pd r e\p r e r
    e4 r r
    R2.
    r4 r8 h'\< cis d %15
    cis2\fz r4
    r r8 r\fermata r4
    r8 e4\sfp \pa cis8 a \pd r
    r h4\sfp \pa gis8 e \pd r
    \pa R2. %20
    r4 r r8 h'~\f
    h a gis h4 cis8
    h4. \pd r8 r4
    R2.
    r4 r8 h\< cis d %25
    cis2\fz r4
    r r8 r\fermata r4
    r8 e4\sfp \pa cis8 a \pd r
    r h4\sfp \pa gis8 e \pd r
    R2.*2 %31
    r8 h'~\fz h d16( cis h a gis fis)
    eis4 r r
    r r8 eis'(\p fis d
    cis[ h]) a r r4 %35
    R2.
    \clef "treble_8" r8 e'~\sf e g16( fis e d cis h)
    ais4 r r
    \clef bass r4 r8 fis'(\p e d
    cis h a) r r4 %40
    r r8 h cis dis!
    \pa e h4 cis8 dis16 e fis e \pd
    e4( dis8) r \pa h16(\f cis dis e)
    e4~ e16 dis fis dis h8 cis
    h4. \pd r8 r4 %45
    R2.
    r8 h,16( cis dis e fis gis a h cis dis
    e fis gis fis) e4 r
    r r d
    cis2. %50
    h
    cis8 r r4 r
    his4(\fz cis8) r r cis~\pE
    cis[ cis] h h4 a8
    gis4 r \pa fis(\fz %55
    e16)( h gis h) e( gis h gis) h,4(\fz
    e8) \pd r e\p r e r \noBreak
    e4 r r
    \key e \minor \tempoGottDerB
      h'2.\p \noBreak
    c %60
    c2 h8 a
    a8. g16 fis8 h4 a8
    g4. a8( h c)
    a4. h8( c d)
    \pa h4. g'8 e c \pd %65
    h4 a r
    r f'2~\sfp
    f8. e16 e4 dis
    e4. gis,8( a h)
    d8. c16 c4 \pa r8 c %70
    h4. a8 g! e'
    \after 8 \cresc d4. c8 h f'\! \pd
    f4(\> e8)\! r r4
    r r8 \once \slurDashed h(\pE d h)
    a4( gis8) \once \slurDashed f'([ e d]) %75
    d4( c8) a([ c e)]
    e4. d16([ c)] c([ h)] h([ a)]
    ais8. h16 h8 h( g'4)
    r r8 a,( fis'!4)
    R2. %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \key e \major \tempoGottDerC \grace s8
      e4.\fz r8 r4 \noBreak
    h,4.\fz\ten r8 e\pE gis
    h4 r r %85
    r r h16 cis dis e
    e4( dis8) e16[( dis] fis e dis cis)
    h8. a16 gis4 r
    cis\fz\ten r r
    r r8 h\f gis e %90
    dis fis h, a' gis e
    dis[ h] e r r4
    R2.
    r4 r8 h'\pE\< cis d\!
    cis r r4 r %95
    R2.*4
    his4(\sfz cis8) r r cis~\p %100
    cis[ cis] h h4 a8
    gis r r4 h4(\fz
    e8) r r4 h(\fz
    e8) r r4 r
    R2. %105
    r4 r8 gis,16(\< a h cis dis e)
    \once \slurDashed e8.(\sfz cis16) cis8 r r4
    R2.*4 %111
    r8 \pa h4\pE e d8
    cis2.
    h
    a \pd %115
    gis8. a16 h8 r r4
    r r8 cis( h a)
    fis4. r8 r4
    r8 d'~\sfp d16 cis( h a) a([ gis)] gis([ a)]
    gis4 r \pa fis(\sfz %120
    e16)( h gis h) e( gis h gis) h,4(\sfz
    e8) \pd r e\p r e r
    e2 r4\fermata \bar "|." %123 finis
  }
}

GottDerAltFagottoI = \transpose e es {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 R2.
    r4 r8 h'\pE\< cis d
    cis4.\> a8 cis a\!
    gis4 fis r
    R2.*3 %7
    his4(\fz cis8) r r cis~
    cis[ cis] h h4 a8
    gis4 r \pa fis(\fz %10
    e16)( h gis h) e( gis h gis) h,4(\sfz
    e8) \pd r e\p r e r
    e4 r r
    R2.
    r4 r8 h'\< cis d %15
    cis2\fz r4
    r r8 r\fermata r4
    r8 e4\sfp \pa cis8 a \pd r
    r h4\sfp \pa gis8 e \pd r
    \pa R2. %20
    r4 r r8 h'~\f
    h a gis h4 cis8
    h4. \pd r8 r4
    R2.
    r4 r8 h\< cis d %25
    cis2\fz r4
    r r8 r\fermata r4
    r8 e4\sfp \pa cis8 a \pd r
    r h4\sfp \pa gis8 e \pd r
    R2.*2 %31
    r8 h'~\fz h d16( cis h a gis fis)
    eis4 r r
    r r8 eis'(\p fis d
    cis[ h]) a r r4 %35
    R2.
    \clef "treble_8" r8 e'~\sf e g16( fis e d cis h)
    ais4 r r
    \clef bass r4 r8 fis'(\p e d
    cis h a) r r4 %40
    r r8 h cis dis!
    \pa e h4 cis8 dis16 e fis e \pd
    e4( dis8) r \pa h16(\f cis dis e)
    e4~ e16 dis fis dis h8 cis
    h4. \pd r8 r4 %45
    R2.
    r8 h,16( cis dis e fis gis a h cis dis
    e fis gis fis) e4 r
    r r d
    cis2. %50
    h
    cis8 r r4 r
    his4(\fz cis8) r r cis~\pE
    cis[ cis] h h4 a8
    gis4 r \pa fis(\fz %55
    e16)( h gis h) e( gis h gis) h,4(\fz
    e8) \pd r e\p r e r \noBreak
    e4 r r
    \key e \minor \tempoGottDerAltB
      h'2.\p \noBreak
    c %60
    c2 h8 a
    a8. g16 fis8 h4 a8
    g4. \once \slurDashed a8( h c)
    a4. h8( c d)
    \pa h4. g'8 e c \pd %65
    h4 a r
    r f'2~\sfp
    f8. e16 e4 dis
    e4. gis,8( a h)
    d8. c16 c4 \pa r8 c %70
    h4. a8 g! e'
    \after 8 \cresc d4. c8 h f'\! \pd
    f4(\> e8)\! r r4
    r r8 h(\pE d h)
    a4( gis8) f'([ e d]) %75
    d4( c8) a([ c e)]
    e4. d16([ c)] c([ h)] h([ a)]
    ais8.( h16) h8 h( g'4)
    r r8 a,( fis'!4)
    R2. %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \key e \major \tempoGottDerAltC \grace s8
      e4.\fz r8 r4 \noBreak
    h,4.\fz\ten r8 e\pE gis
    h4 r r %85
    r r h16( cis dis e)
    e4( dis8) e16[( dis] fis e dis cis)
    h8. a16 gis4 r
    cis,\fz\ten r r
    r r8 h'\f gis e %90
    dis fis h, a' gis e
    dis[ h] e r r4
    R2.
    r4 r8 h'\pE\< cis d\!
    cis r r4 r %95
    R2.*4
    his4(\fz cis8) r r cis~\p %100
    cis[ cis] h h4 a8
    gis r r4 h4(\fz
    e8) r r4 h(\fz
    e8) r r4 r
    R2. %105
    r4 r8 \once \slurDashed gis,16(\< a h cis dis e)
    \once \slurDashed e8.(\fz cis16) cis8 r r4
    R2.*4 %111
    r8 \pa h4\pE e d8
    cis2.
    h
    a \pd %115
    gis8. a16 h8 r r4
    r r8 cis( h a)
    fis4. r8 r4
    r8 d'~\sfp d16 cis( h a) a([ gis)] gis([ a)]
    gis4 r \pa fis(\fz %120
    e16)( h gis h) e( gis h gis) h,4(\fz
    e8) \pd r e\p r e r
    e2 r4\fermata \bar "|." %123 finis
  }
}

OSehtFagottoI = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoOSeht
    \pa r4 r8 f16.\f b32 b8( a) r f16. c'32
    c8( b) r d16. b32 g16. fis'32\p g16. d32 es16. fis,32 g16. es32
    f4. \pd r8 as2\f
    g8-! es-! r4 r2
    r \clef "treble_8" ges'4(\p f8 e) %5
    es4( d8 des) c4 f
    d8 r a4(\fz b8) r c4(\fz
    d8) r r f,16.\pE b32 b8( a) r f16. c'32
    c8( b) r d16. b32 g8 g'4 es16 c
    es8-! d-! r4 \clef bass as4.\sfp as8 %10
    g r r4 ges4.\sfp es8
    f r r4 r8 b(\p a c)
    r f,( f' b,) es4\fp r
    \pa r8 c( es c) heses4.\sfp as16 ges
    ges8 f~ f16 f' es des c_( es ges f) es( des c b) \pd %15
    a!8 r r4 r2
    r as2\sfp
    ges8-! es'-! r4 r2
    r \clef "treble_8" fes2\p
    es4 r \clef bass r8 \partCombineChords f( es b) \pd %20
    c4 r8 des( c4) r8 des(
    c) r r4 es,\sfz r
    \pa r8 c'(\p des des,) \pd ges4\sfz r
    r8 f'4\p f8 r2
    \pa r8 ces4\sfp b16 as ges8 es' des4 %25
    \parOn a8-\parenthesize-! \parOff b-\parenthesize-! \pd r4 r2
    \pa c4\sfp des(\sfp es e)
    f \pd r8 des( c4) r8 des(\decresc \noBreak
    c8..) des32 c16.( des32 c16. des32) c2\!\fermata \bar "||"
    \tempoOSehtB \clef "treble_8" r4 r8 as'(\p f d! h as) \noBreak %30
    f4 r8 as'( f d h as)
    f4 r8 as'( f d h as)
    g4 es' f, des'
    \clef bass es, c' des, b'
    c, as' b, ges' %35
    \clef "treble_8" r8 es'4\sfp es8 r es4\sfp es8
    r es4\sfp es8 es c( des es)
    f d!4\sfp es8 r d4\sfp es8
    r d4\sfp es8 \pa d f d as
    \clef bass ges2\p \pd b %40
    b\cresc des
    des4 ges,2 ges4
    f2\f f
    f f
    f4 f f f %45
    f r r2\fermata
    R1*2
    r2 r4 c'(\pE
    des8) r c4( des8) r c4( %50
    des8) r r4 r2
    R1*3
    r2 r4 d!(\pE %55
    es8) r d4( es8) r d4(
    es8) r r4 r2
    R1
    c1\p
    b %60
    c\cresc
    des4\! r c2\fz
    des4 r c2\fz
    des4 b2 b4\p
    ces2 c %65
    des d
    es\cresc d
    es e\f
    f2.\ff d4
    h \pa r r2 %70
    r4 \pd \clef "treble_8" f'8(\pE d) \appoggiatura c4 h2
    r8 d( f d) \appoggiatura c4 h2
    r8 d( f d) as'4( h,)
    c2 f4. des8
    h4.\trill a!16 h c4 r %75
    R1
    r4 r8 e,( a cis) e4
    r r8 d,( g h) d4
    \clef bass r4 r8 c,( f a c) a
    \pa b b, r g' a a, r f' %80
    g g, r es' f f, r d' \pd
    es4 es'2\fz es4
    d\f d d d
    d r r2
    \pa c1\fz %85
    r4 c~\pE c8(\< des es e)\!
    \mvDl f4\fz r r2
    r4 d~\pE d8(\< es f fis)\! \pd
    \clef "treble_8" g2 f8( es d c)
    \appoggiatura c4 h2~ h8( d f as) %90
    \once \slurDashed as2( g4) r8 g,
    \once \slurDashed h4( c) r2
    R1*3 %95
    \clef bass \partCombineChords a!4.\< b8 c des es f\!
    \pa \mvDl ges4.\fz f8 es(\> des c b)\!
    \partCombineChords a!4.\< b8 c des es f\!
    \pa \mvDl ges4.\fz f8 es(\> des c b)\!
    \pd a!4. b8 c des es des %100
    c r \clef "treble_8" c2 es4
    r des2 f4
    \pa r ces2 as'4~
    as b,2 ges'4~
    ges as,2 f'4~ %105
    f ges,2 es'4(
    \pd \clef bass es) ges2 a,!4
    b2\f b
    b b
    b4 b b b %110
    b r r2\fermata
    R1*2
    r2 r4 \clef "treble_8" eses(\pE
    des8) r eses4( des8) r eses4( %115
    des8) r r4 r2
    R1*3
    r2 r4 fes(\pE %120
    es!8) r fes4( es8) r fes4(
    es8) r r4 r2
    R1
    \clef bass f,1\p
    es %125
    f\cresc
    ges4\! r as2\fz
    ges4 r as2\fz
    ges4 b,\ff es b
    ges'4.\fz f8 es des c! b %130
    f'4 r \clef "treble_8" c'2(\p
    des4) r d2(
    es4) r es2(
    f4) r c2(
    des4) r d2\cresc %135
    es des
    c1~\fz
    c4 c2\fz c4
    des \pa c\p des c
    b f' es \pd r %140
    \clef bass c\f r c r
    b r r2
    es(\p d!4) r
    es2( d!4) r
    es2(\cresc d4)\! r %145
    c1\ff
    d!4 r ces2\fz
    b\fz as\fz
    ges\fz b4\p r
    ges r es r %150
    f4.\decresc ges8 f( ges f ges)
    f4.\pp ges8 f( ges f ges)
    f4\! r r2
    R1\fermata \bar "|." %154 finis
  }
}

DerDonnerFagottoI = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoDerDonner
    R2.*4
    f2.~\f %5
    f
    R2.*2
    g2.~\f
    g %10
    R2.*2
    r4 as!\f f
    d f d
    h d h %15
    g r r
    R2.*2
    c'2\fz h4~\fz
    h b2\fz %20
    a\fz as4~\fz
    as g2\fz
    fis4 r r
    \pa c' a fis \pd
    c'2.\f %25
    g4 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 g2.\fz \noBreak %35
    g\fz
    g\fz
    g\fz
    g4 r r
    R2.*5 %44
    b,2.~\ff %45
    b
    h~\ff
    h
    c~\ff
    c4 c c %50
    r c r
    c r c
    r c  r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    g'2\f g4 g %5
    g2 r
    des' b4 g
    f2 r
    c' c,4 c'
    b d b g %10
    \pa es2 d
    cis1
    d4 \pd a'2\fz a4
    \pa a r r d \pd
    b d2\fz d4 %15
    d \pa h2 g4~
    g es c r \pd
    R1*2
    es'2 ces~
    ces %20
    des~
    des b~
    b ces~
    ces as~
    as b~ %25
    b ges
    ces b
    a!1\fz
    b4 \pa f des b \pd
    f' r r2 %30
    R1
    \once \override CombineTextScript.X-offset = #3 ges,2(\fz f4) r
    R1
    ges2(\fz f4) r
    c''2\fz r %35
    c\fz r
    a!1\ff
    c2 r4 a!
    b des c es
    des f des b %40
    heses2\fz as\fz
    ges\fz as\fz
    ges\fz f\fz
    es\fz r4 r
    r2 r4 f\ff %45
    des' b ges e
    f r f, r
    b des\fz c ges'\fz
    f b\fz a! es'\fz
    des ges\fz f c %50
    des b ges e
    f c'2\fz des4
    es f, ges g
    a! \clef "treble_8" ges'2\fz f4
    es des c b %55
    f'1~
    f~
    f4 r r2
    \clef bass es1(\p\<
    e) %60
    f4\! r r2
    R1*4 %65
    r4 \pao f,2\pE es'4
    d r r2
    r4 \pao f,2 es'4
    d r r2
    R1*3 %72
    b1\fz
    c\fz
    \mvD #2 des2.\fz des,4 %75
    es2.\fz e4
    \pa f4.. g!16 \pd a!8.[ b16 c8. d!16]
    es4 r r2
    \clef "treble_8" \pao f,4.. a16 b8.[ c16 d8. es16]
    f4 r r2 %80
    f4. d8 f( d) es( c)
    d4 r r2
    r4 \pao f,2 es'4
    d r r2
    r4 \pao f,2 es'4 %85
    d2 es
    f4 r des2\fz
    \mvDl d4.\p b8 f'4. es8
    \clef bass d4 r r2
    r4 ces2\p b4 %90
    r as2\cresc ges4
    f\f r r2
    R1*3 %95
    r2 r4 as\f
    b f' ges d!
    es \pa r r ges,
    f \pd es' des c
    b c des \pa des, %100
    c c' c, d!
    e g c c,
    f c'2 f,4
    g2 g,4 a!
    h d g \pd h %105
    c1
    f,
    b!
    es,
    as %110
    d,
    g
    c2 b!
    as g
    fis1 %115
    g2 f
    es1\fz
    d4 r r2
    R1
    es,2(\fz d4) r %120
    R1
    es2(\fz d4) r
    c''2\fz r
    as\fz r
    fis1\ff %125
    a!2 r4 fis
    g b a c
    b2 g
    ges\fz f\fz
    es\fz f\fz %130
    es\fz d\fz
    c\fz\fermata r4 as'\ff
    es' c as fis
    g2 es4 cis
    d r d r %135
    g, b\fz a es'\fz
    d g\fz fis c'\fz
    b es\fz d a
    b g es cis
    d a'2\fz b4 %140
    c d, es e
    fis es'!2\fz d4
    c b a g
    d'1~
    d~ %145
    d4 r r2
    c1(\p\< \noBreak
    cis
    \key g \major d4)\! r r2 \noBreak
    R1*4 %153
    r4 \pao d,2\pE c'4
    h r r2 %155
    r4 \pao d,2 c'4
    h r r2
    R1*3 %160
    b1\f
    b
    g
    g
    b %165
    \pa cis,
    d4.. \pd e!16 fis!8.[ g16 a8. h!16]
    c4 r r2
    \pao d,4..\pE fis16 g8.[ a16 h8. c16]
    d4 r r2 %170
    \pa g,4 g, h d
    g, \pd r r2
    r4 \pao d'2 c'4
    h r r2
    r4 \pao d,2 c'4 %175
    h2 c
    d4 r cis2\fz
    d4 r r2
    \clef "treble_8" f1\sfp
    e4 r r2 %180
    R1*2
    \clef bass r4 h2 h4
    c2. c4
    d d d, d %185
    g r r2
    R1*3
    d1~\p %190
    d~
    d~\perd
    d~
    d4\! r r2\fermata \bar "|." %194 finis
  }
}
