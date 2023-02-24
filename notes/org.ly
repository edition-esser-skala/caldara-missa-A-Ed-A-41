\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoKyrie
    \mvTr b8\pE-\soloE c d b es c f f,
    b c d b c d es c
    d es f d es f g es
    b' b, r b f' f, r f'
    es b c d16 es f8\fE g a f %5
    b g c c, f, g a f
    c'\pE d e c f, g a f
    g a b g e' c f f,
    d' c d e f d e c
    d d g f e c f a, %10
    b g c c, \mvTr f\fE-\tutti g a f
    g g a a b a b g
    d' d, d'2 c4
    b8 c d b c b c a
    d d es b c a d d, %15
    g g' f! es d d es es, \noBreak
    f1\fermata \bar "||"
    \clef treble \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    << {
      b''1 d \noBreak
      b c
      a g %20
    } \\ {
    r2 b2. f4 b2~
    b4 a g f e d8 c d4 e
    f c f1 e2 %20
    } >>
    \clef bass f,1 g
    es! f
    d c
    b2 b'2. f4 b2~
    b4 a g f e d8 c d4 e %25
    f f, a f b g c c,
    f2 d' g2. f4
    es! d c1 f4 es
    d c b c8 d es4 b c2
    d\breve %30
    g,2 g'2. d4 g2~
    g4 f es d c2 d4 es
    f2 b2. b,4 es2~
    es4 d c b a g8 f g4 a
    b f b1 a2 %35
    h c g1
    c \clef "treble_8" c'2. g4
    c2. b4 a g8 f g4 a
    b f b2 \clef bass f1
    g es %40
    f d
    c b
    f\breve~
    f~
    f~ %45
    f
    b\fermata \bar "|." %47 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6 5>
  <9>4 <[6]> <9> <[6]>
  <9> <[6]> <9> <[6]>
  <5 4> <[\t 3]> <5 4> <[\t _-]>8 <6 \t>
  r2 <[_!]> %5
  <6 5>4 <_!> <9> <[6]>
  <4> <[6]> <9> <[6]>
  <9> <[6]> <6 5>2
  <7>4 <6>2 <[6]>4
  <7> <[3]> <6 5>2 %10
  q4 <[_!]>2.
  <7>4 <5-> <9 [5]> <8 6>
  <5 4> <\t 3> <2> <6>
  <5 4> <[6]> <9 7> <8 6>
  <7 _+> \bo <[5 _]>8 <6> <6 5>4 \bc <[_+ _]> %15
  r2 <[6]>4 <6>8 <5>
  r1
  r\breve
  r
  r %20
  <5>2 <6> <7> <6->
  <5> <6>1.
  <6>1 <7>2 <6>
  r\breve
  r1 <6>2. \once \bassFigureExtendersOn q4 %25
  r1 <6 5>2 <_!>
  r1 \bo <[7]>2 <8>
  \bc <[6]> <5> <6>1
  <[6]>1. <6>4 <5>
  <5 _+>2 <6 4> <5 \t> <\t _+> %30
  r\breve
  r
  r2 <5> <6>1
  r <[6]>
  r2 <3> <2> <[6]> %35
  <6 5> <3> <4> <_!>
  r\breve
  r1 \bo <[6]>2 <6>4 <\t>
  <4> <\t> <3> \bc <[4!]> <4>2 <3>
  <7> <6-> <5> <6> %40
  r1 <6>
  <7>2 <6>1.
  <5 3>1 <6 4>
  <7 5> <6 4>
  <[7] 3> <6 4> %45
  <5 4>2 \bassFigureExtendersOn \bo <5 [3]>4 \bc <5 [2]> <5 3>1 \bassFigureExtendersOff
  r\breve %47 finis
}
