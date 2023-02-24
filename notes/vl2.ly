\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    R1*5 %5
    g''2~\fE g8 c, f4
    R1*4 %10
    r2 r4 f~\f
    f es8 es d2~
    d8 c^\critnote b a g4 a
    b8 f b2 a8 g
    fis4 g2 fis4 %15
    g r r8 d' c d16( es) \noBreak
    a,1\fermata \bar "||"
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
    a2 d2. c4 b a
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
