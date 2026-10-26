\version "2.24.0"

OverturaTromboneIII = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    c4\fz\ten r r2 %5
    r d4\fz\ten r
    R1*3
    as'4\fz r as\fz r %10
    as\fz r r2
    ges4\fz r \hA ges\fz r
    ges\fz r r2
    R1*2 %15
    c,4\fz r r2
    R1*5 %21
    r4 ges'\ten r f\ten
    r ges\ten r as\ten
    b\ten r r2
    R1*5 %29
    d,!4\fz r d\fz r %30
    d\fz r r2
    c4\fz r c\fz r
    c\fz r r2
    f4\fz r r2
    g!4\fz r r2 %35
    R1*3
    g,4\f g8 g g4 r
    g\fz g8 g g4 r %40
    g \ff g8 g g'2 \noBreak
    c,8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*2
    as'4.\fz\ten r8 r4 %45
    R2.
    f~\f
    f
    R2.*2 %50
    g2.~\f
    g
    R2.*5 %57
    g2.~\ff
    g4 g g
    g r r %60
    R2.*8 %68
    des4 r8 \hA des des des
    c4 c c %70
    des r r
    R2.*3
    des4 r8 \hA des des des %75
    d4 d d
    es r r
    R2.*3 %80
    c'2\fz h4~\fz
    h b2\fz
    a\fz gis4~\fz
    gis g2\fz
    fis4 r r %85
    R2.
    a!\f
    d,4 r r
    R2.
    d\f %90
    c4 r r
    R2.
    b'\f
    as4 r r
    R2.*2 %96
    as2.\ff
    b4 ces b
    as2.\fz
    as\fz %100
    ges\fz
    ges\fz
    b\fz
    b\fz
    as\fz %105
    as\fz
    c\fz
    c\fz
    b4 r r
    as,!\fz r r %110
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
    as'2.~\ff %135
    as
    g~
    g
    as~
    as %140
    e~
    e
    f4 r r
    r e e
    es2 r4 %145
    r d! d
    des2 r4
    R2.
    r4 g as!
    g r r %150
    r a b
    a r r
    R2.*3 %155
    as2.~\fz
    as4 as as
    h2.\fz
    h\fz
    h\fz %160
    c4 r r
    R2.*2
    e,2.~\ff
    e4 r r %165
    f2.~
    f4 r r
    fis2.~
    fis4 fis fis
    g r r %170
    g2.\fz
    R
    g\fz
    R
    g\fz %175
    R
    g\fz
    r4 g\fz r
    r g\fz r
    r g\fz r %180
    r g\fz r
    R2.*2
    r4 g\ffE r
    g r g %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstTromboneIII = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    c2\f r
    b r
    as'! as4 as
    g2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1*6 %11
    r4 b\f g es
    c a' f d
    b g' es c
    a b8 c d4 c %15
    b g g' f
    es2 r
    R1*3 %20
    c'2 c4 c
    g2 r4 c
    a2 r4 b
    g2 r4 a
    fis2. fis4 %25
    g f es d
    es g as!2
    r4 f g2
    r4 es f as~
    as g8 f es4 d %30
    c2 r4 c'
    as!2. as4~
    as g8 as b4 as
    g es c'2
    r4 d, b'2 %35
    r4 c, as' f
    b as g f
    es2 r
    R1*3 %41
    g2 g4 g
    c,2 r
    R1
    b'2 b4 b4 %45
    es,2 r
    R1
    d'2 d4 d
    g,2 r4 c
    a2 r4 b %50
    g2 r4 a
    fis2. fis4
    g2. a8 h
    c4 b a g
    f2. g8 a %55
    b4 as g f
    es2. f8 g
    as2 r
    R1*3 %61
    r4 as f des
    b b' g es
    c c' as f
    des2. des4 %65
    c d e d8 \hA e
    f2 r4 b,
    es!2 r4 as,
    des2 r4 g,
    c2. c4 %70
    des2 r4 \hA des
    es2. es4
    f g as2~
    as4 g b2~
    b4 a c2~ %75
    c4 h8 a g4 f
    es d c b!
    as!1
    g2 r
    R1*2 %81
    r2 r4 b
    c es as c,
    d f b d,
    es g c es, %85
    f1~
    f4 b8 as! g4 f
    es1~
    es4 as8 g f4 es
    des1~ %90
    des4 es8 des c4 b
    as2 r4 as'
    b des, es g
    as c, des f
    g b, c es %95
    f as, b c
    des2. des4
    c2 r
    R1*3 %101
    g'2 g4 g
    c,2 r
    r4 f des2
    r4 es c2 %105
    r4 des b2~
    b4 c8 des c4 b
    as f' g as
    es!2. es4
    as, as' b c %110
    g2. g4
    c, b'!\f as! g
    f es d c
    g'2 r
    R1*3 %117
    r4 g\f g g
    as,1\sfz
    r4 c' g es %120
    d h' f d
    c2 b'4.\sfz b8
    a2 c4.\sfz c8
    h4 g\ff es d
    c c' as g %125
    f1\fermata \markStartDeleted
    R1*5 %131
    b1\fz
    R
    as\fz
    R %135
    c\fz
    c2. c4
    g r r2
    r4 g g g
    g2 r %140
    r4 g g g
    g2 r
    c,1\fz
    as'!\fz
    g\fz %145
    g2 g
    g1\fermata
    R
    c2 c4 c
    f,2 r %150
    d' h4 f
    es2 r4 c'
    as!2 r4 b!
    g2 r4 as
    f2 r4 g %155
    es c d es
    f1~
    f4 b, c d
    es1~
    es4 c f es %160
    d1~
    d4 g, a h
    c b'! as! g
    f2 as
    des, f %165
    b,4 c des d
    es2 r
    R1*3 %170
    r4 es\f g b
    des,1\fz
    c\ff
    f4 f as c
    es,!1\fz %175
    d!\ff
    g4 r f2\fz
    e\fz es\fz
    d4 des\ff c b
    as ges' f es %180
    des1\fermata \markStopDeleted
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 g'\ff g g
    g2\fz\fermata r
    R1*3 %17
    c,1~\fz
    c4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    a4\fz r r2
    R1*15 %51
    as'4\fz r as\fz r
    as\fz r r2
    b4\fz r b\fz r
    b\fz r r2 %55
    \tempoJehovahNahtE des,4\f r b\cresc r
    ges'\ff r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    c2\f r4 c
    d4. es8 f4 es
    d2 r4 d
    es4. f8 g4 f
    es r r2 %5
    r4 f8. f16 f2
    r4 es8. es16 es2
    d4 c h c
    g g'2\fz g4
    c,2 f %10
    d g
    es4 b' c f,
    b2 r
    R1*5 %18
    r2 r4 as,\ff
    g b as des %20
    c1\fz\fermata
    R1*14 %35
    r4 g'\ff g g
    g r r2
    r4 f8. f16 f2
    r4 es8. es16 es4 c
    d es f as %40
    g g2\fz g4
    c,2 as'
    b, g'
    as,4 as' f d
    g f es d %45
    c r r2
    r4 f b as
    g f es d
    c b as f
    g g'2\fz g4 %50
    a1
    h4. a8 g4 es
    as2\fz f\fz
    g\fz r
    R1*5 %59
    r2 r4 g\ff %60
    c b! as! g
    f1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

EsHerrschetTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    R1
    R\fermata
    R
    R\fermata
    R1*20 \markStartDeleted %24
    R1*38 \markStopDeleted %62
    R1*19 %81
    \tempoEsHerrschetB R1*5 %86
    R1\fermata
    R
    r2 r4\fermata r
    R1*18 %107
    \time 4/4 \tempoEsHerrschetC R1*14 %121
    \time 2/2 \tempoEsHerrschetD R1*26 %147
    \time 4/4 \tempoEsHerrschetE
      \mvTr c2(\p-\critnote \scriptOut es8-!) r r4 \noBreak
    c2(\f \scriptOut es8-!) r r4
    c2(\ffz \scriptOut es8-!) r r4 %150
    R1*4
    \key h \minor \tempoEsHerrschetF R1*6 %160
    \tempoEsHerrschetG \grace s8 R1
    \tempoEsHerrschetH R1*15 %176
    \key c \minor \time 2/2 \tempoEsHerrschetI R1*3
    \time 4/4 R1 %180
    \tempoEsHerrschetJ R1*4
    \tempoEsHerrschetK R1*18 %202
    \time 2/2 \tempoEsHerrschetL \grace s4 R1*9 %211
    \time 4/4 R1*6 %217
    R1\fermata \bar "||" %218 finis
  }
}

WerRuftTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    R1*20 %20
    c1\ff
    es2 r
    R1
    c\fz
    c\fz %25
    c\fz
    c4 r r2
    c'\ff g4 es
    c r c r
    c r r2\fermata \bar "|." %30 finis
  }
}

OSehtTromboneIII = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoOSeht
    R1*28 \noBreak %28
    R1\fermata \bar "||"
    \tempoOSehtB d1\sfp \noBreak %30
    d\sfp
    d\sfp
    es4 r r2
    R1*2 %35
    f4.\sfp ges8 f4.\sfp ges8
    f4.\sfp ges8 f4 r
    b,4.\sfp ces8 b4.\sfp ces8
    b4.\sfp ces8 b4 r
    R1*3 %42
    f'2\f f
    f f
    f4 f f f %45
    f r r2\fermata
    des1~\sfp
    des4 r r2
    R1*4 %52
    es1~\sfp
    es4 r r2
    R1*7 %61
    r2 a\fz
    b4 r a2\fz
    b4 r r2
    R1*4 %68
    b,1\ff
    h4 r r2 %70
    R1*11 %81
    r4 es2\sfz es4
    d\f d d d
    d r r2
    c\fz r %85
    R1
    des2\fz r
    R1*9 %96
    a'2\fz r
    R1
    a2\fz r
    R1*6 %105
    r2 ces,\sfp
    b\sfp a!\sfp
    b\f b
    b b
    b4 b b b %110
    b r r2\fermata
    ges1~\sfp
    ges4 r r2
    R1*4 %117
    as1~\sfp
    as4 r r2
    R1*7 %126
    r2 f'\fz
    ges4 r f2\fz
    ges4 r ges r
    es2\fz r %130
    R1*6 %136
    f1~\fz
    f4 f2\fz f4
    b r r2
    R1 %140
    c,4\f r f r
    b, r r2
    R1*3 %145
    b1~\ff
    b4 r b2\fz
    b\fz b\fz
    b4\fz r r2
    R1*4 %153
    R1\fermata \bar "|." %154 finis
  }
}

JehovahSiehTromboneIII = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \tempoJehovahSieh
    R1.*65 %65
    \key c \minor \time 2/2 \tempoJehovahSiehB
      c2(\p^\critnote es8) r r4 \noBreak
    c2(\f es8) r r4
    c2(\sffz es8) r r4
    R1*5 %73
    r2 r4 r8\fermata r \bar "|" %74 finis
  }
}

