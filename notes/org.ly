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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoGloria
    \mvTr b4\fE-\tutti b'8 b f f
    b,4 b f
    b b' a
    g2 f4
    \clef treble r4 b'8 c d b %5
    g4 \clef bass es,8f g es
    d b f'4 f,
    b2 \mvTr b'4\pE-\solo
    a4. a8 g f
    g2 a4 %10
    b b,2
    f'2.
    b,4 c2
    f8 b, c4 c,
    f2 g4 %15
    f fis2
    g g4
    a2 d4
    g d' d,
    g, \mvTr g'\fE-\tutti a %20
    b d,8 es f f,
    b2 r4
    r a'8 g a f
    b,4 f' c
    f,2 r4 %25
    r8 \mvTr f'\pE-\solo e d c b
    a4. b8 c4
    d b2
    c2.
    cis %30
    d
    g,4 c!2
    f,4 b2
    e,4 a2
    d8 c! b a g4~ %35
    g a2
    d2.
    \clef "treble_8" a'
    b4 es,2
    f2. %40
    d'4 b d
    g,4. as16 g f8 es
    f4. g8 as4
    b2.
    es, %45
    f2 g4 \noBreak
    es f2 \bar "||"
    \time 4/4 b4^\critnote \clef bass \tempoQuiTollis \mvTr b,\fE-\tutti b2 \noBreak
    a r8 d d d
    g,2 r4 g' %50
    f!2 e~
    e a,
    r4 a' g!2~
    g r8 g g g \noBreak
    f2 f \bar "||" %55
    \time 3/2 \tempoSuscipe \newSpacingSection
      R1.*5 %60
    r2 r \mvTr d\fE-\tutti
    a1.
    b
    f
    r2 b' b %65
    as g f
    es d c
    b a! g
    fis1 g2
    d'1.~ %70
    d
    g1 fis2~
    fis g1 \noBreak
    c,1.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr g'2\pE-\soloE c,8 c' b b, \noBreak %75
    a a' g g, c c' b b,
    a! a' g fis g f es4
    d2 r
    R1*2 %80
    r2 r8 \mvTr b'\fE-\tutti d b
    f8. g16 a8 f b b,16 c d8 b
    f' f, r4 r a'8 f
    b b, r4 \clef treble << {
      r8 d'' c f
      b, es4
    } \\ {
      r4 r8 a,
      g[ c f,]
    } >> \clef "treble_8" d c \clef bass a[ g c] %85
    f, b4 a8 b a g4
    f r8 es! d g c, f~
    f es4 d8 es f g4
    fis8 g d4 g,8 g'4 f8~
    f es f g f4 r8 es! %90
    d g c, f4 es d8
    es b f'4 b, f
    b1\fermata \bar "|." %93 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  r2 <[6]>4
  <6!>2.
  r %5
  r
  \bo <[6]>4 <4> \bc <[3]>
  r2.
  <[6]>
  <6>2 <6 5>4 %10
  <9> <8>2
  r2.
  <6>4 <_!>2
  r4 <_!>2
  r <7>8 <6!> %15
  r4 <6>2
  <5>2 <6>4
  <7>2 <_+>4
  r <4> <_+>
  r2 <6! 5>4 %20
  r4 \bo <[6]> <4>8 \bc <[3]>
  r2.
  r4 <[6]>2
  r2 <_!>4
  r2. %25
  r
  <6>2 \bo <[8 6 _!]>8 \bc <[7 5 \t]>
  r4 <[6]>2
  <_!>2.
  <6 [_!]> %30
  r
  <7>4 <7 [_!]>2
  <7!>4 <7>2
  q4 <7 [5!] _+>2
  r2. %35
  r4 \bo <[5!] 4> \bc <[\t] _+>
  r2.
  <6 4>4 <5- _!>2
  r4 <8 6> <7 5>
  <6 4> <5 3>2 %40
  <6>2.
  <6>
  <7 [_-]>
  <7->
  <7> %45
  <[_!]>
  <6 5>
  r1
  <6\\>2 r8 <7 _+>4.
  <5 4>4 <\t 3>2. %50
  <6 4! 2>2 <7 [5!] _+>4 <6 4>
  <5! \t> <\t _+> \bo <[5!] _+>2
  r4 \bc q <6! 4\+ _->2
  r2 r8 <\t \t \t>4.
  <6>1 %55
  r1.*5 %60
  r1.
  <6 [_!]>
  r
  <6 4>1 <5 3>2
  r1. %65
  <6 4 2!>1 \once \bassFigureExtendersOn q2
  <6>1.
  <6 4! 2\+>1 \once \bassFigureExtendersOn q2
  <6> <5!>1
  <8 _+>2 <7 \t> <6 4> %70
  <5 \t> <\t _!> <[7 \t]>
  <7 _!>1 <7->2
  r <_!>1
  r1.
  <_->2 q4 <[6]> %75
  <6\\>2 <6->4 <6>
  <6\\>4. <[6]> <7>8 <6>
  <_+>1
  r1*2 %80
  r1
  r
  <6 4>8 <5 3> r2 <[6]>4
  r1
  r2 <7>8 <[6]>4. %85
  <7>8 <3> <2> \bo <[6 5]>4 \bc <[6 _]>8 <7> <6!>
  r4. <6> <[7]>8 <3>
  <[2]> <6> <4 2> <6> <[6 5]>4 <5>8 <6>
  <7 5>4 <4>8 <_+>4 <3>8 <2> <6>
  <2> \bo <[6 _]> \bc <[6 5]> <6!> \bo <[5]> \bc <[6!]>4 <6>8 %90
  <7>4. <3>8 <2> <6> <2> <6>
  r4 <4>8 <3> r2
  r1 %93 finis
}
