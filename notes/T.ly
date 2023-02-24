\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    r2 r4 \mvTr f,~\pE^\soloE
    f e a2~
    a4 g c2~
    c8[ b16 a] b8[ a16 g] a4 c~
    c8[ f,] b2 a4 %10
    g2 f4 r
    r \mvTr c'2\fE^\tutti b8 b
    a4 d8[ c] b4 es~
    es d2 c4
    a g a2 %15
    g4 r r8 f'! es4 \noBreak
    c1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %20
    r4 a d2 d4 c b( a)
    g1 r
    R\breve
    b1 d
    b c %25
    a( g2.) g4
    f a d2 d4 c b( a)
    g2 r4 g c b a g
    f2 f' es4 d c b
    a2 b a2. a4 %30
    g1 r
    R\breve
    f'1 g
    es f
    d( c) %35
    d2 g,1 g2
    g1 c2. g4
    c2. b4 a_( g8[ f] g4 a
    b) f b1 a2
    b1 r4 g c2 %40
    c4 b8[ a] b4 c d1
    es d4 b b2
    a4 g8[ f] g4 a b f d'2
    es4 d8[ c] d4 es d c8[ b] c4 d
    c b8[ a] b4( c) f,2 d' %45
    \once \tieDashed c1~^\critnote c
    d\breve\fermata \bar "|." %47 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- %6
  ri -- e __
  e -- lei --
  _ _ _
  _ _ %10
  _ son.
  Chri -- ste e --
  lei -- _ _ _
  _ _
  _ _ _ %15
  son, e -- lei --
  son.

  E -- lei -- son, e -- lei -- %21
  son,

  Ky -- ri --
  e e -- %25
  le -- i --
  son, e -- lei -- \xE son, e -- lei --
  \x son, e -- lei -- _ _ _
  _ _ _ _ _ _
  son, e -- le -- i -- %30
  son,

  Ky -- ri --
  e e --
  lei -- %35
  \xE son, e -- lei --
  \x son, Ky -- ri --
  e e -- lei --
  son, Ky -- ri --
  e e -- lei -- %40
  son, e -- _ _ _
  lei -- son, e -- lei --
  son, e -- _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ lei -- son, e -- %45
  lei --
  son. %47 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoGloria
    r4 \mvTr d8\fE^\tutti d c c
    d4 r r
    d b f
    b4. b8 c4
    R2. %5
    r4 b8 b b b
    b4( c2)
    d4 r8 \mvTr d\pE^\solo c b
    c4 c f
    es es8([ d)] es([ f)] %10
    d4 r8 c d es
    c[ b a c b a]
    b[ a g b a g]
    a8.[ b16] g4. f8
    f2 r4 %15
    R2.*4
    r4 \mvTr d'\fE^\tutti c8 c %20
    d d d d c4
    d2 r4
    r c c
    b a8 a g8. g16
    a2 r4 %25
    R2.*11 %36
    \mvTr d4.\pE^\solo cis?8 d4
    a a2
    b4 es,2
    f f4 %40
    d' b d
    g,4. as16[ g] f8[ es]
    f4. g8 as4
    b2.
    es, %45
    f2 g4 \noBreak
    es f2 \bar "||"
    \time 4/4 b4 \tempoQuiTollis \mvTr d\fE^\tutti d2 \noBreak
    c r8 d d d
    d4 d r d8 d %50
    d4 d d( c
    h2) cis
    r4 cis cis2
    cis r8 cis cis cis \noBreak
    d2 d \bar "||" %55
    \time 3/2 \tempoSuscipe \newSpacingSection R1.*5 %60
    r2 r \mvTr a\fE^\tutti
    c! c c
    d2. d4 d2
    d1 c2
    r d d %65
    d1.
    es
    e
    d2 c! b
    a1 b4 c %70
    d1 c2
    h1 c2~
    c h1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*6 %80
    r2 r8 \mvDl d\fE^\tutti b d
    c8. c16 c8 c d d16 d d8 d
    d c r4 r c8 a
    d d r4 r2
    r4 r8 d c[ f b, es]~ %85
    es[ d] c4 b8[( c d b])
    c a([ g c] f, b4) a8
    b[ a16 g] a8[ g16 f] g8[ a] b4
    c8[ b] a4 g r
    r r8 b a[ d g, c]~ %90
    c[ b] c[ b16 a] b8[ g a b]
    g b4( a8) b4 c
    d1\fermata \bar "|." %93 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra
  pax,
  pax, pax ho --
  mi -- ni -- bus
  %5
  bo -- nae vo -- lun --
  ta --
  tis. Lau -- da -- mus
  te, be -- ne --
  di -- ci -- mus %10
  te, glo -- ri -- fi --
  ca --
  _
  _ _ mus
  te. %15

  Do -- mi -- ne %20
  De -- us, Rex coe -- le --
  stis,
  De -- us
  Pa -- ter o -- mni -- po --
  tens. %25

  Do -- mi -- ne %37
  De -- us,
  A -- gnus
  De -- i, %40
  Fi -- li -- us
  Pa -- _ _
  _ _ _
  _
  _ %45
  _ _
  _ _
  tris. Qui tol --
  lis pec -- ca -- ta
  mun -- di: Mi -- se -- %50
  re -- re no --
  bis.
  Qui tol --
  lis pec -- ca -- ta
  mun -- di: %55

  Qui %61
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %65
  re --
  _
  re
  no -- _ _
  _ _ _ %70
  _ _
  _ _
  _
  bis.

  Cum San -- cto %81
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris,
  a -- _ %85
  men, a --
  men, a -- men,
  a -- _ _ _
  _ _ men,
  a -- _ %90
  _ _
  men, a -- men, a --
  men. %93 finis
}
