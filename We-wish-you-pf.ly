\version "2.24.3"

\include "copyright2025.ily"

\header {
  title = "We wish you"
  instrument = "piano"
  arranger= "Arr. Anna Rusakova"
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

\include "We-wish-you-pf.ily"

\score {
  <<

    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout { }
  \midi { }
}

