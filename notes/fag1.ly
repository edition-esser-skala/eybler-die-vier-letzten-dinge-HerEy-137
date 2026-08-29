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
    
  }
}
