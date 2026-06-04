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
}
ten = #(make-articulation 'ten)
tenE = #(make-articulation 'tenE)
pco = \once \partCombineChords
mvD = #(define-music-function
  (parser location offset)
  (number?)
  #{
    \once \override DynamicText.X-offset = #offset
  #})

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
