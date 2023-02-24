\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoKyrie
    R1*4
    r2 r4 c\f %5
    d c c2
    R1*5 %11
    r4 c2\fE b8 b
    a4 d8 c b4 c
    f4. b,8 g4 a~
    a g8 d' es es d4 %15
    d r r8 f! g g \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 b2. f4 b2~ \noBreak
    b4 a g f e d8 c d4 e
    f c f1 e2 %20
    f1 r4 d g2~
    g4 f es d c2 r4 c
    d c8 b c4 d es1
    d r
    r4 d g2 g4 f8 e f4 g %25
    c,2 f1 e2
    f f1 g2~
    g es!1 f2~
    f d g4 f es2
    d\breve %30
    d1 r2 g~
    g4 d g2. f4 es d
    c2 r r4 d g2
    g4 f es d c1
    b4 c8 d es4 f g2 f~ %35
    f es d1
    c2 g'2. c,4 g'2~
    g4 f es d c d es2~
    es4 d8 c d4 e f2 c
    r4 d g2 g4 f es d %40
    c2 d4 es f es8 d es4 f
    g2 es f4 f f2
    f f2. b,4 f'2
    f1~ f4 es8 d es4 f
    es2. d8 c d2 f %45
    \once \tieDashed f1~ f
    f\breve\fermata \bar "|." %47 finis
  }
}
