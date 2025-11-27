\version "2.24.3"

\include "copyright2025.ily"

\header {
  instrument = "flute"
  title = "Eer zij God"
  arranger = "Arr. Anna Rusakova"
}

\paper {
  #(set-paper-size "a4")
  % Add space for instrument names
  indent = 18\mm
}

global = {
  \key g \major
  \time 4/4
  \tempo 4=100
}

flute = \relative c'' {
  \global
  \bar ".|:"
  % Music follows here.
  \repeat volta 2 {
    d2^"Couplet 2" g, c4 d g,2 d'4 d8c d4 g,
    \alternative {
      \volta 1
      {c d g,2}
      \volta2
      {c4 d g2}
    }
  }
  \break
  \bar ".|:"
  \repeat volta 2 {
    g,8^"Ref." fis e d e4 e'
    a,8 g fis e d4 d'
    g,8 a b d c4 g
    a8 g fis e d c' b a
    \alternative {
      \volta 1 {g4 fis g g d1}
      \volta 2 {
        b'4 a g g d8 g a b c4. d8 g,1
      }
    }
  }
  \bar "||"\break
  \bar ".|:"

  \repeat volta 2 {
    d''2^"Couplet 3" g, g4 a b4. c8 d2 b
    \alternative {
      \volta 1 {b4. a8 g2}
      \volta 2 {b4 a4 g8\breathe g fis e}
    }
  }
  \break
  d2^"Ref." e4 fis8 gis a g fis e d4  e8 fis
  g fis e d e4. e8
  e b' a g fis e d c
  b4 c d e
  d d'8 e d4 d,
  d8 fis g a b4 a8 b
  c g fis e d4 d'8 c
  b a g fis e4. e8
  e b' a g fis e' d c
  b g c a  d b e c
  d4 g,8 a a4.-+ g8
  g1\bar ".."
}

\score {
  \new Staff \with {
    instrumentName = "Flute"
    midiInstrument = "flute"
  } \flute
  \layout { }
  \midi { }
}
