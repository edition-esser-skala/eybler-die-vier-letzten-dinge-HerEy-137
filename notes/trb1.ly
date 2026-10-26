\version "2.24.0"

OverturaTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    fis4\fz\ten r r2 %5
    r f4\fz\ten r
    R1*3
    f4\fz r f\fz r %10
    f\fz r r2
    es4\fz r es\fz r
    es\fz r r2
    R1*2 %15
    fis4\fz r r2
    R1*5 %21
    r4 des\ten r d\ten
    r es\ten r f\ten
    g!\ten r r2
    R1*5 %29
    f4\fz r f\fz r %30
    f\fz r r2
    es4\fz r es\fz r
    es\fz r r2
    ces4\fz r r2
    des4\fz r r2 %35
    R1*3
    f4\f es8 d f4 r
    f\fz es8 d f4 r %40
    d\ff d8 d d2 \noBreak
    es8 r r4 r2
    \time 3/4 \tempoOverturaB R2.*2
    as,4.\fz\ten r8 r4 %45
    R2.
    des~\f
    des
    R2.*2 %50
    es2.~\f
    es
    R2.*5 %57
    d2.~\ff
    d4 d d
    es r r %60
    R2.*8 %68
    b4 r8 b b b
    es4 es es %70
    des r r
    R2.*3
    b4 r8 b b b %75
    f'4 f f
    es r r
    R2.*3 %80
    as!2\fz g4~\fz
    g ges2\fz
    f\fz e4~\fz
    e es2\fz
    d4 r r %85
    R2.
    fis\f
    g4 r r
    R2.
    h,\f %90
    c4 r r
    R2.
    g'\f
    as4 r r
    R2.*2 %96
    es2\ff f4
    ges f \hA ges
    d!2.\fz
    d\fz %100
    es\fz
    es\fz
    e\fz
    e\fz
    f\fz %105
    f\fz
    fis\fz
    fis\fz
    g4 r r
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
    es2.~\ff %135
    es
    e~
    e
    f~
    f %140
    g~
    g
    as4 r r
    r c, c
    c2 r4 %145
    r b b
    b2 r4
    R2.
    r4 es d!
    es r r %150
    r f e
    f r r
    R2.*3 %155
    fes2.~\fz
    fes4 fes fes
    f2.\fz
    fis\fz
    g\fz %160
    c,4 r r
    R2.*2
    des2.~\ff
    des4 r r %165
    d2.~
    d4 r r
    es2.~
    es4 es es
    d r r %170
    d2.\fz
    R
    es\fz
    R
    d\fz %175
    R
    es\fz
    r4 d\fz r
    r es\fz r
    r d\fz r %180
    r es\fz r
    R2.*2
    r4 d\ff r
    d r d %185
    R2.*2
    R2.\fermata \bar "||" %188 finis
  }
}

GroßIstTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 2/2 \tempoGroßIst
    es2\f r
    d r
    es d4 c
    g'2 d4 d \noBreak
    d1\fermata \bar "||"
    \tempoGroßIstB R1*5 %10
    c'2\f c4 c
    g2 r4 c
    a2 r4 b
    g2 r4 a
    fis2. fis4 %15
    g f es d
    es g as!2
    r4 f g2
    r4 es f as~
    as g8 f es4 d %20
    c g c es
    d b' g es
    c a' f d
    b g' es c
    a b8 c d4 c %25
    b g g' f
    es2 r4 c
    as'!2 r4 b,
    g'2 r
    R1*3 %32
    b2 b4 b
    es,2 r4 as
    f2 r4 g %35
    es2 r4 f
    d2. d4
    es g es c
    as as' f d
    b b' g es %40
    c d8 es f4 fis
    g f es d
    es r r g
    c, f8 es d4 c
    b d es f %45
    g es2 des4
    c b' as g
    fis2. fis4
    g b g es
    c a' f d %50
    b g' es c
    a b8 c d4 c
    b g' g2~
    g4 a8 b c4 b
    a g f2~ %55
    f4 g8 as b4 as
    g f es2~
    es4 c' as f
    des b' g es
    c as' f des %60
    b c8 des es4 \hA des
    c2 r
    R1*3 %65
    c'2 c4 c
    f,2 r4 b
    g2 r4 as
    f2 r4 g
    e2. e4 %70
    f2 r4 as
    g2. g4
    as b c d,!
    es2 r4 e
    f2 r4 fis %75
    g2 r
    c c4 c
    f,2 r
    r4 b g2
    r4 as f2 %80
    r4 g es2~
    es4 f8 es d4 d
    es2 r4 as
    f d b b'
    g es c c' %85
    a b8 c f,4 g8 \hA a
    b4 f b as
    g as8 b es,4 f8 g
    as4 es as g
    f b,8 c des4 c8 \hA des %90
    es4 b es des
    c c' as f
    des b' g es
    c as' f des
    b g' es c %95
    as2 r
    R1
    g'2 g4 g
    c,2 r
    as' as4 as %100
    des,2 r
    b' b4 b
    es,2 r
    r4 as f2
    r4 g es2 %105
    r4 f des2~
    des4 b c des
    c c e f
    g2. g4
    as c, des es %110
    f g8 as g4 f
    es d!\f f g
    as g f es
    d2 r
    R1*6 %120
    r4 f\fE f f
    es2 e4.\fz g8
    f2 a4.\fz a8
    d,4 d\ff g f
    es! g c b %125
    as1\fermata \markStartDeleted
    R1*5 %131
    g1\fz
    R
    as!\fz
    R %135
    a\fz
    a2. a4
    g2 r
    r4 d es es
    d2 r %140
    r4 d es es
    d2 r
    es1\fz
    fis\fz
    g\fz %145
    d2 d
    d1\fermata
    R
    r2 c
    c4 c as'2 %150
    r d,
    g4 es c2
    r4 as' f2
    r4 g es2
    r4 f d h %155
    g'2 r
    r4 as as2~
    as4 b8 c b4 as
    g2 r4 g~
    g c8 b as4 g %160
    f2 r4 as~
    as g8 f es4 d
    c g' as e
    f2 es
    f es %165
    des4 c b as
    g2 r
    R1*5 %172
    g1\ff
    as!4 r r2
    R1 %175
    a\ff
    b4 r d2\fz
    g\fz c,\fz
    f4 fes\ff es des
    c as as' ges %180
    f1\fermata \markStopDeleted
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 d\ff d d
    d2\fz\fermata r
    R1*3 %17
    es1~\fz
    es4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*3 %35
    c4\fz r r2
    R1*15 %51
    f4\fz r f\fz r
    f\fz r r2
    g!4\fz r g\fz r
    g\fz r r2 %55
    \tempoJehovahNahtE b,4\f r des\cresc r
    des\ff r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoWieGroß
    es2\f r4 c
    h4. c8 d4 es
    f2 r4 h,
    c4. d8 es4 d
    c r r2 %5
    r4 as'8. as16 as2
    r4 g8. g16 g2
    f4 es d a'
    d, d2\fz d4
    es2 c %10
    f d
    g4 f es as
    f2 r
    R1*5 %18
    r2 r4 d\ff
    es e f g %20
    as1\fz\fermata
    R1*14 %35
    r4 d,\ff d d
    es r r2
    r4 as8. as16 as2
    r4 g8. g16 g4 g
    f g as c, %40
    h d2\fz d4
    es2 f
    d es
    c f
    d4 r r g %45
    c b! as! g
    f a b f
    g as g f
    es d c as'
    g d2\fz g4 %50
    fis1
    g2. g4
    es2\fz as\fz
    d,\fz r
    R1*5 %59
    r2 r4 d\ff %60
    es e f c
    c1\fz\fermata
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

