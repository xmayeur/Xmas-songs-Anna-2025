\version "2.24.3"


upper = \relative c'' {
  \global


  <<
    {
      \voiceOne
      d,4. e8 d4
      b2.
      d4. e8 d4
      b2.
      a'2 a4
      fis2.
      g2 g4
      d2.

      e2 e4
      g4. fis8 e4
      d4. e8 d4
      b2.
      e2 e4
      g4. fis8 e4
      d4. e8 d4
      b2.

      a'2 a4 c4. a8 fis4
      g2. b
      g'4 d b
      d4. c8 a4 g2.
      \bar "||"

      d'4. e8 d4
      b2.
      d4. e8 d4
      b2.
      a'2 a4
      fis2.
      g2 g4
      d2.

      e2 e4
      g4. fis8 e4
      d4. e8 d4
      b2.
      e2 e4
      g4. fis8 e4
      d4. e8 d4
      b2.

      a'2 a4 c4. a8 fis4
      g2. b
      g4 d b
      d4. c8 a4 g2.



      \bar "|."

    }


    \new Voice
    \relative {
      {
        \voiceTwo
        b2. g b g c c b b

        c b b g c c b g

        fis'2. fis s s b fis s

        \bar "||"
        b2. g b g c c b b

        c b b g c c b g

        fis'2. fis s s b, fis s


        \bar "|."
      }
    }

  >>


}

lower = \relative c'' {
  \global
  \clef bass
  g,2.
  d4 e d
  g2.
  d4 e d
  fis2.
  d4 e fis
  g2.
  d4 e d

  c2. c g' d4 e d c2. c g'
  d4 e d

  d2. d2 c4 b2 a4 g2 d'4 g2. d g,

  \bar "||"

  g'2.
  d4 e d
  g2.
  d4 e d
  fis2.
  d4 e fis
  g2.
  d4 e d

  c2. c g' d4 e d c2. c g'
  d4 e d

  d2. d2 c4 b2 a4 g2 d'4 g2. d g,

  \bar "|."

}

