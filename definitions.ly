\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"

\layout {
  \context {
    \Score
    scriptDefinitions =
    #(acons
      'ten
      `((stencil . ,(lambda (grob)
                      (grob-interpret-markup
                        grob
                        (markup #:override '(font-encoding . latin1)
                                #:small #:center-align
                                "ten."))))
        (direction . ,UP)
        (padding . 0.50))
        (acons
          'tenE
          `((stencil . ,(lambda (grob)
                          (grob-interpret-markup
                            grob
                            (markup #:override '(font-encoding . latin1)
                                    #:small #:italic #:center-align
                                    "ten."))))
            (direction . ,UP)
            (padding . 0.50))
          default-script-alist))
  }
  \context {
    \Staff
    \accidentalStyle modern
  }
}

ten = #(make-articulation 'ten)
tenE = #(make-articulation 'tenE)
pco = \once \partCombineChords
mvT = #(define-music-function
  (parser location offset)
  (number?)
  #{
    \once \override TextScript.X-offset = #offset
  #})
mvD = #(define-music-function
  (parser location offset)
  (number?)
  #{
    \once \override DynamicText.X-offset = #offset
  #})
brkBeam = #(make-music 'BeamForbidEvent)
smorz = \markup \remark "smorzando"
sffz = \dynScript "sffz" ##f

sbTupletsOn = {
  \set Staff.beamExceptions = #'()
  \set Staff.baseMoment = #(ly:make-moment 1/4)
  \set Staff.beatStructure = 1,1,1,1
}
sbTupletsOff = {
  \unset Staff.beamExceptions
  \unset Staff.baseMoment
  \unset Staff.beatStructure
}


#(define-public (tuplet-number::parenthesize grob)
  (let ((ev (event-cause grob)))
    (format #f "[~a]"
            (ly:event-property ev 'denominator))))
ptn = \once \override TupletNumber.text = #tuplet-number::parenthesize

piucresc = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "più cresc.")))

pococresc = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "poco cresc.")))


