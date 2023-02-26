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

CredoBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    R1
    r2 \mvTr f\fE^\tutti
    d8 c d b f'4 f,
    r8 c' e c a([ g)] a f
    c'([ b] c4) f, f'8 f %5
    d([ c)] d b es!8. es16 es4
    c8 d es c f([ b,] f'8.) f16
    b,4 r r2
    R1*3 %11
    \mvTr a'4\pE^\solo f8 a b4 b,
    g' c8 b a8. g16 f4
    r b8 a g4 f8 es
    d es f4 b, r %15
    \mvTr f'8.\fE^\tutti g16 a8 f g([ f)] g([ c,)]
    f f r4 g4. f!8
    es4. d8 c4 d8 d
    g, g' a a16 a b8. b16 f8 f
    b b a f b4 a8 f %20
    b4 b, r8 b' g[ b]
    es,[ g c, es] a,4 b8 b \noBreak
    f'2 b,\fermata \bar "|."
    \tempoEtIncarnatus r4 \mvTr es\fE^\tutti es es \noBreak
    h2( c4.) c8 %25
    g4 g'2 f4~
    f8 f es4 des2
    c4 c8 c des4 des
    as'4. as8 as2
    r r4 f %30
    b, c f f
    c2. c4 \noBreak
    f,1\fermata \bar "||"
    \time 2/1 \tempoCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c'1\fE^\tutti b \noBreak
    es2 es d2. c4 %35
    b2 d es4 d c b
    a!2 f' g1
    c, d
    g2. f4 es1
    f g %40
    f es
    R\breve*2
    r1 d
    f2. f4 es2 d4( c) %45
    g'1 f
    es2 c b1
    r2 f' g a!
    b1 as
    g2 es b2. b4 %50
    es2 es f g
    as1 g
    f2 f es( c)
    b b c d
    es1 b %55
    c2 c g1~
    g1. g2 \noBreak
    c\breve\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R2.*2 %60
    r4 r \mvTr f8\pE^\solo f
    b,4. c16[ d] es[ f g a]
    b4 b8 a g4
    f a8([ g)] a f
    b4 g8 g a4^\critnote %65
    d,8 \mvTr d\fE^\tutti g8. fis16 g8 d
    g fis g d es8. es16
    d4 r r
    r g g
    g2 c,4 %70
    a'2.
    b,2 r4
    R2.*2
    r4 \mvDl g'8([\fE^\tutti a)] h([ g)] %75
    c4 g8([ a)] h([ g)]
    c c, g'2
    c, r4
    R2.*8 %86
    r4 r \mvTr d\fE^\tutti
    d4. d8 d d
    d4 d r
    \mvTr g4.\pE^\solo f!8 es4~ %90
    es8 d c4 b
    c d2
    g, r4
    \mvTr c\fE^\tutti d e
    f c e %95
    f4. f8 c4
    c e c
    f4. f8 a f
    c2 c4
    f2 r4 %100
    r r fis
    g4. g8 d4
    g fis d
    g d r
    g fis d %105
    g d r
    R2.*9 %115
    r4 r \mvTr b'\fE^\tutti
    b b, b'
    b( b,) b'
    a8([ b)] a([ g)] f4
    r8 f[ a g a f] %120
    b[ c b a g f]
    g4. a?8[ b g]
    d4. c8[ d b]
    f'4 f, r
    R2. %125
    r4 r b'
    b b, b'
    b( b,) b'
    g4. g8 f4~
    f c2 %130
    f8 f[ a g a f]
    b4 b, r
    r8 es[ g f g es]
    f2.~
    f~ %135
    f~
    f~
    f~
    f
    b,\fermata \bar "|." %140 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- %2
  trem o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- %5
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um.

  De -- um de De -- o, %12
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de De --
  o ve -- ro. %15
  Con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta
  sunt. Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter, pro -- pter no -- stram sa -- %20
  lu -- tem de -- scen --
  _ _ dit de
  coe -- lis.
  Et in -- car --
  na -- tus %25
  est de Spi --
  ri -- tu San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne,
  et %30
  ho -- mo, ho -- mo
  fa -- ctus
  est.
  Cru -- ci --
  fi -- xus e -- ti -- %35
  am pro no -- _ _ _
  _ _ _
  _ _
  _ _ _
  _ _ %40
  _ bis

  sub %44
  Pon -- ti -- o Pi -- %45
  la -- _
  _ _ to,
  pas -- _ _
  _ sus
  et se -- pul -- tus %50
  est, pas -- _ _
  _ sus
  et se -- pul --
  tus, pas -- _ _
  _ sus %55
  et se -- pul --
  tus
  est.

  Et a -- %61
  scen -- _ _
  _ dit in coe --
  lum, se -- det ad
  dex -- te -- ram Pa -- %65
  tris. Et i -- te -- rum ven --
  tu -- rus est cum glo -- ri --
  a
  iu -- di --
  ca -- re %70
  vi --
  vos,

  cu -- ius %75
  re -- gni non
  e -- rit fi --
  nis.

  Et %87
  con -- glo -- ri -- fi --
  ca -- tur,
  qui lo -- cu -- %90
  tus est per
  Pro -- phe --
  tas.
  Et u -- nam
  san -- ctam ca -- %95
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam Ec --
  cle -- si --
  am. %100
  Con --
  fi -- te -- or
  u -- num ba --
  ptis -- ma,
  u -- num ba -- %105
  ptis -- ma.

  Et %116
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- %120
  _
  _ _
  _ _
  _ men,
  %125
  et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li, __
  a -- %130
  men, a --
  _ men,
  a --
  _

  men. %140 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr b'2\fE^\tutti b4
    g g e2
    f r
    R1*4 %7
    r2 r4 \mvTr g~\fE^\tutti
    g d8 d es4 b8 b
    f'4 f, r2 %10
    \mvTr f'8.[(\pE^\solo g16] f[ g f es!] d8.) d16 d4
    es8.([ f16] g[ f es d] c4) d8 e \noBreak
    f([ b,] c4) f,2\fermata \bar "||"
    \time 3/4 \tempoOsanna R2.*6 %19
    \mvTr f'4\fE^\tutti f f %20
    g e2
    f8[ e f g f es?]
    d4 b d
    es f2
    b,4 d e %25
    f f, f'
    b, c2
    f,4 r es'!
    f g2
    c, r4 %30
    R2.
    r4 r f!
    g a2
    d, r4
    g g g %35
    a fis2
    g8[ fis g a g f?]
    es[ d es f es d]
    c4 c c8 c
    f4 f r %40
    R2.*2
    b4 b b
    c a2
    b8[ a b d c b] %45
    a4 f d
    es f2 \noBreak
    b,2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*3 %51
    r4 \mvTr g'8\pE^\solo d es4 d8 c
    h4 c8 c as'4 as8 as
    a2 b
    fis g %55
    d es4. es8
    b1\fermata \markOsannaUtSupra \bar "||" %57 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus.

  Ple -- %8
  ni sunt coe -- li et
  ter -- ra %10
  glo -- ri -- a,
  glo -- ri -- a
  tu -- a.

  O -- san -- na %20
  in ex --
  cel --
  _ sis, in
  ex -- cel --
  sis, in ex -- %25
  cel -- sis, in
  ex -- cel --
  sis, in
  ex -- cel --
  sis, %30

  in
  ex -- cel --
  sis,
  o -- san -- na %35
  in ex --
  cel --
  _
  _ sis, in ex --
  cel -- sis, %40

  o -- san -- na %43
  in ex --
  cel -- %45
  _ sis, in
  ex -- cel --
  sis.

  Be -- ne -- di -- ctus, qui %52
  ve -- nit in no -- mi -- ne
  Do -- _
  _ _ %55
  _ _ mi --
  ni. %57 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr b'4\pE^\solo f d b8 b
    as'4 as r8 as as g
    g4 g r b8 g
    c,4 as' b,2~
    b es %5
    R1*4
    r2 r4 \mvTr f8\fE^\tutti f %10
    es!4 es8 es d4 d8 d
    g4 g cis,2 \noBreak
    d1\fermata \bar "||"
    \tempoDona R1*2 %15
    r2 \mvTr f8\fE^\tutti f g a
    b4 b, c8[ d es f]
    g[ a] b2 a4
    b b2 a4
    r g2 f4 %20
    c2 f,4 r
    R1*2
    b8 c d es f4 f,
    g8[( a b c] d2) %25
    g,4 g'2 f!4
    r es2 d4
    f f, es'8 f g a
    b4 b, c8[( d es f]
    g4) d f2 %30
    b,4 b'2 a4
    r g2 f4
    r es2 d4
    f1~
    f~ %35
    f
    b,\fermata \bar "|." %37 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. %5

  A -- gnus %10
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di:

  Do -- na no -- bis %16
  pa -- cem, pa --
  _ _ _
  cem, pa -- cem,
  pa -- cem, %20
  pa -- cem,

  do -- na no -- bis pa -- cem, %24
  pa -- %25
  cem, pa -- cem,
  pa -- cem,
  pa -- cem, do -- na no -- bis
  pa -- cem, pa --
  cem, pa -- %30
  cem, pa -- cem,
  do -- na
  no -- bis
  pa --

  cem. %37 finis
}
