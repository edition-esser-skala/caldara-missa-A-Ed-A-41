\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    r4 \mvTr g'2\pE^\solo f4
    b2. a4
    d,4. e8 f[ e16 d] e8[ d16 c]
    d4 g8[ f] e[ c f a,] %10
    b[ g] c4 f, r
    R1
    r4 \mvTr d'2\fE^\tutti c8 c
    b[ c d b] c[ b c a]
    d4 es8[ b] c[ a] d4 %15
    g,8 g' f!([ es)] d d es4 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    f1 g
    es! f
    d c
    b2 b'2. f4 b2~
    b4 a g f e d8[ c] d4 e %25
    f f,( a f) b2( c)
    f,2 r4 d' g2 g4 f
    es!( d) c2 r4 c f es
    d c b c8[ d] es4 b c2
    d d d1 %30
    g,2 g'2. d4 g2~
    g4 f es( d) c c d( es)
    f2 b2. b,4 es2~
    es4 d c b a g8[ f] g4 a
    b f b1( a2) %35
    h c g1
    c r
    R\breve
    r1 f
    g es %40
    f d
    c b4 b( d b)
    f'\breve~
    f~
    f~ %45
    f
    b,\fermata \bar "|." %47 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %7
  e e --
  lei -- _ _ _
  _ _ _ %10
  _ _ son.

  Chri -- ste e --
  lei -- _
  _ _ _ _ %15
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- %21
  e e --
  _ lei --
  son, Ky -- ri -- e __
  e -- lei -- _ _ _ _ _ %25
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ _ son, e -- lei --
  son, e -- lei -- %30
  son, Ky -- ri -- e __
  e -- lei -- son, e -- lei --
  son, Ky -- ri -- e __
  e -- lei -- _ _ _ _ _
  son, e -- lei -- %35
  son, e -- lei --
  son,

  Ky --
  ri -- e %40
  e -- lei --
  _ son, e --
  lei --

  son. %47 finis
}
