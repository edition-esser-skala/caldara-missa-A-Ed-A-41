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

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCredo
    \mvTr b8\fE-\tutti c d es f g a f
    b, c d b f' f, f' es
    d c d b f' f, a f
    c' c e c a g a f
    c' b c c, f g a f %5
    d' c d b es! f g es
    c d es c f b, f' f,
    b c \mvTr b\pE-\solo a g a b c
    d e fis d g fis g g,
    d' fis e d g, a b c %10
    d c d d, g g' c b
    a g a f! b, c d b
    es d es c f g a f
    b c b a g g f es
    d es f f, \mvTr b4\fE-\tutti r8 b %15
    f' g a f g f g c,
    f f, fis' d g4. f8
    es4. d8 c b16 c d8 d,
    g g' a f! b, b' f f,
    b b' a f b, b' a f %20
    b4 b, r8 b' g b
    es, g c, es a,4 b \noBreak
    f2 b\fermata \bar "||"
    \tempoEtIncarnatus r4 \mvTr es\fE-\tutti es2 \noBreak
    h c %25
    g4 g'2 f4~
    f es des2
    c des
    as1
    r2 r4 f' %30
    b, c f2
    c1 \noBreak
    f,\fermata \bar "||"
    \time 2/1 \tempoCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c'1\fE-\tuttiE b \noBreak
    << {
      g' f %35
      b2 b g1
    } \\ {
      es2 es d2. c4 %35
      b2 d es4 d c b
    } >>
    a!2 f' g1
    c, d
    g2. f4 es1
    f g %40
    f es
    \clef treble << {
      g'1 b2. b4
      as1 c
    } \\ {
      r1 d,
      f2. f4 es2 d4 c
    } >>
    \clef "treble_8" g1 \clef bass d
    f2. f4 es2 d4 c %45
    g'1 f
    es2 c b1
    f' g2 a!
    b1 as
    g2 es b1 %50
    << {
      s2 r r b'
      c d es1
    } \\ {
      es,2 es f g
      as1 g
    } >>
    f es2 c
    b b c d
    es1 b %55
    c \once \tieDashed g~
    g\breve \noBreak
    c\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr g'4.\pE-\solo g8 d' c \noBreak
    b g a f! g a %60
    b a b es, f f,
    b4. c16 d es f g a
    b4 b8 a g4
    f a8 g a f
    b4 g a %65
    d,8 \mvTr d\fE-\tutti g fis g d
    g fis g d es4
    d r r
    r g g
    g2 c,4 %70
    a'2.
    b,2 r4
    R2.*2
    r4 \mvTr g'8\fE-\tuttiE a h g %75
    c4 g8 a h g
    c c, g'4 g,
    c2.
    \mvTr f2\pE-\solo d4
    es2. %80
    f
    es~
    es4 d es
    f8 es f4 f,
    b2. %85
    c
    d2 \mvTr d4\fE-\tutti
    d d d
    d d \mvTr d\pE-\solo
    g4. f!8 es4~ %90
    es8 d c4 b
    c d2
    g, r4
    \mvTr c\fE-\tutti d e
    f c e %95
    f2 c4
    c e c
    f4. f8 a f
    c2.
    f,2 r4 %100
    r r fis'
    g2 d4
    g fis d
    g d r
    g fis d %105
    g d r
    R2.*5 %111
    \mvTr f4\pE-\solo a f
    b,2 d4
    c f2
    d4 es2 %115
    b \mvTr b'4-!\fE-\tuttiE
    b-! b,-! b'-!
    b-! b,-!^\critnote << {
      f''
      f f, f'
      f f, f' %120
      d8 es d c s4
    } \\ {
      b4
      a8 b a g f4
      r8 f a g a f %120
      b c b a g f
    } >>
    g2.
    d4. c8 b4
    f' f,2
    f'2. %125
    g2 b4
    b b, b'
    b b, b'
    g2 f4~
    f c2 %130
    f,8 f' a g a f
    b4 b, b'
    g8 es f^\critnote es g es
    f2.~
    f~ %135
    f~
    f~
    f~
    f
    b,\fermata \bar "|." %140 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r
  <[6]>2 <4>4 <[6]>
  <5 4> <[6]> <7> <6>
  <4> <_!>2. %5
  <6>1
  r2 <7>4 <4>8 <3>
  r1
  <_+>2 r8 <[6]>4.
  <_+>8 \bo <[6]> <6> <_+> r2 %10
  <6 4>4 \bc <[5] _+>2.
  <6!>1
  <5>4 <6>2.
  r1
  <6> %15
  r2 <7>4 <6!>
  r <6>8 \bo <[_+]> <9>4 <8>8 \bc <[\t]>
  r2 <6 5>4 <_+>
  r4 \bo <[6!]>2.
  r4 <6>2 \bc <[6]>4 %20
  r1
  r2 <6 5>
  <4>4 <3>2.
  r1
  <6 4>4 <5 3> <9> <8> %25
  <4> <_-> <2-> <6 _->
  <4! 2> <6> <7> <6->
  <_!>2 <6 4 2!>
  <6>1
  r2. <_->4 %30
  <6- _-> <[7 5!] _!> <5 4> <\t _->
  <4>2 <_!>
  q1
  r\breve
  r %35
  r
  <6>
  <9>2 <8> <7> <6>
  r1 <9>2 <8>
  <_!>1 <7>2 <6> %40
  <7 _-> <6 \t>1.
  r\breve
  r
  r1 <6>
  <_-> <6> %45
  r <5 _->2 <6 \t>
  r <6!>1.
  <5 _->2 <6>1 <6 5>2
  r1 <6 4 2>
  <6> <4>2 <3> %50
  r\breve
  r
  <5 _->2 <6 \t>1 <6!>2
  r1 <6->2 <7 5->
  <10 9> <\t 8> <5 4> <\t 3> %55
  <9> <8> <5 _!> <6 4>
  <5 4>1 <\t _!>
  r\breve
  r2 <_+>4
  <[6]> <6!>8 <6> \bo <[6]> <\t> %60
  r \bc <[6]> r2
  r2.
  r4. <[6]>8 <7> <6!>
  r2.
  r4 <6 5!> \bo <[5! 4]>8 \bc <[\t _+]> %65
  <_+>4. \bo <[6]>4 <_+>8
  r <6>4 \bc <[_+]>8 <7> <6>
  <_+>2.
  r
  <5>4 <6>2 %70
  <6\\>2.
  <6>
  r2.*2
  r4 <_!>2 %75
  r4 <[_!]>2
  r4 <4> <_!>
  <_->2.
  q2 <6>8 <5->
  <9>4 <8>2 %80
  <7 _->4 <6 \t>2
  <5>2 <6>8 <5>
  <4! 2>4 <6>2
  <6 4>4 <5 3>2
  <5>4 <6>2 %85
  <7>4 <6>4. <[5]>8
  <_+>2.
  <6 4>4 <\t \t>8 <5 _+> <6 4> <5 _+>
  <6 4>4 <5 _+>2
  r2. %90
  r2 <6>4
  r <5 4> <\t _+>
  r2.
  <_!>4 \bo <[7]> \bc <[6]>
  r <_!> <[6]> %95
  r2 <_!>4
  r2.
  r
  <5 4>4 <\t _!>2
  r2. %100
  r2 <[6]>4
  r2 <_+>4
  r <[6]> <_+>
  r q2
  r4 <[6]> <_+> %105
  r q2
  r2.*5 %111
  r2.
  r2 <[6]>4
  <7> <_->2
  <6 5->2. %115
  r
  r
  r
  r
  r %120
  r
  r
  <6>
  r
  r %125
  r
  <6>4 <5>2
  r2.
  <5>4. <6!>8 <5>4
  r <_!>2 %130
  r2.
  r
  <6>
  r
  <6 4> %135
  <5 3>
  <6 4>
  <5 3>2 <6 4>4
  <\t \t> <5 3>2
  r2. %140 finis
}
