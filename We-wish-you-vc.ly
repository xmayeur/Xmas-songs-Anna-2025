\version "2.24.3"

\include "copyright2025.ily"

\header {
  title = "We wish you"
  instrument = "Cello"
  arranger = "Arr. Anna Rusakova"
}

\paper {
  #(set-paper-size "a4")
  % Add space for instrument names
  indent = 18\mm
}

global = {
  \clef bass
  \key g \major
  \numericTimeSignature
  \time 3/4
}

\include "We-wish-you-vc.ily"


\score {
  \new Staff \with {
    instrumentName = "Cello"
    midiInstrument = "Cello"
  } \cello
  \layout { }
  \midi { }
}

