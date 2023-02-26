\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}


tempoKyrie = \tempoMarkup "Andante"
  tempoKyrieB = \tempoMarkup "Allabreve"
tempoGloria = \tempoMarkup "[Allegro]"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoSuscipe = \tempoMarkup "Andante"
  tempoQuoniam = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup "Allabreve moderato"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Andante"
  tempoOsanna = \tempoMarkup "Osanna · Allegro"
  tempoBenedictus = \tempoMarkup "Largo"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
