\version "2.24.0"

OverturaFagottoII = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    c1\p
    b2 a
    as\< g~\>
    g4\! as8 b c2
    c,4\fz\ten r r2 %5
    R1*2
    c''4.. des32 es f8 r r4
    b,4.. ces32 des es8 r r4
    r8 as,4(\fz f8) r as4\fz f8 %10
    r as4\fz f8 r2
    r8 c'4\fz es8 r c4\fz es8
    r c4\fz es8 \clef bass r ges,(\p\cresc f es)
    d!4\f r r2
    R1 %15
    c,4\fz r r2
    R1*5 %21
    r4 b'\ten r as!\ten
    r ges\ten r f\ten
    e\ten r r2
    R1*5 %29
    d4\fz r d\fz r %30
    d\fz r r2
    c4\fz r c4\fz r
    c4\fz r r2
    f'2\sfp ges4. r8
    g2\sfp as4. r8 %35
    R1*3
    \clef "treble_8" f4\fz g8-! as-! g4 r
    f\fz g8-! as-! g4 r %40
    \clef bass g1\ff \noBreak
    c,8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*4 %46
    f,2.~\f
    f
    R2.*2 %50
    g2.~\f
    g
    R2.*5 %57
    f2\ff f4
    f f f
    es r8 c''4 d8 %60
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
    c2\fz  h4~\fz
    h b2\fz
    a\fz as4~\fz
    as g2\fz
    fis4 r r %85
    c'' a fis
    c2.\f
    g4 r r
    f' d h
    g2.\f %90
    c4 r r
    b des b
    c,2.\f
    as'4 r r
    R2.*2 %96
    ces2.\ff
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
    g f'4 es8 d c
    h g a \hA h c d
    es4 r8 es' c g %115
    es4 r8 c' g es
    c4 r8 g' es c
    h4 b a
    as2.\fz
    g4 g r %120
    g r g
    r g r
    as!\fz r r
    R2.*3 %126
    b,4\fz r r
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
    f'2.\fz
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
    as,4.\ff as8 as as
    as2.
    g\fz
    fis\fz
    f\fz %160
    e4 r r
    R2.*2
    b2.~\ff
    b4 r r %165
    h'2.~
    h4 r r
    c,2.~
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

GroßIstFagottoII = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    c4..\f c16 c4 c
    b4.. b16 b4 b
    as4.. as16 as4 as
    g2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1 \noBreak
    \clef "treble_8" r4 es''\f c as
    f d' b g
    es c' as f
    d es8 f g4 f %10
    es c' es fis,
    g2 r
    R1*3 %15
    r4 h c d
    c2 r4 f
    d2 r4 es
    c2 r4 d
    h2. h4 %20
    c es c a
    b! d es2
    r4 c d2
    r4 b c es~
    es d8 c b4 a %25
    g g a h
    c es c as
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
    h2 r
    R1*3 %117
    \clef bass r4 g\f g g
    as,! f8 g as b c d
    es4 es8 f g a h c %120
    d4 d h f
    g2 b,!4.\fz b8
    a2 c4.\fz c8
    h4 g\ff es d
    c c' as g %125
    f1\fermata \startDeleted
    R1*5 %131
    \clef "treble_8" b'1~\fz
    b2 b4. b8
    as1~\fz
    as2 as4. as8 %135
    c1\fz
    c2. c4
    h r r2
    \clef bass r4 g es c
    g2 r %140
    r4 g' es c
    g2 g'\ff
    c,1\fz
    as!\fz
    g\fz %145
    g2 g
    g1\fermata
    \clef "treble_8" r2 es''
    es4 es as,!2
    r f' %150
    d4 h g2
    r r4 c
    as!2 r4 b!
    g2 r4 as
    f2 r4 g %155
    es c' c2~
    c4 d8 es f4 es
    d2 r4 b~
    b c8 d es4 d
    c2 r4 c~ %160
    c d8 es d4 c
    h d g f
    es des c b
    as2 \clef bass as,
    des f, %165
    b4 c des d
    es2 r
    R1*5 %172
    c,1\ff
    f4 r r2
    R1 %175
    d\ff
    g4 r f'2\fz
    e\fz es\fz
    d4 des\ff c b
    as ges' f es %180
    des1\fermata \stopDeleted
    R1*6 %187
    R1
    g~\p
    g %190
    f~\perd
    f
    e2 d
    e1\!\fermata \bar "|." %194 finis
  }
}

WieSchrecklichFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key f \minor \time 2/2 \tempoWieSchrecklich
    \partial 8 r8 e1\fz
    g4 r r2
    R1*4 %6
    r2 des!(\fz
    c8) r r4 des2(\fz
    c8) r r4 e2\fz
    f4 r r2 %10
    r4 g, as f
    des'8 r r4 r2
    R1*3 %15
    b2\fz as\fz
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
    r f8.\f f16 f4 r
    r g8. g16 g4 r
    R1*5 %37
    g2\sfp as
    g\sfp as
    g4\f es r2\fermata %40
    R1*8 %48
    r2 fes(\fz
    es8) r r4 fes2(\fz %50
    es8) r r4 fes2(\fz
    es8) r r4 fes2\ff
    g,!4 r\fermata r\fermata r
    as'1
    b2 g %55
    \clef "treble_8" as1~\f
    as~\ff
    as4 r r2
    \clef bass es,4 r es' r
    as, r as r %60
    as r as r
    as r as r
    \clef "treble_8" des'2\fz ces4 b
    des2\fz ces4 b
    as r r d %65
    es b ces as
    fes r r2
    R1
    as1~\p
    as %70
    R1*4 %74
    r2 \clef bass g\fz %75
    r g\fz
    r \clef "treble_8" a\fz
    r a\fz
    r \clef bass b\fz
    r b,\fz %80
    ges1\fz
    f4 f'\ff g a
    b8 r r4 r2
    R1*4 %87
    f1\fz
    ges
    f4 r f r %90
    b r r c(
    des8) r r4 r es(
    des8) r r4 r a(\decrescE
    b8)\! r r4 r f,(
    b)\p r b r %95
    b2 r4\fermata r
    r2 as'4.\ff as8
    ges2 r
    r b4.\ff b8
    as2 r %100
    R1*3
    r2 r4\fermata r
    R1*6 %110
    r4 c,8.\ff c16 c4 r
    r c8. c16 c4 r
    r c8. c16 c4 r
    r des'! b g
    e des! b g %115
    as r r2
    R1*3
    r2 des!(\fz %120
    c8) r r4 des2(\fz
    c8) r r4 des2(\fz
    c8) r r4 des2\ff
    e,4 r\fermata r\fermata r
    f'2\fz es\fz %125
    des!\fz c\fz
    b4 b\f b r
    r b b8 r\fermata r4
    as r des r
    b r c r %130
    f, r f r
    f r f r
    f r f r
    b'2\fz as4 g
    b2\fz as4 g %135
    f r r h
    c g as f
    c' r c, r
    f, r r r8\fermata \bar "|." %139 finis
  }
}

OWohlFagottoII = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoOWohl
    a4.\fE r8 r4
    fis'4.\p \clef "treble_8" r8 r4
    e'4. r8 r a,
    gis4\fp a8 r r d,\p
    d4 cis8 r r h'\cresc %5
    gis4 a8 fis([\f gis a)]
    h c~\pE c16([ h)] h( a) gis8 r
    R2.*3 %10
    r4 r8 h4\p a8
    gis4 a8 r r4
    r8 d, cis r r4
    r8 gis' a r r4
    \clef bass d,,4.\fz r8 r4 %15
    R2.
    f'4.\fp r8 r4
    f4.\fp r8 r4
    r r8 a, h cis
    d r r4 r %20
    r r8 fis\fE gis a
    \clef "treble_8"h c~\pE c16([ h)] h( a) gis8 r
    R2.
    r4 a16(\cresc gis h a) d( cis fis e)
    e[\f d] r8 r a4\fz h8 %25
    h4\pE a8 r r4
    \clef bass r r8 e4 e8
    dis4 e8 e4 dis8
    cis4. r8 \clef "treble_8" fis'16 e dis cis
    cis4 h8 r r4 %30
    e2.~
    e2 d4~
    d c h
    ais r r
    r r8\fermata r r4 %35
    R2.
    \clef bass r4 r8 d,!\cresc cis c
    h4\fz r r
    r8 e'4\p dis8 cis\cresc h
    a gis fis e\f dis\decresc dis' %40
    his\p gis cis gis a eis
    fis r r4 r
    r8 e4\< d8 cis a'\!
    gis4 a8 r r4
    d,,4.\fz r8 r4 %45
    R2.
    r8 h'4\fz h8 h h
    h4\fz e8 r r4
    R2.
    r8 a fis d\cresc a cis\! %50
    d4 r\fermata d,\p\fermata
    R2.*2
    r4 r r8 gis'(\p
    h a) r4 r8 gis( %55
    h a) r4 r
    r8 h4\fz h,8 h h
    h4(\fz e8) r r4
    R2.
    r4 r8 e\f d cis %60
    h4\ten r\fermata r
    r r\fermata r\fermata
    R2.*2
    r4 r8 fis'(\f gis a) %65
    \clef "treble_8"h4. r8 r4
    R2.
    r4 a16(\cresc gis h a) d( cis fis e)
    e[(\f d]) r8 r a4\fz h8
    h4(\p a8) r r4\fermata \bar "|." %70 finis
  }
}