DerDonnerTromboneIII = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoDerDonner
    R2.*2
    as4.\fz\ten r8 r4
    R2.
    f'~\f %5
    f
    R2.*2
    g2.~\f
    g %10
    R2.*2
    as!2.\f
    as
    g4 g g %15
    g r r
    R2.*2
    c2\fz h4~\fz
    h b2\fz %20
    a\fz as4~\fz
    as g2\fz
    fis4 r r
    R2.
    a\f %25
    b4 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 r4 g\fz r \noBreak %35
    r g\fz r
    r g\fz r
    r g\fz r
    g r r
    R2.*5 %44
    e2.~\ff %45
    e4 r r
    f2.~\ff
    f4 r r
    fis2.~\ff
    fis4 fis fis %50
    fis r fis
    r fis r
    fis r r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    g'2\f g4 g %5
    g2 r
    g g4 g
    f2 r
    a! a4 a
    b r r2 %10
    R1
    cis,
    d4 r r2
    a'2. fis4
    g r r2 %15
    h,2. g'4
    es r r2
    R1*2
    as2.\f ges4 %20
    f1
    ges2. f4
    es1
    f2. es4
    d!1 %25
    es
    R
    c'2.\fz a!4
    b f des b
    f'4 r r2 %30
    R1
    ges2(\fz f4) r
    R1
    ges2(\fz f4) r
    R1*2 %36
    a!1~\ff
    a2 r
    R1*5 %43
    es2\fz\fermata r4 r
    R1*3 %47
    b4 r r2
    R1*3 %51
    r4 a'2\fz b4
    c r r2
    r4 c2\fz des4
    f, r r2 %55
    f1~
    f~
    f4 r r2
    R1*14 %72
    r4 b,2\fz des4
    r c2\fz es4
    r des2\fz f4 %75
    es f ges e
    f4 r r2
    R1*18 %95
    r2 r4 es\f
    f ces' b as
    ges r r2
    R1*2 %100
    c,2 r
    R1*2
    g'2 r
    R1 %105
    c~
    c
    b~
    b
    as~ %110
    as
    g
    g2 b
    as g
    fis d %115
    g f
    es1\fz
    d2 r
    R1
    es2(\fz d4) r %120
    R1
    es2(\fz d4) r
    R1*2
    fis1~\ff %125
    fis2 r
    R1*5 %131
    as2\fz\fermata r4 r
    R1*2
    d,4\ffE r d r %135
    g, r r2
    R1*3
    r4 fis'2\fz g4 %140
    a r r2
    r4 a2\fz b4
    d, r r2
    d1~
    d~ %145
    d4 r r2
    R1*2
    \key g \major R1*13 %161
    es1\fz
    g\fz
    b\fz
    g\fz %165
    cis,\fz
    d4 r r2
    R1*26 %193
    R1\fermata \bar "|." %194 finis
  }
}

AllegroTromboneIII = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    f1~\fz
    f4 r r2
    r4 ges r ges
    r ges ges ges %5
    f1~\fz
    f4 r r2
    r4 as! r as
    r as as as
    ges r r2 %10
    es2.\fz r4
    R1
    b'2.\fz r4
    R1*2 %15
    g1~\f
    g
    ges4 r r2
    R1
    f~\f %20
    f
    ges4 r r2
    R1
    as2\fz r
    R1 %25
    b2\fz r
    R1
    c2\fz r
    R1*2 %30
    r2 ges\fz
    r ges\fz
    R1*3 %35
    r2 ces\fz
    r ces\fz
    R1*3 %40
    g2\fz r
    a\fz r
    h\fz r
    R1*6 %49
    e,2\fz e\fz %50
    e\fz e\fz
    e1~\fz
    e4 r r2
    R1*2 %55
    fes2\fz r
    ges\fz r
    as!\fz r
    R1*7 %65
    f1~\f
    f
    es4 r r2
    R1
    f1~\f %70
    f
    es4 r r2
    R1*8 %80
    e1~\f
    e4 r r2
    e1~\f
    e4 r r2
    R1*6 %90
    f2\fz as!\fz
    fis\fz fis\fz
    g4 r r c,\ff
    g' es c es
    g r g r %95
    c, r r2
    R1*5 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

UnaussprechlichTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    c\fff\fermata
    R
    a'\fff\fermata
    R \noBreak %5
    e\fff\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1*9 %15
    r2 \tempoUnaussprechlichC r \noBreak
    R1*2
    r2 r8\fermata r r4 \noBreak
    r2 r4\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      b'4\fz b\fz
    \tempoUnaussprechlichE es,2~ \noBreak
    es~
    es~
    es~ %25
    es~
    es~
    es~
    es~
    es4 es %30
    b' b
    es, r
    b' b
    g r
    b b %35
    es, r
    es es
    es r\fermata \bar "|." %38 finis
  }
}