EsHerrschetTromboneI = {
  \relative c' {
    \clef alto
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
      \mvTr es2(\p-\critnote \scriptOut c8-!) r r4 \noBreak
    es2(\f \scriptOut c8-!) r r4
    es2(\ffz \scriptOut c8-!) r r4 %150
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

WerRuftTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoWerRuft
    R1*20 %20
    es1\ff
    g2 r
    R1
    c,1\fz
    c\fz %25
    c\fz
    c4 r r2
    c2\ff g4 es'
    c r c r
    c r r2\fermata \bar "|." %30 finis
  }
}

OSehtTromboneI = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoOSeht
    R1*28 \noBreak %28
    R1\fermata \bar "||"
    \tempoOSehtB as'1\sfp \noBreak %30
    as\sfp
    as\sfp
    g4 r r2
    R1*2 %35
    c,4.\sfp b8 c4.\sfp b8
    c4.\sfp b8 c4 r
    d!4.\sfp es8 d4.\sfp es8
    d4.\sfp es8 d4 r
    R1*3 %42
    c2\f des
    c des
    c4 des c des %45
    c r r2\fermata
    as1~\sfp
    as4 r r2
    R1*4 %52
    b1~\sfp
    b4 r r2
    R1*7 %61
    r2 ges'\fz
    f4 r ges2\fz
    f4 r r2
    R1*4 %68
    d2.\ff f4
    as r r2 %70
    R1*11 %81
    r4 g2\sfz g4
    fis\f g fis g
    fis r r2
    es!\fz r %85
    R1
    f2\fz r
    R1*9 %96
    ges2\fz r
    R1
    ges2\fz r
    R1*6 %105
    r2 ges\sfp
    ges\sfp ges\sfp
    f\f ges
    f ges
    f4 ges f ges %110
    f r r2\fermata
    ges1~\sfp
    ges4 r r2
    R1*4 %117
    ces,1~\sfp
    ces4 r r2
    R1*7 %126
    r2 d\fz
    es4 r d2\fz
    es4 r es r
    ges2\fz r %130
    R1*6 %136
    ges2.\fz es4
    c a2\fz a4
    b r r2
    R1 %140
    ges'4\f r a,! r
    b r r2
    R1*3 %145
    ges'1\ff
    f4 r f2\fz
    ges\fz as\fz
    ges4\fz r r2
    R1*4 %153
    R1\fermata \bar "|." %154 finis
  }
}

JehovahSiehTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 6/4 \tempoJehovahSieh
    R1.*65 %65
    \key c \minor \time 2/2 \tempoJehovahSiehB
      es2(\p^\critnote c8) r r4 \noBreak
    es2(\f c8) r r4
    es2(\sffz c8) r r4
    R1*5 %73
    r2 r4 r8\fermata r \bar "|" %74 finis
  }
}

