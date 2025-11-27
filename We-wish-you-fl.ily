\version "2.24.3"


flute = \relative c'' {
  \global
  \time 3/4
  \partial 4 r4
  R2.*8^"Ref 1." \bar "||"\break
  R2.*8^"Couplet"\bar "||"\break
  % Music follows here.
  b8^"Ref. 2" c  b2
  c2-+~c8 d
  e2 cis4
  d8c d e fis g
  fis4 b, b'
  b8 a g fis e g
  a2-+ d,4
  g8a g e \breathe fis d\bar "||"
  \break
  d'^"Ref. 3"  e d c b a
  g fis e d c b
  cis e a g fis e
  d a' d e d c
  b cis dis4.-+ cis16 dis
  e4. d8 c b
  a4 e8c' d c
  b2.
  \bar "|."

}
