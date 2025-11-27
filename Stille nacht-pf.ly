\version "2.24.3"

\include "copyright2025.ily"

\header {
  instrument = "Piano"
  title = "Stille Nacht"
  arranger = "Arr. Anna Rusakova"
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
  \tempo 4=100

}


\include "Stille nacht-pf.ily"

\score {
  <<

    \new PianoStaff <<

      \new Staff \with {
        instrumentName = "piano"
        midiInstrument = "piano"
      } \upper
      \new Staff = "lower" \lower
    >>

  >>
  \layout { }
  \midi { }
}