DerDonnerTromboneI = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoDerDonner
    R2.*2
    as4.\fz\ten r8 r4
    R2.
    des~\f %5
    des
    R2.*2
    es2.~\f
    es %10
    R2.*2
    f2.\f
    f
    f4 f f %15
    f r r
    R2.*2
    as!2\fz g4~\fz
    g ges2\fz %20
    f\fz e4~\fz
    e es2\fz
    d4 r r
    R2.
    fis\f %25
    g4 r r
    R2.*5 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 r4 d\fz r \noBreak %35
    r es\fz r
    r d\fz r
    r es\fz r
    d r r
    R2.*5 %44
    des2.~\ff %45
    des4 r r
    d2.~\ff
    d4 r r
    es2.~\ff
    es4 es es %50
    es r es
    r es r
    es r r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    es2\f es4 es %5
    es2 r
    des des4 des
    des2 r
    fis fis4 fis
    g r r2 %10
    R1
    e
    fis4 r r2
    fis2. a4
    d, r r2 %15
    f!2. h,4
    c r r2
    R1*2
    ces'1~\f %20
    ces
    b~
    b
    as~
    as %25
    ges
    R
    ges2\fz f4 es
    des f des b
    f r r2 %30
    R1
    ges2(\fz f4) r
    R1
    ges2(\fz f4) r
    R1*2 %36
    ges'1~\ff
    ges2 r
    R1*5 %43
    \once \stemUp ces,2\fz\fermata r4 r
    R1*3 %47
    b4 r r2
    R1*3 %51
    r4 ges'2\fz f4
    es r r2
    r4 ges2\fz f4
    es r r2 %55
    c des
    c des
    c4 r r2
    f1~\p\<
    f~ %60
    f4\! r r2
    R1*11 %72
    r4 des2\fz b4
    r es2\fz c4
    r f2\fz des4 %75
    ges4.\fz f8 es4.\fz des8
    c4 r r2
    c\p d!
    c4 r r2
    b c %80
    d4 r r2
    R1*2
    r4 d2\p f4
    f4. es8 c4 r %85
    b1~
    b~\cresc
    b4\! r r2
    R1*6 %94
    r2 r4 es\f %95
    as ges f es
    d! r r2
    R1*3 %100
    g!2 r
    R1*2
    f2 r
    R1 %105
    g
    as~
    as
    g~
    g %110
    f~
    f
    es2 g
    c, es
    d2. c4 %115
    b2 d
    cis\fz g'
    fis r
    R1
    es2(\fz d4) r %120
    R1
    es2(\fz d4) r
    R1*2
    es1~\ff %125
    es2 r
    R1*5 %131
    as2\fz\fermata r4 r
    R1*2
    d,4\ffE r d r %135
    g, r r2
    R1*3
    r4 es'2\fz d4 %140
    c r r2
    r4 es2\fz d4
    c r r2
    a b
    a b %145
    a4 r r2
    R1*2
    \key g \major R1*13 %161
    b1\fz
    es\fz
    g\fz
    es\fz %165
    g\fz
    fis!4 r r2
    R1*26 %193
    R1\fermata \bar "|." %194 finis
  }
}

AllegroTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    des1~\fz
    des4 r r2
    r4 es r es
    r es es es %5
    des1~\fz
    des4 r r2
    r4 f r f
    r f f f
    b, r r2 %10
    ges'2.\fz r4
    R1
    e2.\fz r4
    R1*2 %15
    des1~\f
    des
    c4 r r2
    R1
    ces~\f %20
    ces
    b4 r r2
    R1
    fes'2\fz r
    R1 %25
    ges2\fz r
    R1
    as!2\fz r
    R1*2 %30
    r2 es\fz
    r es\fz
    R1*3 %35
    r2 as!\fz
    r as\fz
    R1*3 %40
    fes2\fz r
    ges\fz r
    as!\fz r
    R1*6 %49
    des,2\fz des\fz %50
    des\fz des\fz
    des1\fz
    b4 r r2
    R1*2 %55
    fes'2\fz r
    ges\fz r
    as!\fz r
    R1*7 %65
    h,1~\f
    h
    c4 r r2
    R1
    h1~\f %70
    h
    c4 r r2
    R1*8 %80
    des1~\f
    des4 r r2
    des1~\f
    des4 r r2
    R1*6 %90
    des2\fz d\fz
    es\fz es\fz
    es4 r r c\ff
    g' es c es
    g r f r %95
    es r r2
    R1*5 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

UnaussprechlichTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    g\fff\fermata
    R
    e'\fff\fermata
    R \noBreak %5
    g\fff\fermata \bar "||"
    \key c \minor \tempoUnaussprechlichB R1*9 %15
    r2 \tempoUnaussprechlichC r \noBreak
    R1*2
    r2 r8\fermata r r4 \noBreak
    r2 r4\fermata r %20
    \twofourtime \time 2/4 \tempoUnaussprechlichD
      g4\fz f\fz
    \tempoUnaussprechlichE es2~ \noBreak
    es~
    es~
    es~ %25
    es~
    es~
    es~
    es~
    es4 es %30
    g f
    es r
    g f
    es r
    g f %35
    es r
    es es
    es r\fermata \bar "|." %38 finis
  }
}
