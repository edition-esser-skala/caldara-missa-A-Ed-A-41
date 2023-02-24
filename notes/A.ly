\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 r4 \mvTr c~\pE^\solo
    c b es2~
    es4 d g2
    f4 b4. as16[ g] as8[ g16 f]
    g8([ f es d)] c2 %5
    R1*6 %11
    r2 r4 \mvTr g'~\fE^\tutti
    g f8 f es2
    f es
    d4 b8[ d] es4 d %15
    d r r8 f! g4 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 b2. f4 b2~ \noBreak
    b4 a g f e d8[ c] d4 e
    f c f1( e2) %20
    f1 r4 d g2~
    g4 f es d c2 r4 c
    d c8[ b] c4 d es1
    d r
    r4 d g2 g4 f8([ e)] f4 g %25
    c,2 f1 e2
    f f1 g2~
    g es!1 f2~
    f d g4 f es2
    d\breve %30
    d1 r2 g~
    g4 d g2. f4 es( d)
    c2 r r4 d g2
    g4 f es( d) c1
    b4 c8[ d] es4 f g2 f~ %35
    f es d1
    c2 g'2. c,4 g'2~
    g4 f es( d) c d es2~
    es4 d8[ c] d4 e f2 c
    r4 d g2 g4 f es( d) %40
    c2 d4 es f es8[ d] es4 f
    g2( es) f4 f f2
    f f2. b,4 f'2
    f1~ f4 es8[ d] es4 f
    es2.( d8[ c]) d2 f %45
    f\breve
    f\fermata \bar "|." %47 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky --
  ri -- e __
  e -- _
  _ _ _ _
  lei -- son. %5

  Chri -- %12
  ste e -- lei --
  _ _
  _ _ _ _ %15
  son, e -- lei --
  son.
  Ky -- ri -- e __
  e -- lei -- _ _ _ _ _
  son, e -- lei -- %20
  son, e -- lei --
  _ _ _ son, e --
  lei -- _ _ _ _
  son,
  e -- lei -- son, e -- lei -- _ %25
  _ _ _
  son, Ky -- ri --
  e e --
  _ _ _ _
  lei -- %30
  son, Ky --
  ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- _ _ _ _ _ %35
  _ lei --
  son, Ky -- ri -- e __
  e -- lei -- son, e -- lei --
  _ _ _ _ son,
  e -- lei -- son, e -- lei -- %40
  son, e -- _ _ _ _ _
  lei -- son, e -- lei --
  son, Ky -- ri -- e
  e -- _ _ _
  lei -- son, e -- %45
  lei --
  son. %47 finis
}
