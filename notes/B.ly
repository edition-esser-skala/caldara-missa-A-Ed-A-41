\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    r4 \mvTr g'2\pE^\solo f4
    b2. a4
    d,4. e8 f[ e16 d] e8[ d16 c]
    d4 g8[ f] e[ c f a,] %10
    b[ g] c4 f, r
    R1
    r4 \mvTr d'2\fE^\tutti c8 c
    b[ c d b] c[ b c a]
    d4 es8[ b] c[ a] d4 %15
    g,8 g' f!([ es)] d d es4 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    f1 g
    es! f
    d c
    b2 b'2. f4 b2~
    b4 a g f e d8[ c] d4 e %25
    f f,( a f) b2( c)
    f,2 r4 d' g2 g4 f
    es!( d) c2 r4 c f es
    d c b c8[ d] es4 b c2
    d d d1 %30
    g,2 g'2. d4 g2~
    g4 f es( d) c c d( es)
    f2 b2. b,4 es2~
    es4 d c b a g8[ f] g4 a
    b f b1( a2) %35
    h c g1
    c r
    R\breve
    r1 f
    g es %40
    f d
    c b4 b( d b)
    f'\breve~
    f~
    f~ %45
    f
    b,\fermata \bar "|." %47 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- %7
  e e --
  lei -- _ _ _
  _ _ _ %10
  _ _ son.

  Chri -- ste e --
  lei -- _
  _ _ _ _ %15
  son, e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- %21
  e e --
  _ lei --
  son, Ky -- ri -- e __
  e -- lei -- _ _ _ _ _ %25
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ _ _ son, e -- lei --
  son, e -- lei -- %30
  son, Ky -- ri -- e __
  e -- lei -- son, e -- lei --
  son, Ky -- ri -- e __
  e -- lei -- _ _ _ _ _
  son, e -- lei -- %35
  son, e -- lei --
  son,

  Ky --
  ri -- e %40
  e -- lei --
  _ son, e --
  lei --

  son. %47 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoGloria
    r4 \mvTr b'8\fE^\tutti b f f
    b,4 r r
    b' b a
    g4. g8 f4
    R2. %5
    r4 es8 f g es
    d[( b] f'2)
    b, r4
    r r8 \mvTr a'\pE^\solo g f
    g4 g a %10
    b b,4. b8
    f'2 r4
    R2.*7 %19
    r4 \mvTr g\fE^\tutti a8 a %20
    b b d, es f4
    b,2 r4
    r a'8([ g)] a([ f)]
    b4 f8 f c8. c16
    f2 r4 %25
    r8 \mvTr f[\pE^\solo  e d c b]
    a4. b8 c4
    d4. e8 f g
    e4. d8 c4
    r a'8([ g)] f([ e)] %30
    f[ a d c! b a]
    g[ b c b a g]
    f[ a b a g f]
    e[ g a g f e]
    d[ c!] b([ a)] g4 %35
    b'8 g a,2
    d r4
    R2.*10 \bar "||" %47
    \time 4/4 r4 \tempoQuiTollis \mvTr b\fE^\tutti b2 \noBreak
    a r8 d d d
    g4 g, r g'8 g %50
    f!4 f e2~
    e a,
    r4 a' g!2
    g r8 g g g \noBreak
    f2 f %55
    \time 3/2 \tempoSuscipe \newSpacingSection R1.*5 \noBreak %60
    r2 r \mvTr d\fE^\tutti
    a a a
    b2. b4 b2
    f'1 f,2
    r b' b %65
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
      R1*6 %80
    r2 r8 \mvDl b'\fE^\tutti d b
    f8. g16 a8 f b b,16 c d8 b
    f' f, r4 r a'8 f
    b b, r4 r2
    r r8 a'[ g c] %85
    f, b4 a8 b[ a] g4
    f r8 es! d[ g c, f]~
    f es4 d8 es[ f] g4
    fis8[ g] d4 g,8 g'4 f8~
    f[ es f g] f4 r8 es! %90
    d[ g c,] f4 es d8
    es b f'4 b, f
    b1\fermata \bar "|." %93 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax,
  pax, pax ho --
  mi -- ni -- bus
  %5
  bo -- nae vo -- lun --
  ta --
  tis.
  Lau -- da -- mus
  te, be -- ne --
  di -- ci -- mus %10
  te.

  Do -- mi -- ne %20
  De -- us, Rex coe -- le --
  stis,
  De -- us
  Pa -- ter o -- mni -- po --
  tens. %25
  Do --
  _ mi -- ne
  Fi -- li u -- ni --
  ge -- ni -- te,
  u -- ni -- %30
  ge --
  _
  _
  _
  _ ni -- te, %35
  Je -- su Chri --
  ste.

  Qui tol --
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
  re -- _ _
  _ _ _
  _ _ re
  no -- _
  _ %70

  _ _
  _
  bis.

  Cum San -- cto %81
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris,
  a -- %85
  _ _ _ _ _
  men, a -- _
  _ men, a -- _
  _ _ men, a -- _
  men, a -- %90
  _ _ _ _
  _ men, a -- men, a --
  men. %93 finis
}
