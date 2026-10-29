\version "2.24.0"

OverturaContrafagotto = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoOvertura
    R1*4
    c4\fz r r2 %5
    r d4\fz r
    R1*3
    f,4\fz r f\fz r %10
    f\fz r r2
    r4 r8 \once \slurDashed heses4(\fz as8) r heses~\fz
    heses as r4 r2
    R1*2 %15
    c,4\fz r r2
    R1*5 %21
    r4 b'\fz r as!\fz
    r ges\fz r f\fz
    e\fz r r2
    R1*5 %29
    d'!4\fz r d\fz r %30
    d\fz r r2
    c4\fz r c\fz r
    c\fz r r2
    f,4\fz r r2
    g!4\fz r r2 %35
    r4 fis'\fz r e\fz
    r8 d\fz r c\fz r b!\fz r as!\fz
    r g\fz r fis\fz g r r4
    r2 g4\f g8 g
    g4 r g g8 g %40
    g4\ffE r g g8 g \noBreak
    c r r4 r2
    \time 3/4 \tempoOverturaB R2.*2
    as!4.\fz r8 r4 %45
    R2.*3
    b4.\fz r8 r4
    R2.*3 %52
    c4.\fz r8 r4
    R2.*4 %57
    f,2\ff f'4~
    f f f
    es r r %60
    R2.*8 %68
    des4 r8 \hA des des des
    c4 c c %70
    des r r
    R2.*3
    des4 r8 \hA des des des %75
    d4 d d
    es r r
    R2.*3 %80
    c2\fz h4~\fz
    h b2\fz
    a\fz as4~\fz
    as g2\fz
    fis4 r r %85
    R2.
    c'2.\f
    g4 r r
    R2.
    g\fE %90
    c4 r r
    R2.
    c,\f
    f4 r r
    R2.*2 %96
    ces'2.\fz
    b4 as ges
    f r8 f f f
    f4 r8 f f f %100
    ges2.~\fz
    ges
    g4 r8 g g g
    g4 r8 g g g
    as2.~\fz %105
    as
    a4 r8 \hA a a a
    a4 r8 \hA a a a
    b4 r r
    R2.*5 %114
    c4 r8 c c c %115
    c4 r8 c c c
    c4 r8 c c c
    h4 b a
    as2.\fz
    g4 g r %120
    g r g
    r g r
    as!\fz r r
    R2.*3 %126
    b4\fz r r
    R2.*3 %130
    c4\fz r r
    R2.*3
    c'2.~\ff %135
    c
    des~
    des
    as!~
    as %140
    b~
    b
    f\fz
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
    as,2.~\ffE
    as4 as as
    g2.\fz
    fis\fz
    f\fz %160
    e4 r r
    R2.*2
    b'2.~\ff
    b4 r r %165
    h2.~
    h4 r r
    c2.~
    c4 r r
    g2.~\fz %170
    g4 r r
    c2.~\fz
    c4 r r
    g2.~\fz
    g4 r r %175
    c2.~\fz
    c4 r r
    r r g\fz
    r r g\fz
    r r g\fz %180
    r r g\fz
    g' r r
    R2.
    g,4\ff r g
    r g r %185
    g8 r r4 r
    R2.
    R\fermata \bar "||" %188 finis
  }
}

GroßIstContrafagotto = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoGroßIst
    c2\f r
    b r
    as as4 as
    g2 g4 g \noBreak
    g1\fermata \bar "||" %5
    \tempoGroßIstB R1*6 %11
    r4 b'\f g es
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
    c1~\fz
    c4 r r2
    c1~\fz
    c4 r r2 %135
    c1\fz
    c2. c4
    g r r2
    r4 g' es c
    g2 r %140
    r4 g' es c
    g2 g'\ff
    c,1\fz
    as'!\fz
    g\fz %145
    g,2 g
    g1\fermata
    R
    c'2 c4 c
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

