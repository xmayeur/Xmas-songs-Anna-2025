\version "2.24.3"

\include "copyright2025.ily"

\header {
  title = "We wish you"
  arranger = "Arr. Anna Rusakova"
  instrument = "flute"
}

\paper {
  #(set-paper-size "a4")
  % Add space for instrument names
  indent = 18\mm
}

global = {
  \key g \major
  \numericTimeSignature
  \time 3/4

}
\include "We-wish-you-fl.ily"



\score {
  <<
    \new Staff \with {
      instrumentName = "Flute"
      midiInstrument = "flute"
    } \flute


  >>
  \layout { }
  \midi { }
}