OVaterFagottoII = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 es,2\fz b'4
    b,2\fzE es4
    r as\p as
    b es g,\f
    f es8 d es as %5
    b,2 r4
    es2\p b'4
    b,2\fp es4
    r as\p as
    b es g,\f %10
    f4.\fz es8 d es
    b2 g'4\p
    f4.\fp es8 as a
    b2 r4
    R2.*2 %16
    es,4\fz es'8\p f g g,
    c2 b4
    a\fz a'8 b\p g es
    f4 f, r %20
    R2.*7 %27
    r4 g\sfp f
    es\fz es'8\p f g g,
    c2 es,4 %30
    d4.\fz d'8\p c b
    f2 r4
    R2.*3 %35
    r4 b'(\p a)
    g4.\fz f8(\p es d)
    c4 c'\cresc b
    as4.\fz ges8(\p f es)
    des4 des'\cresc c %40
    b4.\fz as8(\p ges f)
    es r r4 r
    R2.*3 %45
    r4 b b
    b2.~\fz\>
    b2\! r4
    R2.*4 %52
    es,4\fz es'8 h(\p c g)
    as4 as' g\cresc
    f\fz f,8 g(\p as a) %55
    b2 r4
    R2.*3
    r4 g es %60
    b4.\fz as'8( g es)
    b'2 c8.\fz b16
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
    as'2.\p
    g4 r r
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*4
    es1\pp %5
    h
    b
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
    R1*15 %51
    \clef "treble_8" r8 as'4(\fz f8) r as4(\fz f8)
    r as4(\fz f8) r2
    r8 b4(\fz g8) r b4(\fz g8)
    r b4(\fz g8) \clef bass r e(\cresc f es) %55
    \tempoJehovahNahtE des4\f r8. b16\cresc b4 r8. ges16\ff
    ges4 r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c4.\f c8 c4 c
    d r r2
    d4. d8 d4 d
    es r r2
    es4. es8 es4 es %5
    f1
    es
    d4 c h c
    g g2\fz h4
    c2 f %10
    d g
    es4 b c f,
    b2 r
    R1*5 %18
    r2 r4 as\ff
    g b as des %20
    c1\fz\fermata
    R1*11 %32
    r4 gis'\p gis gis
    g1\cresc
    fis\f %35
    f\ff
    es4 c2 es4
    f1
    es2. c,4
    d es f as %40
    g h2\fz g4
    c2 as!
    b! g
    as f
    g4 r r2 %45
    R1
    r4 f' b as
    g f es d
    c b as f
    g g2\fz g4 %50
    g1~
    g2. es4
    as2\fz f\fz
    g\fz r
    R1*5 %59
    r2 r4 g\ff %60
    c b! as! g
    f1\fz\fermata
    R1*6 %68
    f'1(\pp
    e2) r %70
    R1
    R\fermata \bar "|." %72 finis
  }
}

EsHerrschetFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    R1
    R\fermata
    R
    R\fermata
    R1*20 \startDeleted %24
    R1*10 %34
    \clef "treble_8" as'2\p f %35
    c' r
    R1*8 %44
    \clef bass des,2\f es %45
    f r
    R1*4 %50
    \clef "treble_8" ces'2(\p b4 fes')
    g,!1
    as4 r r2
    R1
    des2( c4 ges') %55
    a,!1
    b4 r r2
    R1
    \clef bass r4 c,( d es)
    f2 r %60
    R1*2 \stopDeleted
    R1*5 %67
    g2(\p fis4 g)
    d2 r
    g(\cresc fis4 g) %70
    b!2\f\< a4 g
    fis2\> a4 c\!
    b-! r es,-! r
    c-! r d-! r
    R1*7 %81
    \tempoEsHerrschetB R1*5 %86
    R1\fermata
    R1
    r2 r4\fermata r
    R1*18 %107
    \time 4/4 \tempoEsHerrschetC R1*3 %110
    r4 as'2\pE as4
    as1~\cresc
    as~
    as2\! r
    R1 %115
    f\fz
    fis\fz
    g4 g2 g4
    g1
    g4 r r2 \noBreak %120
    R1
    \time 2/2 \tempoEsHerrschetD R1*8 %129
    \clef "treble_8" b2\ppE \cresc( c4 b) %130
    a2\> r\!
    b\p g
    d'2 r
    R1*10 %143
    \clef bass es,2\f f
    g r %145
    R1*2
    \time 4/4 \tempoEsHerrschetE R1*7 %154
    \key h \minor \tempoEsHerrschetF R1*6 \noBreak %160
    \tempoEsHerrschetG \grace s8 R1
    \tempoEsHerrschetH g,4\f r8 d' g,4 r8 d' \noBreak
    g,4 a h! c
    d8 c h a g f' e d
    cis!4 r8. cis16 cis2 %165
    R1
    d2\fz c\fz
    b\fz a\fz
    g4 r r2
    R1 %170
    r4 r8 fis!([\f g)] r r gis(
    a) r r a([ b)] r r h(
    c) r r e([ f)] r r4
    R1
    es2\fz r \noBreak %175
    R1
    \key c \minor \time 2/2 \tempoEsHerrschetI R1*3
    \time 4/4 R1 %180
    \tempoEsHerrschetJ R1*4
    \tempoEsHerrschetK R1 %185
    \clef "treble_8" g2\f f
    b c
    d r
    \clef bass g,,\f a
    h4 d es c %190
    f d g es
    as! g f es
    des c b as
    g r r2
    R1*8 %202
    \time 2/2 \tempoEsHerrschetL \grace s4 R1*9 %211
    \time 4/4 R1*6 %217
    R1\fermata \bar "||" %218 finis
  }
}

WerRuftFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    R1*9 %9
    g'1\p %10
    f
    d!
    es
    e
    f %15
    f\cresc
    ges
    g
    as2\f a
    b h %20
    c4 r r2
    r as,\ff
    f g
    c1\fz
    c\fz %25
    c\fz
    c4 r r2
    c\ff g4 es
    c r c r
    c r r2\fermata \bar "|." %30 finis
  }
}

GottDerFagottoII = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoGottDer
    \partial 4 r4 R2.
    r4 r8 e4\pE\< e8~
    e\> eis fis cis' a cis\!
    h4 h, r
    R2.*3 %7
    \once \slurDashed his4(\fz cis8) r r cis'~
    cis[ cis] h h4 a8
    gis4 r h,(\fz %10
    e8) r r4 h(\sfz
    e,8) r e\p r e r
    e4 r r
    R2.
    r4 r8 e'4\< e8 %15
    a,2\fz r4
    r r8 r\fermata r4
    r8 a'4\sfp cis8 e r
    r gis,4\sfp h8 e r
    R2.*2 %21
    r8 h4\f a8 gis a
    h4 h,8 r r4
    R2.
    r4 r8 e4\< e8 %25
    a,2\fz r4
    r r8 r\fermata r4
    r8 a'4\sfp cis8 e r
    r gis,4\sfp h8 e r
    R2.*4 %33
    r4 r8 gis,(\p a eis
    fis[ cis]) d r r4 %35
    R2.*3
    r4 r8 d'(\p cis h
    a gis fis) r r4 %40
    r r8 gis a h
    cis dis e cis fis16 e dis cis
    cis4( h8) r h\f h
    h4. h8 h cis
    h4. r8 r4 %45
    R2.*2
    r4 cis\fz r
    r r h~
    h8 gis a2~ %50
    a8 fis gis2
    a8 r r4 r
    his,(\fz cis8) r r cis'~\pE
    cis[ cis] h h4 a8
    gis4 r h,(\fz %55
    e8) r r4 h(\fz
    e,8) r e\p r e r \noBreak
    e4 r r
    \key e \minor \tempoGottDerB
      g'2.\p \noBreak
    a %60
    a2 fis4
    fis8. e16 dis8 h4 dis8
    e2~ e8 g
    d!4. g8( fis a)
    g fis g4. a8 %65
    g4 fis r
    r d'\sfp c
    h2 a4
    h4. e,4 e8
    h'8. a16 a4 r %70
    r r r8 g
    a fis4\cresc a8 g d'\!
    d4(\> c8)\! r r4
    R2.
    r4 r r8 h\pE %75
    gis4( a8) r r c
    c4. h16([ a)] a([ g)] g([ fis!)]
    fis8. g16 g8 g( h4)
    r r8 fis!( a4)
    R2. %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \key e \major \tempoGottDerC \grace s8
      e4.\fz r8 r4 \noBreak
    e,4.\fz\ten r8 e\pE gis
    h4 r r %85
    r r h'8 gis
    gis4( fis8) gis16([ fis] a gis h a)
    gis8. fis16 e4 r
    cis\fz\ten r r
    r r8 h'\f gis e %90
    dis fis h, a' gis e
    dis[ h] e r r4
    R2.
    r4 r8 e4\pE\< e8\!
    a, r r4 r %95
    R2.*4
    his4(\sfz cis8) r r cis'~\p %100
    cis[ cis] h h4 a8
    gis r r4 h,(\fz
    e8) r r4 h(\fz
    e8) r r4 r
    R2. %105
    r4 r8 e16(\< fis gis a h cis)
    \once \slurDashed cis8.(\sfz a16) a8 r r4
    R2.*4 %111
    r8 gis4\pE e8 gis h~
    h gis a2~
    a8 fis gis2~
    gis8 e fis2 %115
    e8. fis16 gis8 r r4
    r r8 a( gis fis)
    h,4. r8 r4
    r8 h'~\sfp h16 a( gis fis) fis([ e)] e([ fis)]
    e4 r \once \slurDashed h(\sfz %120
    e8) r r4 h(\sfz
    e,8) r e\p r e r
    e2 r4\fermata \bar "|." %123 finis
  }
}

