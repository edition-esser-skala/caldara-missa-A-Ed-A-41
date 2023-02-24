\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    R1*4
    r2 r4 f'~\f %5
    f e a2
    g8 c, g'4 r2
    R1*4 %11
    r2 r4 g~\fE
    g f8 f es b es4~
    es d2 c4~
    c b a2 %15
    g4 r r8 f' es f16( g) \noBreak
    c,1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    b1 d \noBreak
    b c
    a g %20
    f2 f'2. b,4 es2~
    es4 d c b a g8 f g4 a
    b f b1 a2
    b1 r4 b d2~
    d4 c b a g2 r %25
    r1 r2 c~
    c d2 b1
    c a
    b4 f b1 a4 g
    fis2 g1 fis2 %30
    g1 d'2. g,4
    d'1 es4 d c b
    a2-\critnote d2. c4 b a
    g2 c2. b8 a b4 c
    d c8 b c4 d es d8 es f4 es %35
    d2 c1 h2
    c1 r
    R\breve
    r1 r2 f2~
    f4 b, es2. d4 c b %40
    a g8 f g4 a b f b2~
    b a b4 d d2
    c1 d2 b
    c a b1
    a4 g8 f g4 a b f b2~ %45
    b a4 g a1
    b\breve\fermata \bar "|." %47 finis
  }
}
