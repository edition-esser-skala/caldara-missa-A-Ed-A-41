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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoGloria
    r4 d'8\fE d f f
    d4 d,8 d c c
    d4 f' f
    e2 f4
    R2. %5
    r4 g8 a b g
    f es16 d c2
    b r4
    R2.*11 %19
    r4 g'\fE f8 es %20
    d d d g c,4
    b d8 c d b
    f'2.
    f4 f e
    f8 f e d c b %25
    a4 r r
    r8 f'\p e d c b
    a4 r r
    r8 g c b a g
    a4 r r %30
    R2.
    b'2.\p
    a
    g
    f8 e d c b a %35
    g f e2\trill
    d r4
    R2.*10 \bar "||" %47
    \time 4/4 r4 \tempoQuiTollis f'\f f2 \noBreak
    fis r8 fis fis fis
    g4 g r g8 g %50
    g2 gis4 a~
    a gis a2
    r4 cis, cis2
    cis r8 e e e \noBreak
    d2 d \bar "||" %55
    \time 3/2 \tempoSuscipe \newSpacingSection f,2\p r f \noBreak
    e r e
    d r d
    d d d
    d cis1 %60
    d f'2\f
    f f f
    d2. d4 d2
    d1 c2
    r b b %65
    h h h
    c c c
    cis cis cis
    d1.~
    d2 c! b %70
    a d c
    h1 c2~
    c h1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*3 %77
    r4 r16 fis\p g a b8 b, a a'
    g g, f! f' es es, d d'
    c c, b b' a a b b %80
    b b a a b4 r
    r16 f'\f es f c d es f d8 f16 es d8 d
    d( c) b'-!\p b-! b( a) f16\f es d c
    d8( b) g'-!\p g-! g(\trill f) r4
    b,8\f es4 d8 es c d c16 b %85
    a8 b c4 d8 c b4\trill
    a r r r8 a
    g c f, b4 a8 g a16 b
    a8 g4 fis8 g b a d
    g, c4 b8 c b16 a b8 a16 g %90
    a8 g r a g c f, b~
    b d c4 b a
    b1\fermata \bar "|." %93 finis
  }
}