GottDerAltFagottoII = \transpose e es {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoGottDerAlt
    \partial 4 r4 R2.
    r4 r8 e4\pE\< e8~
    e\> eis fis cis' a cis\!
    h4 h, r
    R2.*3 %7
    his4(\fz cis8) r r cis'~
    cis[ cis] h h4 a8
    gis4 r h,(\fz %10
    e8) r r4 h(\sfz
    e,8) r e\p r e r
    e4 r r
    R2.
    r4 r8 e'4\< e8 %15
    a,2\fz r4
    r r8 r\fermata r4
    r8 a'4\sfp cis8 e r
    r gis,4\sfp h8 e r
    R2.*2 %21
    r8 h4\f a8 gis a
    h4 h,8 r r4
    R2.
    r4 r8 e4\< e8 %25
    a,2\fz r4
    r r8 r\fermata r4
    r8 a'4\sfp cis8 e r
    r gis,4\sfp h8 e r
    R2.*4 %33
    r4 r8 gis,(\p a eis
    fis[ cis]) d r r4 %35
    R2.*3
    r4 r8 d'(\p cis h
    a gis fis) r r4 %40
    r r8 gis a h
    cis dis e cis fis16 e dis cis
    cis4( h8) r h\f h
    h4. h8 h cis
    h4. r8 r4 %45
    R2.*2
    r4 cis\fz r
    r r h~
    h8 gis a2~ %50
    a8 fis gis2
    a8 r r4 r
    his,(\fz cis8) r r cis'~\pE
    cis[ cis] h h4 a8
    gis4 r h,(\fz %55
    e8) r r4 h(\fz
    e,8) r e\p r e r \noBreak
    e4 r r
    \key e \minor \tempoGottDerAltB
      g'2.\p \noBreak
    a %60
    a2 fis4
    fis8. e16 dis8 h4 dis8
    e2~ e8 g
    d!4. g8( fis a)
    g fis g4. a8 %65
    g4 fis r
    r d'\sfp c
    h2 a4
    h4. e,4 e8
    h'8. a16 a4 r %70
    r r r8 g
    a fis4\cresc a8 g d'\!
    d4(\> c8)\! r r4
    R2.
    r4 r r8 h\pE %75
    gis4( a8) r r c
    c4. h16([ a)] a([ g)] g([ fis!)]
    fis8.( g16) g8 g( h4)
    r r8 fis!( a4)
    R2. %80
    r4 r8\fermata r r4 \noBreak
    r2\fermata r4
    \key e \major \tempoGottDerAltC \grace s8
      e4.\fz r8 r4 \noBreak
    e,4.\fz\ten r8 e\pE gis
    h4 r r %85
    r r h'8 gis
    gis4( fis8) gis16([ fis] a gis h a)
    gis8. fis16 e4 r
    cis,\fz\ten r r
    r r8 h''\f gis e %90
    dis fis h, a' gis e
    dis[ h] e r r4
    R2.
    r4 r8 e4\pE\< e8\!
    a, r r4 r %95
    R2.*4
    his4(\fz cis8) r r cis'~\p %100
    cis[ cis] h h4 a8
    gis r r4 h,(\fz
    e8) r r4 h(\fz
    e8) r r4 r
    R2. %105
    r4 r8 \once \slurDashed e16(\< fis gis a h cis)
    \once \slurDashed cis8.(\fz a16) a8 r r4
    R2.*4 %111
    r8 gis4\pE e8 gis h~
    h gis a2~
    a8 fis gis2~
    gis8 e fis2 %115
    e8. fis16 gis8 r r4
    r r8 a( gis fis)
    h,4. r8 r4
    r8 h'~\sfp h16 a( gis fis) fis([ e)] e([ fis)]
    e4 r \once \slurDashed h(\fz %120
    e8) r r4 h(\fz
    e,8) r e\p r e r
    e2 r4\fermata \bar "|." %123 finis
  }
}

OSehtFagottoII = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoOSeht
    r8 b4\f b8 r c4 c8
    r d4 d8 es4 c\p
    f4. r8 as,2\f
    g8-! es-! r4 r2
    R1 %5
    \clef "treble_8" a'4\p b2 a4
    b8 r r4 r a(\fz
    b8) r r4 r2
    R1
    r2 \clef bass as,4.\sfp as8 %10
    g r r4 ges4.\sfp es8
    f r r4 r8 b(\p c es)
    r des( d f) es4\fp r
    R1
    r8 f'~\sfp f16 des c b es,4. e8 %15
    f r r4 r2
    r as,\sfp
    ges8-! ges'-! r4 r2
    r2 \clef "treble_8" des'\p
    c4 r \clef bass r8 b,( es ges) %20
    f4 r8 b( f4) r8 b(
    f) r r4 es,\sfz r
    r2 b'4\sfz r
    r8 a'!(\p b b,) r2
    r r8 es\sfp des des' %25
    \parOn a-\parenthesize-! \parOff b-\parenthesize-! r4 r2
    c,4\sfp des\sfp ges,2\sfp
    f4 r8 b'( a4) r8 b(\decresc \noBreak
    a8..) b32 a16.( b32 a16. b32) a2\!\fermata \bar "||"
    \tempoOSehtB \clef "treble_8" r2 r4 r8 d,(\p %30
    f as h d) f4 r8 d,(
    f as h d) f4 f,
    es c' des, b'
    \clef bass c, as' b, ges'
    as, f' ges, es' %35
    \clef "treble_8" r8 c'4\sfp b8 r c4\sfp b8
    r c4\sfp b8 c a( b c)
    d! as4\sfp as8 r as4\sfp as8
    r as4\sfp as8 as8 d, f as
    \clef bass ges2\p d! %40
    es\cresc des
    ges4 ges,2 ges4
    f2\f f
    f f
    f4 f f f %45
    f r r2\fermata
    R1*12 %58
    f'1\p
    g %60
    a\cresc
    b4\! r a2\fz
    b4 r a2\fz
    b4 r r2
    R1*4 %68
    b,1\ff
    h4 h2\decresc d4 %70
    f\! r r2
    R1*8 %79
    r8 d g g, r c f f, %80
    r b es es, r a d d,
    es4 es'2\fz es4
    d\f d d d
    d r r2
    c2\fz b\p %85
    a! r
    des\fz c\p
    h r
    R1*7 %95
    ges'4.\< f8 es des c b\!
    a2\fz r
    ges'4.\< f8 es des c b\!
    a2\fz r
    ges'4. f8 es des c b %100
    a! r \clef "treble_8" a'2 c4
    r b2 des4
    r2 r4 r8 f~
    f d! b f ges4 r8 es'~
    es c! as es f4 r8 b~ %105
    b ges es b ces2\sfp
    \clef bass b\sfp a!\sfp
    b\f b
    b b
    b4 b b b %110
    b r r2\fermata
    R1*2
    r2 r4 \clef "treble_8" ces'(\pE
    b8) r ces4( b8) r ces4( %115
    b8) r r4 r2
    R1*3
    r2 r4 des(\pE %120
    ces8) r des4( ces8) r des4(
    ces8) r r4 r2
    R1
    \clef bass b,1\p
    c! %125
    d\cresc
    es4\! r es,2~\fz
    es4 r es2~\fz
    es4 b'\ff es b
    ges'4.\fz f8 es des c! b %130
    f4 r \clef "treble_8" a'!2(\p
    b4) r h2(
    c4) r c2(
    des4) r a!2(
    b4) r h2\cresc %135
    c b
    a!1~\fz
    a4 f2\fz f4
    b c\p b c
    b f' es r %140
    \clef bass c,\f r f r
    b, r r2
    R1*2
    b'2~\cresc b4\! r %145
    a1\ff
    b4 r as2\fz
    ges\fz f\fz
    es\fz ges4\p r
    es r c r %150
    d!4.\decresc es8 d( es d es)
    d4.\pp es8 d( es d es)
    d4 r r2
    R1\fermata \bar "|." %154 finis
  }
}

