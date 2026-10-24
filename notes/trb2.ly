\version "2.24.0"

OverturaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    \mvD #0.5 a4\ten\fz r r2 %5
    r h4\fz\ten r
    R1*3
    ces4\fz r \hA ces\fz r %10
    ces\fz r r2
    c4\fz r c\fz r
    c\fz r r2
    R1*2 %15
    a4\fz r r2
    R1*5 %21
    r4 b\ten r ces\ten
    r b\ten r d!\ten
    des\tenE r r2
    R1*5 %29
    as4\fz r as\fz r %30
    as\fz r r2
    ges4\fz r \hA ges\fz r
    ges\fz r r2
    as4\fz r r2
    b4\fz r r2 %35
    R1*3
    as4\f g8 f d'4 r
    as\fz g8 f d'4 r %40
    h\ff h8 h h2 \noBreak
    c8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*2
    \mvD #0.5 as4.\fz\ten r8 r4 %45
    R2.
    as~\f
    as
    R2.*2 %50
    b2.~\f
    b
    R2.*5 %57
    h2.~\ff
    h4 h h
    c r r %60
    R2.*8 %68
    f,4 r8 b b b
    a4 a a %70
    b r r
    R2.*3
    f4 r8 b b b %75
    h4 h h
    c r r
    R2.*3 %80
    es2\fz d4~\fz
    d des2\fz
    c\fz h4~\fz
    h b2\fz
    a4 r r %85
    R2.
    es'\f
    d4 r r
    R2.
    f,\f %90
    g4 r r
    R2.
    e'\f
    f4 r r
    R2.*2 %96
    ces2.\ff
    des
    ces\fz
    ces\fz %100
    b\fz
    b\fz
    des\fz
    des\fz
    c\fz %105
    c\fz
    es\fz
    es\fz
    d4 r r
    as!\fz r r %110
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
    c2.~\ff %135
    c
    b~
    b
    c~
    c %140
    des~
    des~
    des4 r r
    r g, g
    a2 r4 %145
    r f f
    g2 r4
    R2.
    r4 b as!
    b r r %150
    r c b!
    c r r
    R2.*3 %155
    ces2.~\fz
    ces4 ces ces
    d!2.\fz
    d\fz
    d\fz %160
    c4 r r
    R2.*2
    g2.~\ff
    g4 r r %165
    as!2.~
    as4 r r
    a2.~
    a4 a a
    h r r %170
    h2.\fz
    R
    c\fz
    R
    h\fz %175
    R
    c\fz
    r4 h\fz r
    r c\fz r
    r h\fz r %180
    r c\fz r
    R2.*2
    r4 h\ff r
    h r \hA h %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 2/2 \tempoGroßIst
    g2\f r
    g r
    c d4 es
    h2 h4 h \noBreak
    h1\fermata \bar "||" %5
    \tempoGroßIstB R1 \noBreak
    r4 es\f c as
    f d' b g
    es c' as f
    d es8 f g4 f %10
    es c' es fis,
    g2 r
    R1*3 %15
    g'2 g4 g
    c,2 r4 f
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
    r4 c' c d8 es
    f4 f d f
    b,2 r
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
    es4 e f as,
    f g8 as b4 h %65
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
    R1*4
    r4 f'\f f f
    g,1\sfz %120
    r4 d' h f
    g2 g'4.\fz e8
    c2 fis4.\fz fis8
    g4 g\ff g, h
    c c c e %125
    f1\fermata \markCritnote
    R1*5 %131
    des1\fz
    R
    c\fz
    R %135
    es\fz
    es2. es4
    d2 r
    r4 h c c
    h2 r %140
    r4 h c c
    h2 r
    g1\fz
    c\fz
    h\fz %145
    h2 h
    h1\fermata
    r2 es
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
    as2 c
    des a %165
    b4 es des f
    b,2 r
    R1*4
    r4 des b g
    e1\ff
    f4 r r2
    r4 es'! c a %175
    fis1\ff
    g4 r as2\fz
    g\fz ges\fz
    f4 b\ff c g
    as c as as %180
    as1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 h\ff h h
    h2\fz\fermata r
    R1*3 %17
    g1~\fz
    g4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    fis4\fz r r2
    R1*15 %51
    ces'4\fz r ces\fz r
    ces\fz r r2
    des4\fz r des\fz r
    des\fz r r2 %55
    \tempoJehovahNahtE f,4\f r ges\cresc r
    b\ff r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    g2\f r4 es
    f4. g8 as4 g
    f2 r4 f
    g4. as8 g4 h
    c r r2 %5
    r4 c8. c16 c2
    r4 c8. c16 c2
    h4 c d c
    h h2\fz h4
    c2 as~ %10
    as b!~
    b4 d es f
    d2 r
    R1*5 %18
    r2 r4 f,\ff
    b g c b %20
    es1\fz\fermata
    R1*14 %35
    r4 h\ff h h
    c r r2
    r4 c8. c16 c2
    r4 c8. c16 c4 es
    d c as f' %40
    d h2\fz h4
    c1
    b!
    as2 d
    h4 d g f %45
    es d c b
    as c b d
    es as,! b b
    es, f8 g as4 f'
    d h2\fz h4 %50
    c2 d4 es
    d4. c8 h4 c
    c2\fz c\fz
    h\fz r
    R1*5 %59
    r2 r4 h\ff %60
    c g f b
    as1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

EsHerrschetTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key g \minor \time 2/2 \tempoEsHerrschet
    R1
    R\fermata
    R
    R\fermata
    R1*77 %81
    \tempoEsHerrschetB R1*5 %86
    R1\fermata
    R
    r2 r4\fermata r
    R1*18 %107
    \time 4/4 \tempoEsHerrschetC R1*14 %121
    \time 2/2 \tempoEsHerrschetD R1*26 %147
    \time 4/4 \tempoEsHerrschetE
      \mvTr g2~\p-\critnote g8-! r r4 \noBreak
    g2~\f g8-! r r4
    g2~\ffz g8-! r r4 %150
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

WerRuftTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    R1*20 %20
    g1\ff
    c,2 r
    R1
    g'\fz
    g\fz %25
    g\fz
    g4 r r2
    c2\ff g4 es
    c r c r
    c r r2\fermata \bar "|." %30 finis
  }
}

OSehtTromboneII = {
  \relative c' {
    \clef tenor
    \key b \major \time 4/4 \tempoOSeht
    R1*28 \noBreak %28
    R1\fermata \bar "||"
    \tempoOSehtB h1\sfp \noBreak %30
    h\sfp
    h\sfp
    c4 r r2
    R1*2 %35
    a!4.\sfp b8 a4.\sfp b8
    a4.\sfp b8 a4 r
    as2\sfp as\sfp
    as\sfp as4 r
    R1*3 %42
    a!2\f b
    a b
    a4 b a b %45
    a r r2\fermata
    f1~\sfp
    f4 r r2
    R1*4 %52
    ges1~\sfp
    ges4 r r2
    R1*7 %61
    r2 es'\fz
    des4 r es2\fz
    des4 r r2
    R1*4 %68
    f,2.\ff d'4
    f r r2 %70
    R1*11 %81
    r4 g,2\sfz g4
    a\f b a b
    a r r2
    as\fz r %85
    R1
    b2\fz-\critnote r
    R1*9 %96
    c2\fz r
    R1
    c2\fz r
    R1*6 %105
    r2 es\sfp
    es\sfp es\sfp
    d\f es
    d es
    d4 es d es %110
    d r r2\fermata
    ges,1~\sfp
    ges4 r r2
    R1*4 %117
    as1~\sfp
    as4 r r2
    R1*7 %126
    r2 ces\fz
    b4 r ces2\fz
    b4 r b r
    b2\fz r %130
    R1*6 %136
    a2.\fz c4
    es c2\fz c4
    des r r2
    R1 %140
    c4\f r es r
    d! r r2
    R1*3 %145
    es1\ff
    d!4 r d2\fz
    es\fz f\fz
    b,4\fz r r2
    R1*4 %153
    R1\fermata \bar "|." %154 finis
  }
}

JehovahSiehTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 6/4 \tempoJehovahSieh
    R1.*65 %65
    \key c \minor \time 2/2 \tempoJehovahSiehB
      fis,2~\p^\critnote fis8 r r4 \noBreak
    fis2~\f fis8 r r4
    fis2~\sffz fis8 r r4
    R1*5 %73
    r2 r4 r8\fermata r \bar "|" %74 finis
  }
}