OVaterContrafagotto = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoOVater
    \partial 4 r4 es2\fz b'4
    b,2\fz es4
    R2.
    r4 r g\f
    f es8 d es as, %5
    b2 r4
    es2\p b'4
    b,2\fp es4
    R2.
    r4 r g\f %10
    f4.\fzE es8 d es
    b2 r4
    R2.*4 %16
    es4\fz r r
    r c\p b
    a\fzE a'8 b(\pE g es)
    f4 f, r %20
    R2.*7 %27
    r4 g\fp f
    es\fz es'8\p f g g,
    c2 es4 %30
    d4.\fzE d'8\p c b
    f2 r4
    R2.*5 %37
    r4 c' b
    as!4.(\fz ges8\p f es)
    des4 des'\cresc c %40
    b4.\fzE as8(\pE ges f)
    es r r4 r
    R2.*10 %52
    es4.\fzE h8(\pE c g)
    as2 g4\cresc
    f4.\fz g8(\p as a) %55
    b2 r4
    R2.*3
    r4 g' es %60
    b4.\fz as8( g es)
    b'4 r c'8.\fz b16
    as4. g8\p f es
    b'4 r g,\fz
    c r c\p %65
    f r f,\fz
    b r b\p
    es r8 es4\cresc d8
    c2\fzE f4
    b,2 r4 %70
    R2.
    r4 r\fermata r
    b2\f h4
    c g as
    b! r r %75
    R2.*4
    R2.\fermata \bar "|." %80 finis
  }
}

JehovahNahtContrafagotto = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoJehovahNaht
    R1*12 %12
    r4 g\ffE g g
    g2\fz\fermata r
    R1*3 %17
    c,1~\fz
    c4 r r2
    \tempoJehovahNahtB R1*6 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*19 %51
    f4\fz r f\fz r
    f\fz r r2
    g!4\fz r g\fz r
    g\fz r r2 %55
    \tempoJehovahNahtE des'4\f r b\cresc r
    ges\ff r r2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßContrafagotto = {
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
    R1*14 %35
    f,2.\ff f'4
    es c2 es4
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
    R1*9 %71
    R1\fermata \bar "|." %72 finis
  }
}

DerDonnerContrafagotto = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoDerDonner
    R2.*2
    as4.\fz r8 r4
    R2.*3 %6
    b4.\fz r8 r4
    R2.*3 %10
    c4.\fz r8 r4
    R2.*3
    r4 g\fE g %15
    g r r
    R2.*2
    c2\fz h4~\fz
    h b2\fz %20
    a\fz as4~\fz
    as g2\fz
    fis4 r r
    R2.
    c\ff %25
    g'4 r r
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
    b2.~\ff %45
    b4 r r
    h2.~\ff
    h4 r r
    c2.~\ff
    c4 r r %50
    r c r
    c r c
    r c r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesContrafagotto = {
  \relative c {
    \clef bass
    \twotwotime \key g \minor \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    g'2\f g4 g %5
    g2 r
    des b4 g
    f2 r
    c' c4 c
    b d' b g %10
    es2 d
    cis1
    d4 r r2
    es4 c a fis
    g r r2 %15
    f'!4 as h, g'
    es r r2
    R1*2
    as2. ges4 %20
    f1
    ges2. f4
    es1
    f2. es4
    d!1 %25
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
    c2 r
    R1
    r2 r4 b %40
    heses2\fz as\fz
    ges\fz as\fz
    ges\fz f\fz
    es\fz\fermata r4 r
    r2 r4 f'\ff %45
    des' b ges e
    f r f, r
    b r r2
    R1*3 %51
    r4 f'2\fz f4
    f1~
    f4 f2\fz f4
    f1 %55
    f,4 f' f, f'
    f, f' f, f'
    f, r r2
    R1*14 %72
    b1\fz
    c\fz
    des\fz %75
    es2.\fz e4
    f r r2
    R1*18 %95
    r2 r4 ces'\f
    b as ges f
    ges f es ges
    f es des c
    b c des des' %100
    c c,2 d!4
    e g c c,
    f g as as,
    g g' g, a!
    h d g h, %105
    c es! g c
    f,1
    b,
    es
    as, %110
    d
    g,
    c2 b!
    as g
    fis4 a d fis %115
    g2 f
    es1\fz
    d2 r
    R1
    es,2(\fz d4) r %120
    R1
    es2(\fz d4) r
    R1*2
    fis1\ff %125
    a!2 r
    R1
    r2 r4 g
    ges2\fz f\fz
    es\fz f\fz %130
    es\fz d\fz
    c\fz\fermata r4 r
    r2 r4 fis'
    g b, c es
    d r d, r %135
    g r r2
    R1*3
    r4 d'2\fz d4 %140
    d r r2
    r4 d2\fz d4
    d r r2
    d1~
    d~ %145
    d4 r r2
    R1*2
    \key g \major R1*13 %161
    g1\fz
    es\fz
    b\fz
    es2\fz g %165
    cis,1\fz
    d4 r r2
    R1*26 %183
    R1\fermata \bar "|." %184 finis
  }
}