DerDonnerFagottoII = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoDerDonner
    R2.*4
    f,2.~\f %5
    f
    R2.*2
    g2.~\f
    g %10
    R2.*2
    r4 as'!\f f
    d f d
    h d h %15
    g r r
    R2.*2
    c2\fz h4~\fz
    h b2\fz %20
    a\fz as4~\fz
    as g2\fz
    fis4 r r
    c'' a fis
    c2.\f %25
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
    b4 r r
    h'2.~\ff
    h4 r r
    c,2.~\ff
    c4 c c %50
    r c r
    c r c
    r c  r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    g2\f g4 g %5
    g2 r
    des' b4 g
    f2 r
    c' c,4 c'
    b d b g %10
    es'2 d
    cis1
    d4 d2\fz d4
    es c! a fis
    g g'2\fz g4 %15
    f! as h, g'
    es c r2
    R1*2
    as'1 %20
    f
    ges
    es
    f
    d! %25
    es
    ces2 b
    a!1\fz
    b4 f' des b
    f r r2 %30
    R1
    ges2(\fz f4) r
    R1
    ges2(\fz f4) r
    es'2\fz r %35
    c\fz r
    a!1\ff
    c2 r4 a!
    b des c es
    des f b b, %40
    heses2\fz as\fz
    ges\fz as\fz
    ges\fz f\fz
    es\fz r4 r
    r2 r4 f'\ff %45
    des' b ges e
    f r f, r
    b des\fz c ges'\fz
    f b\fz a! es'\fz
    des ges\fz f c %50
    des b ges e
    f a!2\fz b4
    c des, es e
    f \clef "treble_8" es'!2\fz des4
    c b a g %55
    f1~
    f~
    f4 r r2
    \clef bass c'1(\p\<
    cis) %60
    d!4\! r r2
    R1*4 %65
    r4 f,2\pE c'4
    b r r2
    r4 f2 c'4
    b r r2
    R1*3 %72
    b,1\fz
    c\fz
    des\fz %75
    es2.\fz e4
    f4 r f8.[ g16 a!8. b16]
    c4 r r2
    \clef "treble_8" f,4.. f16 g8.[ a16 b8. c16]
    d4 r r2 %80
    d4. b8 d( b) c( f,)
    b4 r r2
    r4 f2 c'4
    b r r2
    r4 f2 c'4 %85
    b2 c
    d4 r e,2\fz
    f1\p
    \clef bass b,4 r r2
    r4 as'2\p ges4 %90
    r f2\cresc es4
    d\f r r2
    R1*3 %95
    r2 r4 es\f
    f as ges f
    ges f es ges
    f es des c
    b c des des' %100
    c c,2 d!4
    e g c c,
    f g as f,
    g g' g, a
    h d g g, %105
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
    es2(\fz d4) r %120
    R1
    es2(\fz d4) r
    c'2\fz r
    as\fz r
    fis1\ff %125
    a!2 r4 fis
    g b a c
    g2 g
    ges\fz f\fz
    es\fz f\fz %130
    es\fz d\fz
    c\fz\fermata r4 as''\ff
    es' c as fis
    g2 es4 cis
    d r d, r %135
    g b\fz a es'\fz
    d g\fz fis c'\fz
    b es\fz d a
    b g es cis
    d fis2\fz g4 %140
    a b, c cis
    d c'!2\fz b4
    a g fis e
    d1~
    d~ %145
    d4 r r2
    a'1(\p\< \noBreak
    ais
    \key g \major h!4)\! r r2 \noBreak
    R1*4 %153
    r4 d,2\pE a'4
    g r r2 %155
    r4 d2 a'4
    g r r2
    R1*3 %160
    g1\f
    g
    es
    es
    g %165
    cis,
    d4.. cis16 d8.[ e!16 fis!8. g16]
    a4 r r2
    d,4..\pE d16 e8.[ fis16 g8. a16]
    h4 r r2 %170
    g4 g, h d
    g, r r2
    r4 d'2 a'4
    g r r2
    r4 d2 a'4 %175
    g2 a
    h4 r \mvD #1 cis,2\fz
    d4 r r2
    \clef "treble_8" d'1\sfp
    c4 r r2 %180
    R1*2
    \clef bass r4 h,2 h4
    c2. c4
    d d d, d %185
    g r r2
    R1*3
    g1~\p %190
    g~
    g~\perd
    g~
    g4\! r r2\fermata \bar "|." %194 finis
  }
}

AllegroFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    f,1~\fz
    f4 r r2
    r4 c'' r c
    r c c ges, %5
    f1~\fz
    f4 r r r8 as'
    ces4.\fz b8 ces4.\fz b8
    ces8(\fz b16) r ces8(\fz b16) r ces8(\fz b16) r ces8(\fz b16) r
    ges2. f4 %10
    es1\fz
    des2. c4
    b1\fz
    as!4 f'2 d!4~
    d h2 g4 %15
    b1~\f
    b
    a4 es'!2 c4~
    c a2 f4
    as1~\f %20
    as
    ges2 as
    b ces
    as\fz b4 ces~
    ces b g! a! %25
    b2\fz c!4 des~
    des c a h
    c2\fzE d!4 es
    g, c f, b!
    e,2 e' %30
    f4 r8. f16 es'4.\fz c8
    a8 r r8. f16 es'4.\fz c8
    a r r4 r2
    R1*2 %35
    r2 \once \slurDashed ces,(\fz
    b8) r r4 \once \slurDashed ces2(\fz
    b8) r r4 r ces'8(\fz b
    as b) ces([\fz b as b)] ces(\fz b
    as b) as([\fz b)] as([\fz b)] as([\fz ces)] %40
    des,2 ces
    es des
    f es
    d!4. es8 d4. es8
    d4. es8 d4. es8 %45
    d4 c a fis
    \once \slurDashed es!2(\fz d8) r r4
    g r g\f g
    g r g g
    r g2\fz g4~\fz %50
    g g2~\fz g4~\fz
    g g8. g16 g4 g
    e g c, e
    f r8 f b4 r8 g
    c4 r8 as des c des es %55
    fes2\fz es4 d
    ges2\fz f4 e
    as!2\fz g4 fis
    f es! d c
    g r as2(\fz %60
    g8) r r4 as2(\fz
    g8) r as4(\fz g8) r as4(\fz
    g8) r r4 g2
    c4 r r2
    R1 %65
    c,4\f c8. c16 c4 c
    c2 c
    c4 r r2
    R1
    c4\f c8. c16 c4 c %70
    c2 c
    r4 c r c
    r c r c
    R1*7 %80
    g'2\f g4 g
    g r r2
    g\f g4 g
    g r r r8 c\f
    f es! des c b as g f %85
    es b' es des c b as g
    f es des as' des c b as
    g f e d c g' c b
    as\piucresc g f es'! des c b as
    g4\ff g ges ges %90
    f2\fz f\fz
    fis\fz fis\fz
    g4 r r c\ff
    g es c es
    g r g r %95
    c, r r2
    d''1\p
    es4 r r2
    h1\perd
    c4\! r c,\pp r %100
    c r r2
    r r\fermata \bar "|." %102 finis
  }
}