DerDonnerTromboneII = {
  \relative c' {
    \clef tenor
    \key c \minor \time 3/4 \tempoDerDonner
    R2.*2
    as4.\fz\ten r8 r4
    R2.
    as~\f %5
    as
    R2.*2
    b2.~\f
    b %10
    R2.*2
    c2.\f
    h
    d4 d d %15
    d r r
    R2.*2
    es2\fz d4~\fz
    d des2\fz %20
    c\fz h4~\fz
    h b2\fz
    a4 r r
    R2.
    es'\f %25
    d4 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 r4 h\fz r \noBreak %35
    r c\fz r
    r h\fz r
    r c\fz r
    h r r
    R2.*5 %44
    g2.~\ff %45
    g4 r r
    as!2.~\ff
    as4 r r
    a2.~\ff
    a4 a a %50
    a r a
    r a r
    a r r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    b2\f b4 b %5
    b2 r
    b b4 b
    as2 r
    es' es4 es
    d r r2 %10
    R1
    b
    a4 r r2
    c1
    b4 r r2 %15
    d1
    g,4 r r2
    R1*2
    es'1\f %20
    des~
    des
    ces~
    ces
    b~ %25
    b
    R
    es2\fz a,!4 c
    des f des b
    f r r2 %30
    R1
    ges2(\fz f4) r
    R1
    ges2(\fz f4) r
    R1*2 %36
    es'1~\ff
    es2 r
    R1*5 %43
    ges,2\fz\fermata r4 r
    R1*3 %47
    b4 r r2
    R1*3 %51
    r4 es2\fz des4
    c r r2
    r4 es2\fz des4
    c r r2 %55
    a b
    a b
    a4 r r2
    f1~\p\<
    f~ %60
    f4\! r r2
    R1*11 %72
    r4 f2\fz b4
    r a2\fz c4
    r b2\fz b4 %75
    b4.\fz des8 c4.\fz b8
    a4 r r2
    f\p b
    f4 r r2
    d! f %80
    b4 r r2
    R1*2
    r4 b2\p d4
    d4. c8 f,4 r %85
    b,1~
    b~\cresc
    b4\! r r2
    R1*9 %97
    r2 r4 b'\f
    c ges' f es
    des r r2 %100
    b2 r
    R1*2
    d!2 r
    R1 %105
    es~
    es
    d~
    d
    c~ %110
    c
    h
    c2 d
    es b!
    a! fis4 a %115
    g2 a
    g1\fz
    a2 r
    R1
    es2(\fz d4) r %120
    R1
    es2(\fz d4) r
    R1*2
    a'!1~\ff %125
    a2 r
    R1*5 %131
    es'2\fz\fermata r4 r
    R1*2
    d,4\ffE r d r %135
    g r r2
    R1*3
    r4 c2\fz b4 %140
    a r r2
    r4 c2\fz b4
    a r r2
    fis g
    fis g %145
    fis4 r r2
    R1*2
    \key g \major R1*13 %161
    g1\fz
    b\fz
    es\fz
    b\fz %165
    e!\fz
    a,4 r r2
    R1*26 %193
    R1\fermata \bar "|." %194 finis
  }
}

AllegroTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    as1~\fz
    as4 r r2
    r4 c r c
    r c c c %5
    as1~\fz
    as4 r r2
    r4 d! r d
    r d d d
    es r r2 %10
    a,2.\fz r4
    R1
    des2.\fz r4
    R1*2 %15
    b1~\f
    b
    a4 r r2
    R1
    as!~\f %20
    as
    ges4 r r2
    R1
    ces2\fz r
    R1 %25
    des2\fz r
    R1
    es2\fz r
    R1*2 %30
    r2 b\fz
    r b\fz
    R1*3 %35
    r2 es\fz
    r es\fz
    R1*3 %40
    b2\fz r
    c\fz r
    d\fz r
    R1*6 %49
    b2\fz b\fz %50
    b\fz b\fz
    b1\fz
    g4 r r2
    R1*2 %55
    fes2\fz r
    ges\fz r
    as!\fz r
    R1*7 %65
    as1~\f
    as
    g4 r r2
    R1
    as1~\f %70
    as
    g4 r r2
    R1*8 %80
    b1~\f
    b4 r r2
    b1~\f
    b4 r r2
    R1*6 %90
    as!2\fz h\fz
    a\fz a\fz
    c4 r r c\ff
    g es c es
    g r d' r %95
    c r r2
    R1*5 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

UnaussprechlichTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    e,\fff\fermata
    R
    c'\fff\fermata
    R \noBreak %5
    c\fff\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1*9 %15
    r2 \tempoUnaussprechlichC r \noBreak
    R1*2
    r2 r8\fermata r r4 \noBreak
    r2 r4\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      es4\fz d\fz
    \tempoUnaussprechlichE es2~ \noBreak
    es~
    es~
    es~ %25
    es~
    es~
    es~
    es~
    es4 es %30
    es d
    es r
    es d
    es r
    es d %35
    es r
    g, g
    g r\fermata \bar "|." %38 finis
  }
}
