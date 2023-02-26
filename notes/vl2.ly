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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCredo
    b'2\fE a16 g f es d c b a
    b4 r r8 a' f a
    b b b b b4 a
    r r8 g c4 r8 a
    g4 r8 c a4 r %5
    r8 b16. c32 b16. as32 g16. f32 es4 r
    r8 c'16. d32 c16. b32 a16. g32 a8 b4 a8
    b4 r r2
    R1*6 %14
    r2 b8.\f c16 d8 b %15
    c4 f2 e4
    f d4. c8 b4~
    b8 a g2 fis4
    g8 g f16 g f es d8 f~ f16 g f es
    d8 f~ f16 g f es d8 f~ f16 g f es %20
    d d f b d4 r r8 f
    g g g g f4 b,~ \noBreak
    b a b2\fermata \bar "||"
    \tempoEtIncarnatus r4 g\fE g g~ \noBreak
    g f es2 %25
    d es4 f
    g2 f
    e e
    f4. f8 f2
    r r4 as %30
    ges e f2~
    f4 e8 d! e2 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %37
    g1\fE f
    b2 b g2. g4
    f2 a b1 %40
    as g~
    g b2. b4
    as2 g4 f c'1
    b\breve
    R %45
    r2 b c d
    es1 d
    c b2 c
    \once \tieDashed b\breve~
    b1. b2 %50
    b1 r
    r r2 b
    c d es1
    d c
    b\breve %55
    g
    g \noBreak
    g\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R2.*3 %61
    r4 r16 d\p es f g a b c
    d4 r8 f f e
    f16 f, g a b c d e f4
    r16 f, g a b a g f e4 %65
    d8 fis\f g8. a16 g8 fis
    g a g fis g4
    fis8 fis g( fis) g( fis)
    g4-! g-! g-!
    g-! g-! g-! %70
    fis-! fis-! fis-!
    g-! g, \p b
    c c d
    b8 c d4 d
    g, r r %75
    r g''8\f f!16 es d8 g
    es es d2
    c4 r r
    R2.*8 %86
    r4 r a\f
    b4. a8 b a
    b4 a r
    R2.*4 %93
    e'8\f d c b a g
    f4 e e' %95
    f4. f8 e4
    R2.
    f8 c a f c' f
    f4 e4. e8
    f4 f, r %100
    d'8 a fis d a' d
    b4 r r
    d8 b a fis a d
    b4 r r
    d8 b a fis a d %105
    b4 r r
    r g\p es
    f! f d
    e e e
    c d d %110
    b c c
    f2 r4
    R2.*4 %116
    r16 f'\f g a b8 f d b
    b,4 r r
    r16 c' d e f8 c a f
    c4 r r %120
    r16 f' g a b4 r16 f g a
    b4 r r
    r16 f, g a b8 f b, b'
    a4 r16 c d e f4
    r16 c d e f8 c a f %125
    d'4 r r
    r8 b16 c d8 b16 c d8 b16 c
    d4 r16 f g a b4
    r16 d, e f g8 e f4~
    f8 f e2\trillE %130
    f16 c a c f c a c f c a c
    d4 r r8 b
    b b g a b g
    a4 a a
    b b b %135
    a a a
    b b b
    a a b~^\critnote
    b8 b a2
    b2.\fermata \bar "|." %140 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoSanctus
    r4 b'2\fE b4
    b b b2
    a r
    R1*4 %7
    r2 r4 b~\f
    b d8 d b4 b8 b
    b4 a r2 %10
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoOsanna R2.*3 %16
    b4\fE b b
    c a2
    b8 a b d c b
    a4 f a %20
    b c2
    f,4 a a
    b8 c d es f4
    es c2
    d2. %25
    \once \tieDashed c4~ c c
    b g2
    a r4
    R2.*3 %31
    d4 d d
    e cis2
    d8 cis d es d c
    b4 g b %35
    c d2
    g, r4
    R2.*2
    f'4 f f %40
    g e2
    f8 e f g f es
    d4 d d
    es f2
    b,4 b b %45
    c c \once \tieDashed b~
    b8 c a2 \noBreak
    b2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*8 %56
    R1\fermata \markOsannaUtSupra \bar "||" %57 finis
  }
}
