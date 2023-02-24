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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoGloria
    r4 b'8\f b a a
    b4 b,8 b a a
    b4 d' c
    b2 a4
    r b8 c d b %5
    g4. a8 b4~
    b8 a b g a4
    b2 r4
    R2.*11 %19
    r4 b\f c8 c %20
    b f b b b a
    b2 r4
    r c8 b c a
    d4 c4. b8
    a d c b a g %25
    f4 r r
    r8 f\p c' b a g
    f d g f e d
    c4 r r
    R2. %30
    r4 r f'~
    f e e~
    e d d~
    d cis cis
    d d, d %35
    d d cis
    d2 r4
    R2.*10 \bar "||" %47
    \time 4/4 r4 \tempoQuiTollis d'\f d2 \noBreak
    c r8 c c c
    c4 b r b8 b %50
    h2. a4
    h2 a
    r4 a b2
    b r8 b b b \noBreak
    a2 a \bar "||" %55
    \time 3/2 \tempoSuscipe \newSpacingSection d,2\p r d \noBreak
    d r cis
    d r d
    g, g g
    gis a1 %60
    d d'2\f
    c! c c
    b2. b4 b2
    b1 a2
    r f f %65
    f f f
    g g g
    g g g
    a1 g2
    fis1 g2~ %70
    g f1~
    f2 es4 d es2~
    es d1\trill \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*3 %77
    r4 r16 d'\p e fis g8 g, f f'
    es es, d d' c c, b b'
    a a, g g' f f g g %80
    es es f f b,16 d'\f c d b c d es
    c4 r8 a b d16 c b8 b
    b( a) d-!\p d-! d( c) r a\f
    b( f) es'-!\p es-! es(\trill d) r4
    b8\f es4 d8 es c d c16 b %85
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
