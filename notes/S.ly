\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr b'2\pE^\solo a4
    d2. c4
    f2. es4~
    es8[ d16 c] d8[ c16 b] c4. d8
    es([ d c b)] a!2 %5
    R1*5 %10
    r2 r4 \mvTr f'4~\fE^\tutti
    f es!8 es d2~
    d8[ c b a] g4 a
    b8 f b2 a8[ g]
    fis4 g2 fis4 %15
    g r r8 d' c([ b)] \noBreak
    a1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    b1 d \noBreak
    b c(
    a) g %20
    f2 f'2. b,4 es2~
    es4 d c b a g8[ f] g4 a
    b f b1( a2)
    b1 r4 b d2
    d4 c b( a) g2 r %25
    r1 r2 c~
    c d2 b1
    c a
    b4 f b1 a4 g
    fis2( g1 fis2) %30
    g1 d'2. g,4
    d'1 es4( d) c( b)
    a a d2.( c4 b a)
    g2 c2. b8[ a] b4 c
    d c8[ b] c4 d es d8[ es] f4 es %35
    d2 c1( h2)
    c1 r
    R\breve
    r1 r2 f2~
    f4 b, es2. d4 c b %40
    a g8[ f] g4 a b f b2~
    b a b4 d d2
    c c( d) b
    c a b1
    a4 g8[ f] g4 a b f b2~ %45
    b a4 g a1
    b\breve\fermata \bar "|." %47 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  _ _
  _ _ _
  lei -- son. %5

  Chri -- %11
  ste e -- lei --
  _ _
  son, e -- lei -- _
  _ _ _ %15
  son, e -- lei --
  son.
  Ky -- ri --
  e e --
  lei -- %20
  son, Ky -- ri -- e __
  e -- lei -- _ _ _ _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %25
  Ky --
  ri -- e
  e -- _
  _ _ _ _ _
  lei -- %30
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- _ _ _
  _ _ _ _ _ _ _ _ %35
  _ lei --
  son,

  Ky --
  ri -- e e -- lei -- _ %40
  _ _ _ _ son, e -- lei --
  _ son, e -- lei --
  son, Ky -- ri --
  e e -- _
  _ _ _ _ _ _ _ %45
  _ _ lei --
  son. %47 finis
}