AllegroContrafagotto = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1
    f,1~\fz
    f4 r r2
    R1*2 %5
    f1~\fz
    f4 r r2
    R1*3 %10
    es'1\fz
    des4 r r2
    b1\fz
    as!4 r r2
    R1 %15
    b1~\f
    b
    a4 r r2
    R1
    as!~\f %20
    as
    ges4 r r2
    R1
    as!2\fz r
    R1 %25
    b2\fz r
    R1
    c2\fz r
    R1*2 %30
    r2 ges(\fz
    f8) r r4 ges2(\fz
    f8) r r4 r2
    R1*2 %35
    r2 ces'(\fz
    b8) r r4 ces2(\fz
    b8) r r4 r2
    R1*2 %40
    des2 ces
    es des
    f es
    d!4 r r2
    R1*3 %47
    g,2 g'4\fE g
    g,2 g'4 g
    g,2\fz g\fz %50
    g\fz g\fz
    g1~\fz
    g4 r r2
    R1*2 %55
    fes'2\fz es4 d!
    ges2\fz f4 e
    as!2\fz g4 fis
    f es! d c
    g' r as,2(\fz %60
    g8) r r4 as2(\fz
    g8) r as4(\fz g8) r as4(\fz
    g8) r r4 r2
    R1*2 %65
    c,1~\ff
    c~
    c4 r r2
    R1
    c~\ff %70
    c
    r4 c' r b!
    r as r g
    R1*7 %80
    g1~\fz
    g4 r r2
    g1~\fz
    g4 r r2
    R1*5 %89
    g2\fz ges\fz %90
    f\fz f'\fz
    fis,\fz fis'\fz
    g4 r r c\ff
    g es c es
    g r g, r %95
    c r r2
    R1*5 %101
    r2 r\fermata \bar "|." %102 finis
  }
}

UnaussprechlichContrafagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    c\fff\fermata
    R
    a\fff\fermata
    R \noBreak %5
    \mvDofs #-4 e\fff\fermata \bar "||"
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

JehovahGrossContrafagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoJehovahGross
    c'4\fz a\fz e\fz r8 a
    f8. e16 d8 f g g, r4
    R1
    e'8.\fz f16 g8 gis a r f,4\ff
    c' r r2 %5
    r r4 r8 e\f
    a4 g c r8 e,,
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

