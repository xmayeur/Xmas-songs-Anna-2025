\version "2.24.3"

\include "copyright2025.ily"

\header {
  title = "Eer zij God"
  instrument = "cello"
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
  \clef bass
}

cello = \relative c' {
  \global
  g2^"Couplet 2" g | c,4 d g2 | g g | c,4 d g2|
  g,2 g | c,4 d g2 | g g | c,4 d g2 \bar "||" \break

  r4^"Ref." g'r e | r a r d, | r g r c,| r cis (d c |
  b a g) c | d g fis2 | r4 g, r e | r a r d, |
  r g r c,| cis a'8 g fis d d' c| b4 a g c, |
  d2 d | g1\bar "||" \break

  g4^"Couplet 3" g' g, g' | c, d g, g'|
  g, g' g, g'
  c, d g,8 d e fis
  g4 g'8 d g,4 g'
  c,,8 e fis d g4 g'
  g,8 d' e fis g4 g,
  c8 [c,] d a' g4 b'8 c
  b4 g gis2
  a4 b8 c fis,2
  g4 b c e
  \clef treble cis4 a'8 g fis2
  b,4 d g e
  \clef bass
  d4 d,2 d4
  g,8 d' a' d, e, b' gis' b,
  a e' c' e, d, a' fis' a,
  g d' b' d, c,g' e' g,
  cis, a' e' a, d, a' d c
  b [g'] a, [fis'] g, [d'] c, e'
  d, g b d <d, a' fis'>4 <d a' fis'>
  <g d' g b>2 r4 r\bar "|."

}

\score {
  \new Staff \with {
    instrumentName = "Cello"
    midiInstrument = "cello"
  } \cello
  \layout { }
  \midi { }
}
