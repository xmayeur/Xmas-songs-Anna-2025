\version "2.24.3"


upper = \relative c'' {
  \clef treble
  \key g \major
  \time 3/4

  \partial 4 d,4 |
  g^"Ref. 1" g8 a g fis | e4 4 4 | a a8 b a g | fis4 d d |
  b' b8 c b a | g4 e d | e a e | g2

  d4\bar "||" \break

  g4^"Couplet" g g | fis2 fis4  | g fis e | d2 a'4 | b a8 [a] g g |
  d'4d, d | e a fis | g2 \breathe d'4

  \bar "||" \break

  g4^"Ref. 2" g8 a g fis | e4 4 4 | a a8 b a g | fis4 d d |
  b' b8 c b a | g4 e d8 d | e4 a fis | g2 d,4
  \bar "||"

  g^"Ref. 3" g8 a g fis | e4 4 4 | a a8 b a g | fis4 d d |
  b' b8 c b a | g4 e d | e a e | g2 d4 \bar "||" \break

}

lower = \relative c {
  \clef bass
  \key g \major
  \time 3/4

  \partial 4 r4|
  \set Staff.pedalSustainStyle = #'mixed
  g4\sustainOn <g' b d> <g b d > \sustainOff
  c,\sustainOn <gis' c> <gis c> \sustainOff
  a,_\markup{\italic "Similar..."} <g' a cis e> <g a cis e>
  d, <d' fis a> <d fis a>
  b <fis' a b> <fis a b>
  e, <e' g b> <e g b>
  c\sustainOn <e fis a c>\sustainOff <d fis a c>
  g, <d' g b>

  % couplet
  <d g b>
  g, <d' g b> <d g b>
  d, <d' fis a> <d fis a>
  e, <cis' g' a> <cis g' a>
  d, <d' fis a> <d fis a>
  g, <g' b d> <g b d>
  d, <d' fis a> <d fis a>
  c <e a c> <d fis a c>
  g, <g' b d> <g b d>

  % Ref. 2
  g,4\sustainOn <g' b d> <g b d > \sustainOff
  c,\sustainOn <gis' c> <gis c> \sustainOff
  a,_\markup{\italic "Similar..."} <g' a cis e> <g a cis e>
  d, <d' fis a> <d fis a>
  b <fis' a b> <fis a b>
  e, <e' g b> <e g b>
  c\sustainOn <e fis a c>\sustainOff <d fis a c>
  g, <d' g b>  <d g b>

  % Ref. 3
  g,4\sustainOn <g' b d> <g b d > \sustainOff
  c,\sustainOn <gis' c> <gis c> \sustainOff
  a,_\markup{\italic "Similar..."} <g' a cis e> <g a cis e>
  d, <d' fis a> <d fis a>
  b <fis' a b> <fis a b>
  e, <e' g b> <e g b>
  c\sustainOn <e fis a c>\sustainOff <d fis a c>
  g, <d' g b>  <d g b>

}