EsToenContrafagotto = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoEsToen
    % R2*12 %12 for MIDI
    \grace s32*3 R2*12 %12
    g4\f g
    g2
    c %15
    g4 r8 g
    c h c d
    e d e fis
    g4 r8 g
    c,4 e %20
    g g,
    c e
    g r8 g,
    g4 f
    e d' %25
    c h
    a r8 a
    fis4 e
    d d
    e fis %30
    g2~
    g~
    g~
    g~
    g~ %35
    g~
    g\fz
    e\fz
    d
    d' %40
    g,4 r8 g
    c,4 e
    g r8 g
    c,4 e
    g r %45
    g2\fz
    h\fz
    d\fz
    h\fz
    g~\fz %50
    g4 h
    c r8 c
    c4 c
    c c,~\fz
    c c~\fz %55
    c c~\fz
    c c
    d2~
    d4 d
    g r %60
    R2*3
    r4 r8 g
    g4 fis %65
    e\fz c
    d d
    g r
    R2*9 %77
    d'2~
    d
    g~ %80
    g
    d~
    d
    g4 r
    R2 %85
    e2~
    e
    a~
    a
    e~ %90
    e
    a4 r8 a,
    a g f e
    d2
    f %95
    h4 r8 h
    h a g f
    e2
    g
    c4 r8 c %100
    c b a g
    f4 a
    f e
    d r8 d'
    h a g f %105
    e4 g
    e d
    c r8 c'
    c4 c~
    c c %110
    c c~
    c c
    c g8 e
    c2\fz
    a'4 d, %115
    g r8 g
    g4 g~
    g g~
    g g
    g r8 g %120
    e4 c
    g' r
    R2*17 %139
    c4\fE c %140
    c r
    c c
    c r8 c'
    h4 b
    a g %145
    f fis
    g r8 g
    g4 g
    g g~\fz
    g g~\fz %150
    g g
    c, c
    c c~\fz
    c c~\fz
    c c' %155
    h b
    a g
    f g
    c r8 c
    h4 b %160
    a2\fz
    f\fz
    g\fz
    g
    c,4 r %165
    R2*7 %172
    r4 r8 c
    d4 e
    f r8 d %175
    e4 fis
    g r8 e
    fis4 gis
    a g
    c2\fzE %180
    h4 g~
    g f!
    e a~
    a g
    fis h~ %185
    h a
    g a
    h a8 h
    c4 r8 e,
    f4 g %190
    a r8 fis
    g4 a
    h r8 gis
    a4 h
    c h %195
    a2
    g!4 r
    r4 g
    c, r
    r a' %200
    d, r
    r h'
    e, a
    d, g \markStartDeleted
    c, r8 c %205
    d4 e
    f r8 d
    e4 fis
    g r8 e
    fis4 gis8 gis %210
    a4 g
    c2\fzE
    h4 g
    b2
    a4 r %215
    R2*3
    r4 d,~
    d c %220
    h! e~
    e d
    c f~
    f es
    d4. c8 %225
    b4 b'
    a r
    R2*6 %233
    r4 r8 d,
    e4. f8 %235
    g4 r8 g
    f4. g8
    a4 r8 a
    g4. a8
    h4 r8 h %240
    c4 e,
    fis r8 gis
    a4 c,
    d r8 e
    f!8 e d g %245
    c,4 r8 d
    g fis e a
    d,4 r8 e
    a gis fis h
    e,4 a %250
    d, g!
    c, f!
    h, e
    a, r
    R2*9 %263
    r4 r8 d
    e4 fis %265
    g r
    R2
    r4 r8 c,
    d4 e
    f! r %270
    R2
    r4 r8 b,
    c4 d
    es r8 c
    d4 e %275
    f r8 d
    e!4 fis
    g f
    b2
    a4 f %280
    g b
    es, es'~
    es d~
    d c~
    c b %285
    a2
    g4 r8 e!
    f4. g8
    e4 r8 fis
    g4. a8 %290
    fis4 r8 gis
    a4. h8
    e,4 r
    R2*5 \markStopDeleted %298
    r4 r8 c
    d4 e %300
    f r8 d
    e4 fis
    g r8 e
    f!4 g
    a g %305
    c2
    h4 g
    a4. h8
    c4 h
    a2 %310
    g
    fis
    e4 r
    R2*6 %319
    r4 r8 d %320
    e4 fis
    g r8 e
    f!4 g
    a r8 fis
    g4 a %325
    h c
    f,! g
    c, r
    R2*5 %333
    r4 g~
    g fis %335
    g2~
    g2~
    g2~
    g2~
    g2~ %340
    g2~
    g2~
    g2~
    g2~
    g2~ %345
    g2~
    \once \tieDashed g2~
    g4 c
    g' g,
    c r8 c %350
    c4 c
    c2\fz
    c4 c
    c4. c8
    c4 c %355
    c2\fz
    c4 c
    c c~
    c b
    a d~ %360
    d c
    h! e~
    e d
    c a
    e'2~\fz %365
    e
    c~\ffz
    c
    f,~\fz
    f4 r %370
    R2\fermata
    R2*5 %376
    c'2~\ff
    c~
    c~
    c %380
    g~
    g
    c4 r
    R2
    c4 r %385
    R2
    c4 r
    c, c
    c r
    c r %390
    c r\fermata \bar "|." %391 finis
  }
}
