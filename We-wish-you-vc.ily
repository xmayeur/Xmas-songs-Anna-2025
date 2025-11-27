\version "2.24.3"
cello = \relative c' {
  \global
  \clef bass
  \partial 4 r4
  g2^"Ref. 1" b4
  c2.
  cis2 a4
  d2 d8 c!
  b2 b,4
  e g e
  c2 d4
  a2.\bar "||"\break

  g2.^"Couplet" d a' d g, fis c2 d4 g2 r4 \bar "||"\break

  g4^"Ref. 2" d' g
  c, e g
  a, cis e
  d, a' d
  b,2 b'4
  e,4 b' e,
  c2 d4
  g2 r4 \bar "||" \break

  g8^"Ref. 3" d' b' d, b' d,
  c, g' e' g, e' e,
  a, a' cis a cis a
  d, a' d a d a
  b, fis' b fis b fis
  e b' e b e b
  a e a e d a'
  \chordmode  {g,,2:5.8.10}\arpeggio r4
  \bar "|."


}



