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

GloriaViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoGloria
    r4 f8\fE f f f
    f4 f,8 f f f
    f4 b' f
    g2 c,4
    R2. %5
    r4 es8 es es es
    f4 f2
    f r4
    R2.*11 %19
    r4 d\f f8 f %20
    f f f g f4
    f2 r4
    r f f
    f f g
    f r r %25
    R2.*22 \bar "||" %47
    \time 4/4 r4 \tempoQuiTollis b\fE b2 \noBreak
    a2^\critnote r8 a a a
    g4 g r d8 d %50
    d4 d d c
    e2 e
    r4 e^\critnote e2
    e2 r8 cis cis cis \noBreak
    d2 d \bar "||" %55
    \time 3/2 \tempoSuscipe \newSpacingSection R1.*5 %60
    r2 r a'\fE
    f f f
    f2. f4 f2
    f1 f2
    r d d %65
    d d d
    es es es
    e e e
    d c! b
    a1 b4 c %70
    d2 d1
    d c2~
    c g1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*6 %80
    r2 r8 f\fE f f
    f8. f16 f8 f f f16 f f8 f
    f f d\pE es f f, r f'\fE
    f4 g8\pE a b b, r4
    g'8\fE c f, b4 a8 b g
    f4 es d16 e f4 e8
    f4 r r2
    r4 r8 d c f b, es~
    es d d4 d r
    r8 es d g c, f4 g8
    f es16 d es8 d16 c d8 es c d
    g f f4 f f
    f1\fermata \bar "|."
  }
}