% part-specific commands
#(define option-is-full-score
  (if (not (defined? 'option-is-full-score))
  #f
  option-is-full-score))

% move dnymics only in the full score
mvDofs = #(define-music-function
  (parser location offset)
  (number?)
  (if option-is-full-score #{
    \once \override DynamicText.X-offset = #offset
  #} #{
    \once \override DynamicText.X-offset = #0
  #}))


tempoOvertura = \tempoMarkup "Grave"
  tempoOverturaB = \tempoMarkup "Allegro assai"
tempoGroßIst = \tempoMarkup "Adagio maestoso"
  tempoGroßIstB = \tempoMarkup "Allegro"
tempoAmZiele = \tempoMarkup "Rezitativ"
  tempoAmZieleB = \tempoMarkup "Allegro"
  tempoAmZieleC = \tempoMarkup "Andante"
  tempoAmZieleD = \tempoMarkup "a tempo"
  tempoAmZieleE = \tempoMarkup "Adagio"
  tempoAmZieleF = \tempoMarkup "Andante"
  tempoAmZieleG = \tempoMarkup "Allegro"
  tempoAmZieleH = \tempoMarkup "Andante"
  tempoAmZieleI = \tempoMarkup "a tempo"
tempoWieSchrecklich = \tempoMarkup "Allegro"
tempoDochSanfter = \tempoMarkup "Rezitativ"
  tempoDochSanfterB = \tempoMarkup "a tempo"
  tempoDochSanfterC = \tempoMarkup "Adagio"
  tempoDochSanfterD = \tempoMarkup "stringendo"
  tempoDochSanfterE = \tempoMarkup "a tempo, Andante"
tempoOWohl = \tempoMarkup "Adagio [ma non tanto]"
tempoJehovahs = \tempoMarkup "Rezitativ"
  tempoJehovahsB = \tempoMarkup "Allegro"
  tempoJehovahsC = \tempoMarkup "Adagio"
  tempoJehovahsD = \tempoMarkup "Allegro"
tempoOVater = \tempoMarkup "Larghetto"
tempoJehovahNaht = \tempoMarkup "Largo"
  tempoJehovahNahtB = \tempoMarkup "Presto"
  tempoJehovahNahtC = \tempoMarkup "Largo"
  tempoJehovahNahtD = \tempoMarkup "Largo"
  tempoJehovahNahtE = \tempoMarkup "Più stretto"
  tempoJehovahNahtF = \tempoMarkup "Più largo"
tempoWieGroß = \tempoMarkup "Andante maestoso"

tempoEsHerrschet = \tempoMarkup "Largo"
  tempoEsHerrschetB = \tempoMarkup "Recitativo"
  tempoEsHerrschetC = \tempoMarkup "Poco andante" %150
  tempoEsHerrschetD = \tempoMarkup "Tempo primo [Adagio]" %100
  tempoEsHerrschetE = \tempoMarkup "Andante" %70
  tempoEsHerrschetF = \tempoMarkup "Poco più mosso" %100
  tempoEsHerrschetG = \tempoMarkup "Stringendo il tempo"
  tempoEsHerrschetH = \tempoMarkup "Allegro con moto" %120
  tempoEsHerrschetI = \tempoMarkup "Adagio" %100
  tempoEsHerrschetJ = \tempoMarkup "Con moto" %120
  tempoEsHerrschetK = \tempoMarkup "Allegro con moto"
  tempoEsHerrschetL = \tempoMarkup "Adagio" %160
tempoWerRuft = \tempoMarkup "Andante sostenuto"
tempoEsNahet = \tempoMarkup "Rezitativ"
tempoGottDer = \tempoMarkup "Larghetto"
  tempoGottDerB = \tempoTitle "Minore"
  tempoGottDerC = \tempoTitleMarkup "Maggiore" "Andante [con moto]"
tempoEsNahetAlt = \tempoMarkup "Rezitativ"
tempoGottDerAlt = \tempoMarkup "Larghetto"
  tempoGottDerAltB = \tempoTitle "Minore"
  tempoGottDerAltC = \tempoTitleMarkup "Maggiore" "Andante con moto"
tempoSchonSchweben = \tempoMarkup "Rezitativ"
tempoOSeht = \tempoMarkup "Adagio"
  tempoOSehtB = \tempoMarkup "Allegro"
tempoJehovahSieh = \tempoMarkup "Adagio"
  tempoJehovahSiehB = \tempoMarkup "Adagio"
tempoDerDonner = \tempoMarkup "Allegro vivace"
  tempoDerDonnerB = \tempoMarkup "Con moto"
tempoOSchreckliches = \tempoMarkup "Andante [con moto]"

tempoAllegro = \tempoMarkup "Allegro"
tempoIhrGluecklichen = \tempoMarkup "Andante cantabile"
  tempoIhrGluecklichenB = \tempoMarkup "Recitativo"
tempoOHeil = \tempoMarkup "Andante cantabile"
tempoUnaussprechlich = \tempoMarkup "Adagio maestoso"
  tempoUnaussprechlichB = \tempoMarkup "Largo"
  tempoUnaussprechlichC = \tempoMarkup "Recitativo" %90
  tempoUnaussprechlichD = \tempoMarkup "Adagio" %45
  tempoUnaussprechlichE = \tempoMarkup "Presto" %150
tempoHerrLass = \tempoMarkup "Adagio"
  tempoHerrLassB = \tempoMarkup "Larghetto"
tempoSeinVaterarm = \tempoMarkup "Recitativo"
  tempoSeinVaterarmB = \tempoMarkup "Larghetto"
tempoJehovahGross = \tempoMarkup "Andante maestoso"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cl1.ly"
\include "notes/cl2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/contra-fag.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clnoc1.ly"
\include "notes/clnoc2.ly"
\include "notes/clnob1.ly"
\include "notes/clnob2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/trb3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/S1.ly"
\include "notes/A1.ly"
\include "notes/T1.ly"
\include "notes/B1.ly"
\include "notes/S2.ly"
\include "notes/A2.ly"
\include "notes/T2.ly"
\include "notes/B2.ly"
\include "notes/vlc.ly"
\include "notes/vlne.ly"