IhrGluecklichenFagottoII = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoIhrGluecklichen
    R2.
    a'4.\p h8 cis4
    d h8( cis d dis)
    e4 e, r
    e\< d' cis %5
    gis\> e fis\!
    d8.( cis16 h8) d([-.\p e-. e,-.)]
    e4(\> a8)\! \clef "treble_8" a'([-\dolce a cis)]
    cis16( h a gis) gis8 h([ h d)]
    d16([\> cis h a)]\! a8 r r4 %10
    \clef bass a,\mf r8 fis' d h
    e4 e,8 r r4
    r8 a'4 e cis8
    a4\fz a' r8 a, \startDeleted
    d h e4 e, %15
    a4.\p r8 r4
    e'( a8) r r4
    e( a8) r r4
    fis,4.\fz gis8([-.\p a-. ais-.)]
    h4. r8 r4 %20
    e,4\fz e'8 r r4
    h4\fz h'8 r r4
    e,,4.\fz gis'8([\< a fis)]
    h4\> h,8\! r gis\f fis
    eis4(\fz fis8) r r4 %25
    r r a8\f a
    gis e h'4 h
    e r e,8\f fis16 gis
    a8 h16 cis h4\p h
    e, \clef "treble_8" r r %30
    r4 r8 e'16(\cresc gis gis h h e)\!
    e4 r8 d!(\decresc cis h)
    a4\pE r r
    a4.\> h8\! cis4
    d\< h8(\! cis d dis) %35
    e4 e, r
    \clef bass e4\< d' cis
    gis\> e fis\!
    d8. cis16 h8 d([-.\p e-. e,-.)]
    e4(\> a8)\! \clef "treble_8" a'([-\dolce a cis)] %40
    cis16( h a gis) gis8 h([ h d)]
    d16(\> cis h a)\! a8 r r4
    \clef bass d,,\fz d' r8 d
    e4 e,8 r r4
    r8 a'4\cresc e cis8 %45
    a4\fz a' r8 a, \stopDeleted
    d h e4 e,
    a8 r r4 r
    a2.~\decresc \noBreak
    a4 a\p a %50
    \time 2/2 \tempoIhrGluecklichenB
      a4 r r2 \noBreak
    R1*2
    h'2.\< a4
    gis2\ten\! r %55
    R1
    r4 cis2 cis4
    h2. a4
    gis2. fis4
    eis r r2 %60
    R1*3
    eis2\p fis4. cis8
    cis4 r r8 h'(-. a-. gis-.) %65
    fis4 r r2
    R1
    r8 \slurDashed h(-. fis-. d-. h-.) fis'([-. d-. h-.)] \slurSolid
    gis4 r r2
    R1*2 %71
    r4 e'\p fis gis
    a2. r4
    R1*3 %76
    a,2.\fz r4
    R1*8 %85
    r4 d'\pE cis h
    ais fis h r
    R1
    r2 e,\>
    a,!8\! r r4 r2 %90
    R1
    r4 a'(\p gis a)
    r eis,\f fis a
    h2. r4
    R1*3 %97
    r4 a'( h cis)
    dis, e a,8\pE r cis r
    h2. r4 \bar "||" %100 finis
  }
}

UnaussprechlichFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    c\fff\fermata
    R
    a\fff\fermata
    R \noBreak %5
    e\fff\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1*4 %10
    ces''4\p\ten r r2
    c4\ten r r2
    des,4\ten r d\ten r
    es\ten\cresc r b\ten r
    d\mf\ten r es\ten r %15
    ces'\f\ten r \tempoUnaussprechlichC b2~\p \noBreak
    b1~
    b
    b,4\fz\ten r r8\fermata r r4
    r2 a'4\f\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      b4\fz b,\fz \noBreak
    \tempoUnaussprechlichE es2~
    es~
    es~
    es~ %25
    es~
    es~
    es4 g~
    g g
    as c %30
    b as
    g8 es g b
    es4 b
    g8 es g b
    es4 b %35
    es, r
    es, es
    es r\fermata \bar "|." %38 finis
  }
}

HerrLassFagottoII = {
  \relative c {
    \clef "treble_8"
    \key as \major \time 6/4 \tempoHerrLass
    R1.*18 %18
    r2 r4 r2 r4\fermata
    R1.*3 \noBreak %22
    r2 r4 r r\fermata \tempoHerrLassB r
    \twofourtime \time 2/4 \newSpacingSection
      R2*29 %52
    r4 g'\p^\critnote
    as b16( c des c)
    b4 r %55
    R2*3
    r4 g8\f as
    b8. des!16 c8 b16 as %60
    as8( g) r4
    R2*4 %65
    f16(\pE a b c) des8 r
    g,16( b c des) es8 r
    as,16( c f as) d,8 r16\fermata r
    r4\fermata r
    R2*7 %76
    as16( b c des es\cresc f g as)
    as(\f g) g( f) f( es) es( des)
    des( c b8) r4
    R2 %80
    r4 es8.\pE as,16
    g( as b c des b c as)
    b8 r r4
    r4 f'16( es des c)
    b4 r %85
    R2*9 %94
    r4 es8\f es %95
    des16( f des f) es8 es,
    as4 r\fermata \bar "|." %97 finis
  }
}

JehovahGrossFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJehovahGross
    c4\fz a\fz e\fz r8 a'
    f8. e16 d8-! f-! g-! g,-! r4
    r8 c(\p a') r r d,( g) r
    e8.\fz f16 g8 gis a r f,4\ff
    c r8 c''\p h a g f %5
    c4 d e r8 e,\f
    a4 g c r8 e,
    f4\fz g\fz c,\fz r
    R1*3 %11
    r4\fermata r r2
    R1*5 %17
    r2 r4 r8 g''\f
    c,4 c a r
    e8.\fz f16 g8 g c,4 r %20
    R1
    r4\fermata r8 e\f a8. g16 f8 e
    d4\fz f\fz g r8 g
    g'8. f16 e8 d cis4\fz e\fz
    a, r r2 %25
    r4 r8 e\f f4 d
    g r r2
    r4 r8 a\f f4\fz g\fz
    c,2\fz c\fz
    c4.\fz r8 r2 %30
    r g'\fz
    c,4 r r2\fermata \bar "|." %32 finis
  }
}
