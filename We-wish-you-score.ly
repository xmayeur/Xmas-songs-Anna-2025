\version "2.24.3"

\include "copyright2025.ily"

\header {
  title = "We wish you"
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
  \tempo 4=125

}
\include "We-wish-you-fl.ily"
\include "We-wish-you-vc.ily"
\include "We-wish-you-vn.ily"
\include "We-wish-you-pf.ily"


\score {
  <<
    \new Staff \with {
      instrumentName = "Flute"
      midiInstrument = "flute"
    } \flute


    \new Staff \with {
      instrumentName = "Violin"
      midiInstrument = "violin"
    } \violin

    \new PianoStaff <<

      \new Staff \with {
        instrumentName = "piano"
        midiInstrument = "piano"
      } \upper
      \new Staff = "lower" \lower
    >>


    \new Staff \with {
      instrumentName = "Cello"
      midiInstrument = "cello"
    } \cello
  >>
  \layout { }
  \midi { }
}
