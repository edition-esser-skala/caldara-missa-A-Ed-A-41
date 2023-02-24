\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    r2 r4 \mvTr f,~\pE^\soloE
    f e a2~
    a4 g c2~
    c8[ b16 a] b8[ a16 g] a4 c~
    c8[ f,] b2 a4 %10
    g2 f4 r
    r \mvTr c'2\fE^\tutti b8 b
    a4 d8[ c] b4 es~
    es d2 c4
    a g a2 %15
    g4 r r8 f'! es4 \noBreak
    c1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %20
    r4 a d2 d4 c b( a)
    g1 r
    R\breve
    b1 d
    b c %25
    a( g2.) g4
    f a d2 d4 c b( a)
    g2 r4 g c b a g
    f2 f' es4 d c b
    a2 b a2. a4 %30
    g1 r
    R\breve
    f'1 g
    es f
    d( c) %35
    d2 g,1 g2
    g1 c2. g4
    c2. b4 a_( g8[ f] g4 a
    b) f b1 a2
    b1 r4 g c2 %40
    c4 b8[ a] b4 c d1
    es d4 b b2
    a4 g8[ f] g4 a b f d'2
    es4 d8[ c] d4 es d c8[ b] c4 d
    c b8[ a] b4( c) f,2 d' %45
    \once \tieDashed c1~^\critnote c
    d\breve\fermata \bar "|." %47 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- %6
  ri -- e __
  e -- lei --
  _ _ _
  _ _ %10
  _ son.
  Chri -- ste e --
  lei -- _ _ _
  _ _
  _ _ _ %15
  son, e -- lei --
  son.

  E -- lei -- son, e -- lei -- %21
  son,

  Ky -- ri --
  e e -- %25
  le -- i --
  son, e -- lei -- \xE son, e -- lei --
  \x son, e -- lei -- _ _ _
  _ _ _ _ _ _
  son, e -- le -- i -- %30
  son,

  Ky -- ri --
  e e --
  lei -- %35
  \xE son, e -- lei --
  \x son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri --
  e e -- lei -- %40
  son, e -- _ _ _
  lei -- son, e -- lei --
  son, e -- _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ lei -- son, e -- %45
  lei --
  son. %47 finis
}
