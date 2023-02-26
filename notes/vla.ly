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

CredoViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoCredo
    r2 f\fE
    d f
    f8 f f f f4 f
    r8 g g c, c c c c
    c4. c8 c b a c %5
    d es! f d g f es g
    g g c, c c d f4
    f r r2
    R1*7 %15
    f4\f f d b8 c
    c4 a'2 g4~
    g8 a b b, es4 d
    d8 d c f f4 f
    f8 b, c f f b, c f %20
    f4 r r2
    r8 b, c c c4 f \noBreak
    f2 f\fermata \bar "||"
    \tempoEtIncarnatus r4 b,\fE b b \noBreak
    g2 g %25
    g c4 d
    h c des2
    g, g-\critnote
    c4. c8 c2
    r r4 f %30
    des c c c
    c2. c4 \noBreak
    c1\fermata \bar "||"
    \time 2/1 \tempoCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %36
    c1\fE b
    es2 es d2. c4
    b2 d es4 d c b
    a!2 f'1 es2~ %40
    es d es1
    r d
    f2. f4 es2 d4 c
    g'1 f~
    f r %45
    r r2 f
    g a! b1
    as g
    f\breve
    g2 g f2. f4 %50
    g1 r
    R\breve
    r2 f g a!
    b1 as
    g f %55
    es d2 es
    d1. d2 \noBreak
    c\breve\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R2.*7 %65
    r8 a\fE b8. a16 b8 a
    b a b a g4
    a r r
    r d d
    d b c %70
    c c c
    d r r
    R2.*2
    r4 g\fE g %75
    g g g
    g8 g g4. g8
    g4 r r
    R2.*8 %86
    r4 r d\fE
    d4. d8 d d
    d4 d r
    R2.*4 %93
    c4\f c c
    c c c %95
    c c c
    c c c
    c c c
    c2 c4
    c2 r4 %100
    r r d
    d r r
    b d r
    b d r
    b d r %105
    b d r
    R2.*11 %117
    r4 r f\fE
    f f, f'
    f f, f' %120
    d8 es d c b4
    r8 b d c d b
    f' g f es d4
    c c r
    R2. %125
    r4 r d
    d d, d'
    d d, d'
    d b c~
    c c2 %130
    c4 c c
    b d d
    es es b
    f' f f
    f f f %135
    f f f
    f f f
    f2 \once \tieDashed f4~
    f f2
    f2.\fermata \bar "|." %140 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoSanctus
    r4 f2\fE f4
    g g g2
    f r
    R1*4 %7
    r2 r4 g~\fE
    g f8 f g4 f8 f
    f4 f r2 %10
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoOsanna f4\fE f f \noBreak
    g e2 %15
    f8 e f g f es?
    d4 b d
    es f2
    b,4 d e
    f8 e f g f es? %20
    d4 g8 f g4
    a f2
    f4 b2
    g4 f2
    f r4 %25
    f f f
    g e2
    f4 f r
    R2.
    g4 g g %30
    a fis2
    g4 g a
    g e2
    fis4 fis fis
    g8 fis g a g f? %35
    es4 d2
    d4 d d
    g8 f! g a g f
    es d es f g es
    f4 f f %40
    b g2
    a4 a a
    b8 a b c b as
    g4 f2
    f f4 %45
    f2.
    g4 f2 \noBreak
    f2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*8 %56
    R1\fermata \markOsannaUtSupra \bar "||" %57 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoAgnus
    b1~\pE
    b~
    b
    c2 b~
    b b~ %5
    b1~
    b2 c~
    c as
    b g!4 f
    g2 as4 f'8\f f %10
    f4 c8 c a!4 a8 a
    b4 b b2 \noBreak
    a1\fermata \bar "||"
    \tempoDona r4 b'2\fE a4 \noBreak
    r g2 f4 %15
    b2 a4 r
    r f2 es4
    d2 c
    b r
    R1 %20
    r2 f'8 f g a
    b4 b, c8 d es f
    g a b2 a4
    b b,8 c d es f es
    d4 d d2 %25
    d4 b'2 a4
    r g2 f4
    f f r g~
    g f2 es4
    d8 es f4 f2 %30
    f r
    es8 f g a b4 a
    g2 f
    f1~
    f~ %35
    f
    f\fermata \bar "|." %37 finis
  }
}
