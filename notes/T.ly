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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    R1
    \mvTr b2\fE^\tutti a
    r8 b b b c4 f,
    r8 g g g g4 f~
    f8 f e4 f a8 a %5
    b4 b8 b b8. b16 b4
    c8 c c c a( b4) a8
    b4 r r2
    R1*2 %10
    \mvTr d8\pE^\solo d d c b g es' d
    c4 f8 es d8. c16 b4
    r2 r4 f'8 es
    d4 es8 f b,2~
    b8 c a4 b r %15
    \mvTr a8.\fE^\tutti b16 c8 a b([ d)] b([ c)]
    c c r4 b4. d8
    g,4 b8 b a4. a8
    g d' c c16 c d8. d16 a8 a
    b b c c d4 c8 c %20
    b4 b r2
    r8 es g([ es] c4) b~ \noBreak
    b8 b a4 b2\fermata \bar "||"
    \tempoEtIncarnatus r4 \mvTr b\fE^\tutti b b \noBreak
    g g g2 %25
    g c8. c16 d4
    h( c f,2)
    g4 g8 g g4 g
    c4. c8 c2
    r r4 f %30
    des c c c
    c2. c4 \noBreak
    c1\fermata \bar "||"
    \time 2/1 \tempoCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve
    \mvTr g1\fE^\tutti f %35
    b2 b g2. g4
    f2 a b4 c d2~
    d c1 b2~
    b4 a g1 es'4 d
    c1 b %40
    c2 b4 as b1
    R\breve*2
    g1 b2. b4
    as2 g4( f) c'1 %45
    b r
    r r2 b
    c d es1
    d\breve
    es4 b es1 d2 %50
    es1 r2 b
    c d es1
    as, b2 c
    d1 es2 f~
    f es1 d2~ %55
    d c h c~
    c h4( a) h2. h4 \noBreak
    c\breve\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R2.*7 %65
    r8 \mvTr a\fE^\tutti b8. a16 b8 a
    b a b a g8. g16
    a4 r r
    r b b
    b2 c4 %70
    c2.
    d2 r4
    R2.*2
    r4 \mvDl d\fE^\tutti d %75
    es d d
    es8 es d2
    c4 \mvTr c8([\pE^\solo b!)] as([ g)]
    as4 g8 f b as
    g4. g8 g4 %80
    R2.*2
    r4 b b
    b a a
    b4. c8 d4 %85
    es4. d8 c b
    a4 a \mvTr d\fE^\tutti
    d4. d8 d d
    d4 d \mvTr d~\pE^\solo
    d8 c b4. a8 %90
    g2 d'4
    es a,2
    g r4
    \mvTr g\fE^\tutti g g
    f e c' %95
    f4. f8 e4
    e c e
    f4. f8 f4~
    f8 f e4. e8
    f2 r4 %100
    r r d
    b4. b8 a4
    b a a
    b a r
    b a a %105
    b a r
    R2.*11 %117
    r4 r \mvTr f'\fE^\tutti
    f f, f'
    f( f,) f' %120
    d8([ es)] d([ c)] b4
    r8 b[ d c d b]
    f'[ g f es d es]
    c4 c r
    R2. %125
    r4 r d
    d d, d'
    d( d,) d'
    d b c~
    c c2 %130
    c r4
    r8 b[ d c d b]
    es4 es, b'
    f' f, f'
    d( b) d %135
    c8([ d)] c([ b)] a4
    b2.
    c2 d4~
    d c2
    d2.\fermata \bar "|." %140 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem %2
  o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li __
  et ter -- rae, vi -- si -- %5
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um.

  Et ex Pa -- tre na -- tum an -- te
  o -- mni -- a sae -- cu -- la,
  De -- um
  ve -- rum de De --
  o ve -- ro.
  Con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta
  sunt. Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter, pro -- pter no -- stram sa -- %20
  lu -- tem
  de -- scen -- dit __
  de coe -- lis.
  Et in -- car --
  na -- tus est %25
  de Spi -- ri -- tu
  San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne,
  et %30
  ho -- mo, ho -- mo
  fa -- ctus
  est.

  Cru -- ci -- %35
  fi -- xus e -- ti --
  am pro no -- _ _
  _ _
  _ _ _ _
  _ _ %40
  _ _ _ bis

  sub Pon -- ti -- %44
  o Pi -- la -- %45
  to,
  pas --
  _ _ _
  sus
  et se -- pul -- tus %50
  est, pas --
  _ _ _
  sus et se --
  pul -- tus, et __
  se -- _ %55
  _ pul -- tus, __
  se -- pul -- tus
  est.

  Et i -- te -- rum ven -- %66
  tu -- rus est cum glo -- ri --
  a
  iu -- di --
  ca -- re %70
  vi --
  vos,

  cu -- ius %75
  re -- gni non
  e -- rit fi --
  nis. Et __ in __
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num. %80

  Qui cum %83
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur, qui __
  lo -- cu -- tus
  est per
  Pro -- phe --
  tas.

  Et u -- nam %94
  san -- ctam ca -- %95
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam __
  Ec -- cle -- si --
  am. %100
  Con --
  fi -- te -- or
  u -- num ba --
  ptis -- ma,
  u -- num ba -- %105
  ptis -- ma.

  Et %118
  vi -- tam ven --
  tu -- ri %120
  sae -- cu -- li,
  a --
  _
  _ men,
  %125
  et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li, __
  a -- %130
  men,
  a --
  _ men, et
  vi -- tam ven --
  tu -- ri %135
  sae -- cu -- li,
  a --
  _ men, __
  a --
  men. %140 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr d2\fE^\tutti d4
    d d c2
    c r
    R1*4 %7
    r2 r4 \mvTr d~\fE^\tutti
    d d8 d b4 d8 d
    d4 c \mvTr c8.[(\pE^\solo d16] c[ d c b] %10
    a8.) a16 a4 b8.[ c16] d[ c b a]
    g8.[ a16] b2 a8 g \noBreak
    a4( g) f2\fermata \bar "||"
    \time 3/4 \tempoOsanna r4 r \mvTr a\fE^\tutti \noBreak
    b c2 %15
    f, r4
    R2.*6 %22
    b4 b b
    c a2
    b8[ a b d c b] %25
    a4 f a8 a
    d4 c r
    c c c
    d h2
    c4 c b %30
    c d2
    g,2 d'4
    b a2
    a4 d d
    d8[ c d es] d4 %35
    c a2
    b r4
    r g g
    c8[ b c d c b]
    a4 a a %40
    b c2
    f, f'4
    f f g
    es c2
    d8[ c d f es d] %45
    c4 a d~
    d8 es c2 \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1 \noBreak
    r4 \mvTr d8\pE^\solo a b4 a8 g %50
    fis4 g r2
    R1
    r8 g es'4. d8 c4
    c2. b4~
    b a2 g4~ %55
    g f g8[ a] a8. b16
    b1\fermata \markOsannaUtSupra \bar "||" %57 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus.

  Ple -- %8
  ni sunt coe -- li et
  ter -- ra glo -- %10
  ri -- a, glo -- _
  _ _ ri -- a
  tu -- a.
  In
  ex -- cel -- %15
  sis,

  o -- san -- na %23
  in ex --
  cel -- %25
  _ sis, in ex --
  cel -- sis,
  o -- san -- na
  in ex --
  cel -- sis, in %30
  ex -- cel --
  sis, in
  ex -- cel --
  sis, in ex --
  cel -- _ %35
  _ _
  sis,
  in ex --
  cel --
  _ sis, in %40
  ex -- cel --
  sis, o --
  san -- na in
  ex -- cel --
  _ %45
  _ sis, in __
  ex -- cel --
  sis.

  Be -- ne -- di -- ctus, qui %50
  ve -- nit

  in no -- mi -- ne
  Do -- _
  _ _ %55
  _ _ _ mi --
  ni. %57 finis
}
