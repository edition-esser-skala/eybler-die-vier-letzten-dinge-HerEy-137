\version "2.24.0"

OverturaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOvertura
    R1*37 %37
    r2 g~\sfp^\solo\startTrillSpan
    g1~
    g~\cresc %40
    g\f \noBreak
    c8\stopTrillSpan r r4 r2
    \time 3/4 \tempoOverturaB R2.*15 %57
    g4.\fz g16 g g8 g
    g4 g g
    c r r %60
    R2.*2
    c4 r r
    R2.*17 %80
    c4\f r r
    R2.
    c4 r r
    R2.*3 %86
    c2.\f\startTrillSpan
    g4\stopTrillSpan r r
    R2.
    g2.\f\startTrillSpan %90
    c4\stopTrillSpan r r
    R2.
    c2.\f\startTrillSpan
    c4\stopTrillSpan r r
    R2.*8 %102
    g2.\fz\startTrillSpan
    g\fz
    c4\stopTrillSpan r8 c c c %105
    c4 r8 c c c
    c2.\fz\startTrillSpan
    c\fz
    g4\stopTrillSpan r r
    R2.*5 %114
    c4 r r %115
    c r r
    c r r
    R2.*2
    g4\f r g %120
    r g r
    g r g
    R2.*12 %134
    c2.~\ff\startTrillSpan %135
    c
    g4\stopTrillSpan r r
    R2.
    c2.~\startTrillSpan
    c %140
    g4\stopTrillSpan r r
    R2.*18 %159
    g2.\fz\startTrillSpan %160
    c4\stopTrillSpan r r
    R2.*2
    g2.~\ff\startTrillSpan
    g4\stopTrillSpan r r %165
    R2.*2
    c2.~\startTrillSpan
    c4\stopTrillSpan c c
    g r r %170
    r8 g16 g g8 g g g
    c4 r r
    r8 c16 c c8 c c c
    g4 r8 \tuplet 3/2 { g16 g g } g8 g
    g4 r8 \tuplet 3/2 { g16 g g } g8 g %175
    c4 r8 \tuplet 3/2 { c16 c c } c8 c
    c4 r8 \tuplet 3/2 { c16 c c } c8 c
    g4 r r
    g\fz r r
    g\fz r r %180
    g\fz r r
    g\fz r r
    R2.
    g4\ff r g
    r g r %185
    g2.~\ffz\startTrillSpan
    g2.
    g8-!\stopTrillSpan r r4 r\fermata \bar "||" %188 finis
  }
}

GroßIstTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoGroßIst
    c2.\f\trill r4
    g2.\trill r4
    c2.\trill r4
    g2\trill g4 g \noBreak
    g1\trill\fermata \bar "||" %5
    \tempoGroßIstB R1*15 %20
    c2 c4 c
    g2 r
    R1*3 %25
    g2 g4 g
    c2 r
    R1*2
    r4 g8 g g4 g %30
    c r r2
    R1*10 %41
    g2 g4 g
    c2 r
    R1*5 %48
    g2 r
    R1*16 %65
    c2 r
    R1*3
    c2 r %70
    R1*5 %75
    g2 g4 g
    c2 r
    R1*5 %82
    c2 r
    R1*4 %87
    g1\trill
    c4 r r2
    R1*8 %97
    c2 r
    R1*3 %101
    g2 g4 g
    c2 r
    R1*7 %110
    g1\trill
    c4 r r2
    r4 g\f g g
    g2 r
    R1*7 %121
    r2 c~\fz\startTrillSpan
    c4\stopTrillSpan r c2\fz\trill
    g4 g\ff g g
    c2 r %125
    R1\fermata \markCritnote
    R1*3
    c1~\p\startTrillSpan %130
    c~\cresc
    c~\sfp
    c~
    c~\sfp
    c~ %135
    c~\cresc
    c\f
    g4\stopTrillSpan r r2
    R1*4 %142
    c2.\fz \tuplet 3/2 { c8 c c }
    c2.\fz \tuplet 3/2 { c8 c c }
    g2.\fz \tuplet 3/2 { g8 g g } %145
    g2 g
    g1\trill\fermata
    R1*15 %162
    r4 g c c
    c2 r
    R1*8 %172
    c1~\ff\startTrillSpan
    c4\stopTrillSpan r r2
    R1 %175
    c1\ff\startTrillSpan
    g4\stopTrillSpan r r2
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    R1
    c2 r %180
    R1\fermata
    R1*12 %193
    R1\fermata \bar "|." %194 finis
  }
}

JehovahNahtTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoJehovahNaht
    g1~\p\startTrillSpan
    g4\stopTrillSpan r r2
    R1*7 %9
    g1~\pp\startTrillSpan %10
    g~\cresc
    g~\f
    g\ff
    g2\fz\fermata r\stopTrillSpan
    R1*2 %16
    c1~\p\startTrillSpan
    c8\stopTrillSpan r r4 r2
    c1~\p\startTrillSpan
    \tempoJehovahNahtB c8\stopTrillSpan r r4 r2 %20
    R1*5 %25
    \tempoJehovahNahtC R1*6 \noBreak %31
    R1\fermata \bar "||"
    \time 4/4 \tempoJehovahNahtD
      R1*21 %53
    r4 g\fz\trill r g\fz\trill
    r g\fz\trill r2 %55
    \tempoJehovahNahtE R1*2
    \tempoJehovahNahtF R1*2 \noBreak
    R1\fermata \bar "||" %60
    R1*2
    r2 r4\fermata r
    R1\fermata \bar "|." %64 finis
  }
}

WieGroßTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoWieGroß
    c4.\f \tuplet 3/2 { c16 c c } c4 c
    f, r r2
    f4. \tuplet 3/2 { f16 f f } f4 f
    c' r r2
    c4. \tuplet 3/2 { c16 c c } c4 c %5
    f,4 r8 \tuplet 3/2 { f16 f f } f4 f
    c'4 r8 \tuplet 3/2 { c16 c c } c4 c
    f, r r2
    R1
    r2 f~\startTrillSpan %10
    f4\stopTrillSpan r r2
    R1*9 %20
    c'1\fz\fermata\trill
    R1*14 %35
    f,1\ff\startTrillSpan
    c'4\stopTrillSpan c8. c16 c4 c
    f, r8 \tuplet 3/2 { f16 f f } f4 f
    c' r8 \tuplet 3/2 { c16 c c } c4 c
    f, r r2 %40
    R1
    c'2\trill f,4 r
    R1*3 %45
    c'4 r r2
    R1*4 %50
    c2\trill r
    R1*10 %61
    f,1\fz\fermata\trill
    R1*9 %71
    R1\fermata \bar "|." %73 finis
  }
}

EsHerrschetTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoEsHerrschet
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
    \time 4/4 \tempoEsHerrschetC c1~\pp\startTrillSpan \noBreak
    c~
    c~ %110
    c~\cresc
    c~
    c~\f
    c4\stopTrillSpan r r2
    R1*2 %116
    c1\fz\startTrillSpan
    g4\stopTrillSpan r r2
    g1~\startTrillSpan
    g4\stopTrillSpan r r2 %120
    R1
    \time 2/2 \tempoEsHerrschetD R1*26 %147
    \time 4/4 \tempoEsHerrschetE
    R1*7
    \tempoEsHerrschetF R1*6 %160
    \tempoEsHerrschetG \grace s8 R1
    \tempoEsHerrschetH R1*15 %176
    \time 2/2 \tempoEsHerrschetI R1*3
    \time 4/4 R1 %180
    \tempoEsHerrschetJ R1*4
    \tempoEsHerrschetK R1*18 %202
    \time 2/2 \tempoEsHerrschetL \grace s4 R1*9 %211
    \time 4/4 R1*6 %217
    R1\fermata \bar "||" %218 finis
  }
}

OSehtTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOSeht
    R1*28 \noBreak %28
    R1\fermata \bar "||"
    \tempoOSehtB g2~\p\startTrillSpan g8\stopTrillSpan r r4 \noBreak %30
    g2~\p\startTrillSpan g8\stopTrillSpan r r4
    g2~\p\startTrillSpan g8\stopTrillSpan r r4
    R1*3 %35
    g4 r g r
    g r r2
    c4 r c r
    c r r2
    R1*3 %42
    g4\f r g r
    g r g r
    g g g g %45
    g r r2\fermata
    R1*12 %58
    g1~\p\startTrillSpan
    g~\cresc %60
    g
    c4\fE\stopTrillSpan r c2\fz\startTrillSpan
    c4\stopTrillSpan r c2\fz\startTrillSpan
    c4\stopTrillSpan r r2
    R1*2 %66
    c1~\p\startTrillSpan
    \after 2 \f c~\cresc
    c\ff
    g4\stopTrillSpan r r2 %70
    R1*37 %107
    c4\f r c r
    c r c r
    c c c c %110
    c r r2\fermata
    R1*12 %123
    c1~\p\startTrillSpan
    c~\cresc %125
    c
    c4\f\stopTrillSpan r r2
    c4 r r2
    c4 r r2
    R1 %130
    g2~\p\startTrillSpan g8\stopTrillSpan r r4
    g2~\startTrillSpan g8\stopTrillSpan r r4
    g2~\startTrillSpan g8\stopTrillSpan r r4
    g2~\cresc\startTrillSpan g8\stopTrillSpan r r4
    g2~\startTrillSpan g8\stopTrillSpan r r4 %135
    g1~\f\startTrillSpan
    g\ff
    g8\stopTrillSpan g16 g g8 g g g g g
    g8 r g16\p g g g g8 r r4
    r c16 c c c c8 r r4 %140
    R1
    c1~\sfp\startTrillSpan
    c~
    c~
    c~\cresc %145
    c\ff
    c4\stopTrillSpan r c r
    c r c r
    c r c\p r
    c r c r %150
    c r r2
    c4\pp r r2
    c4 r r2
    R1\fermata \bar "|." %154 finis
  }
}

JehovahSiehTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 6/4 \tempoJehovahSieh
    R1.*65 %65
    \time 2/2 \tempoJehovahSiehB
      r2 c~\p\startTrillSpan \noBreak
    c8\stopTrillSpan r r4 c2~\pp\startTrillSpan
    c8\stopTrillSpan r r4 c2~\mf\startTrillSpan
    c8\stopTrillSpan r r4 r2
    R1*4 %73
    r2 r4 r8\fermata r \bar "|" %74 finis
  }
}

DerDonnerTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDerDonner
    R2.*14 %14
    g8[\f r16 \tuplet 3/2 { g32 g g] } g8[ r16 \tuplet 3/2 { g32 g g] } g8[ r16 \tuplet 3/2 { g32 g g] } %15
    g4 r r
    R2.*2
    c4\f r r
    R2. %20
    c4 r r
    R2.*3
    c2.\f\startTrillSpan %25
    g4\stopTrillSpan r r
    g8-! r r4 r
    R2.*4 %31
    \time 4/4 \tempoDerDonnerB
      R1*2 \noBreak
    r2\fermata r4 r
    \time 3/4 g4\fz r r \noBreak %35
    g\fz r r
    g\fz r r
    g\fz r r
    g\fz r r
    R2.*5 %44
    g2.~\ff\startTrillSpan %45
    g4\stopTrillSpan r r
    R2.*2
    c2.~\ff\startTrillSpan
    c4\stopTrillSpan c c %50
    c r c
    r c r
    c r r
    R2.\fermata
    r4\fermata r r \bar "|" %55 finis
  }
}

OSchrecklichesTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoOSchreckliches
    r2\fermata r
    R1*3
    g4.\f \tuplet 3/2 8 { g16 g g } g4 g %5
    g r r2
    g2~\startTrillSpan g4\stopTrillSpan r
    R1
    c4. \tuplet 3/2 8 { c16 c c } c4 c
    g r r2 %10
    R1
    g2~\startTrillSpan g4\stopTrillSpan r
    R1*2
    g4 r r2 %15
    R1
    c4 r r2
    R1*10 %27
    c2\fzE r
    R1*8 %36
    c1~\ff\startTrillSpan
    c4\stopTrillSpan r r2
    R1*5 %43
    r2\fermata r4 r
    R1*9 %53
    r4 c~\fz\startTrillSpan c r\stopTrillSpan
    R1*19 %73
    c2.\fz\trill r4
    R1*29 %103
    g4\f r r2
    g4. g16 g g4 g %105
    c r r2
    R1*6 %112
    c4 r g r
    c r r2
    R1 %115
    g4 r r2
    g2~\fz\startTrillSpan g4\stopTrillSpan r
    R1*7 %124
    c1~\ff\startTrillSpan %125
    c4\stopTrillSpan r r2
    R1*5 %131
    c2\fz\fermata r
    R1*3 %135
    g4\ffE r r2
    R1*24 %160
    g4\f r r2
    g4. g16 g g4 g
    g r r2
    g4. g16 g g4 g
    g1~\startTrillSpan %165
    g4\stopTrillSpan r r2
    R1*19 %185
    r4 g2\pp\trill r4
    r g2\trill r4
    r g2\trill r4
    r g2\trill r4
    g1~\p\startTrillSpan %190
    g~
    g~\perd
    g~
    g4\!\stopTrillSpan r r2\fermata \bar "|." %194 finis
  }
}

AllegroTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoAllegro
    \partial 4. r8 r4 R1*10 %10
    c2~\fz\startTrillSpan c4\stopTrillSpan r
    R1
    g2~\fz\startTrillSpan g4\stopTrillSpan r
    R1*2 %15
    g1~\f\startTrillSpan
    g
    c4\stopTrillSpan r r2
    R1*9 %27
    c4\fzE r r2
    R1
    g\startTrillSpan %30
    c4\stopTrillSpan r r2
    R1*9 %40
    g4\fz r r2
    R1*6 %47
    g4\f r g g
    g r g g
    r8 \tuplet 3/2 8 { g16 g g } g4 r8 \tuplet 3/2 8 { g16 g g } g4 %50
    r8 \tuplet 3/2 8 { g16 g g } g4 r8 \tuplet 3/2 8 { g16 g g } g4
    r8 \tuplet 3/2 8 { g16 g g } g8 g g g g g
    g4 r r2
    R1*10 %63
    c1~\sfp\startTrillSpan
    c~\cresc %65
    c8\f\stopTrillSpan \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c }
    c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 c
    c1~\sfp\startTrillSpan
    c~\cresc
    c8\f\stopTrillSpan \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } %70
    c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 c
    r4 c r c
    r c r c
    R1*7 %80
    g1~\f\startTrillSpan
    g4\stopTrillSpan r r2
    g1~\f\startTrillSpan
    g4\stopTrillSpan r r2
    R1*3 %87
    g4\f r r2
    R1*3 %91
    c2\fz\startTrillSpan c\fz
    g4\stopTrillSpan r r2
    R1
    r2 g4\ffE r %95
    c r r2
    c1~\p\startTrillSpan
    c4\stopTrillSpan r r2
    c1~\pp\startTrillSpan
    c4\stopTrillSpan r c\ppp r %100
    c r r2
    r r\fermata \bar "|." %102 finis
  }
}

UnaussprechlichTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoUnaussprechlich
    R1
    c\fff\trill\fermata
    R
    c\fff\trill\fermata
    R \noBreak %5
    c\fff\trill\fermata \bar "||"
    \tempoUnaussprechlichB R1*9 %15
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
