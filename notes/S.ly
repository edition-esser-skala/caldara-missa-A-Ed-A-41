\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr b'2\pE^\solo a4
    d2. c4
    f2. es4~
    es8[ d16 c] d8[ c16 b] c4. d8
    es([ d c b)] a!2 %5
    R1*5 %10
    r2 r4 \mvTr f'4~\fE^\tutti
    f es!8 es d2~
    d8[ c b a] g4 a
    b8 f b2 a8[ g]
    fis4 g2 fis4 %15
    g r r8 d' c([ b)] \noBreak
    a1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    b1 d \noBreak
    b c(
    a) g %20
    f2 f'2. b,4 es2~
    es4 d c b a g8[ f] g4 a
    b f b1( a2)
    b1 r4 b d2
    d4 c b( a) g2 r %25
    r1 r2 c~
    c d2 b1
    c a
    b4 f b1 a4 g
    fis2( g1 fis2) %30
    g1 d'2. g,4
    d'1 es4( d) c( b)
    a a d2.( c4 b a)
    g2 c2. b8[ a] b4 c
    d c8[ b] c4 d es d8[ es] f4 es %35
    d2 c1( h2)
    c1 r
    R\breve
    r1 r2 f2~
    f4 b, es2. d4 c b %40
    a g8[ f] g4 a b f b2~
    b a b4 d d2
    c c( d) b
    c a b1
    a4 g8[ f] g4 a b f b2~ %45
    b a4 g a1
    b\breve\fermata \bar "|." %47 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  _ _
  _ _ _
  lei -- son. %5

  Chri -- %11
  ste e -- lei --
  _ _
  son, e -- lei -- _
  _ _ _ %15
  son, e -- lei --
  son.
  Ky -- ri --
  e e --
  lei -- %20
  son, Ky -- ri -- e __
  e -- lei -- _ _ _ _ _
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, %25
  Ky --
  ri -- e
  e -- _
  _ _ _ _ _
  lei -- %30
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- _ _ _
  _ _ _ _ _ _ _ _ %35
  _ lei --
  son,

  Ky --
  ri -- e e -- lei -- _ %40
  _ _ _ _ son, e -- lei --
  _ son, e -- lei --
  son, Ky -- ri --
  e e -- _
  _ _ _ _ _ _ _ %45
  _ _ lei --
  son. %47 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoGloria
    r4 \mvTr b'8\fE^\tutti b a a
    b4 r r
    b d c
    b4. b8 a4
    r b8 c d b %5
    g4. a8 b4~
    b8[ a b g] a4
    b2 r4
    R2.
    r4 r \mvTr c~\pE^\solo %10
    c b8([ a)] b c
    a2 r4
    R2.
    r4 g c8 b
    a4 g8 f b4 %15
    a d8 c b a
    b[ a g] es'4 d8
    c[ b a es'] d([ c)]
    b4 a2
    g4 \mvTr b\fE^\tutti c8 c %20
    b b b b b([ a)]
    b4 d8([ c)] d([ b)]
    f'2.
    d8 d c4. c8
    c2 r4 %25
    R2.*11 %36
    \mvTr d4.\pE^\solo e?8 d4
    d c!2
    b4( c) b
    b a2 %40
    f'4 d f
    es2.~
    es4 f8[ es d c]
    d2.~
    d4 es8[ d c b] %45
    a![ b c a] b4~
    b8[ c] a2 \bar "||"
    \time 4/4 b4 \tempoQuiTollis \mvTr b\fE^\tuttiE b2 \noBreak
    c r8 c c c
    c4 b r b8 b %50
    h4 h h a~
    a gis a2
    r4 a b!2
    b r8 b b b \noBreak
    a2 a \bar "||" %55
    \time 3/2 \tempoSuscipe \newSpacingSection
      R1.*5 %60
    r2 r \mvTr d\fE^\tutti
    c! c c
    b2. b4 b2
    b1 a2
    r b b %65
    h1.
    c
    cis
    d~
    d2 c! b %70
    a1.
    g1 a2~
    a g1 \noBreak
    g1.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr g8.\pE^\solo a16 b8 g es'4 d \noBreak %75
    c b8 b as4 g
    fis8. fis16 g8 a b4 b8 c
    d8. a16 a4 r r8 d
    d([ c)] c([ b)] b([ a)] b16([ c)] d([ e)]
    f8 c16 d es2 d4 %80
    c2 b8 \mvDl b\fE^\tutti b b
    a8. b16 c8 a b b16 b b8 b
    b a r4 r c8 c
    b b r4 r8 d[ c f]
    b, es4 d8 es[ c] d[ c16 b] %85
    a8[ b] c4 d8[ c] b4
    a r r r8 a
    g[ c f,] b4 a8 g[ a16 b]
    a8 g4 fis8 g b[ a d]
    g, c4 b8 c[ b16 a] b8[ a16 g] %90
    a8 g r a g[ c f, b]~
    b d c4 b a
    b1\fermata \bar "|." %93 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax,
  pax, pax ho --
  mi -- ni -- bus
  bo -- nae vo -- lun -- %5
  ta -- _ _
  _
  tis.

  Ad -- %10
  o -- ra -- mus
  te.

  Gra -- ti -- as
  a -- gi -- mus ti -- %15
  bi pro -- pter ma -- gnam
  glo -- _ _
  _ ri --
  am tu --
  am. Do -- mi -- ne %20
  De -- us, Rex coe -- le --
  stis, De -- us
  Pa --
  ter o -- mni -- po --
  tens. %25

  Do -- mi -- ne %37
  De -- us,
  A -- gnus
  De -- i, %40
  Fi -- li -- us
  Pa --
  _
  _
  _ %45
  _ _
  _
  tris. Qui tol --
  lis pec -- ca -- ta
  mun -- di: Mi -- se -- %50
  re -- re no -- _
  _ bis.
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
  no --
  _ _ %70
  _
  _ _
  _
  bis.
  Quo -- ni -- am tu so -- lus %75
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, tu
  so -- lus, so -- lus al --
  tis -- si -- mus, Je -- su %80
  Chri -- ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris, a --
  _ _ _ _ _ %85
  _ _ _ _
  men, a --
  _ _ _ _
  _ _ _ men, a --
  _ _ _ _ _ %90
  _ men, a -- _
  men, a -- men, a --
  men. %93 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr b'2\fE^\tutti a
    r8 b b b c4 f,
    r8 b b b b4 a8 a
    c1~
    c2 c4 c8 c %5
    b4 b8 b g8. g16 g4
    g8 f es g f4. f8
    f4 \mvTr d'4.\pE^\solo d8 c b
    a8. a16 a4 b8 a g4
    fis8 d' c d b c d es %10
    b4( a8.) g16 g4 r
    R1*3
    r2 \mvTr b8.\fE^\tutti c16 d8 b %15
    c c c c b8. b16 b8 b
    a a d4. c8 b4~
    b8 a g2 fis8 fis
    g b c c16 c b8. b16 c8 c
    d d c c b4 c8 c %20
    d4 d8 f d[ f b, d]
    g,4 es'2 d8 d \noBreak
    c2 d\fermata \bar "||"
    \tempoEtIncarnatus r4 \mvTr es\fE^\tutti es es~ \noBreak
    es d4. d8 c4~ %25
    c b! as4. as8
    g4 c2( b!4)
    c c8 c b4 b
    as4. as8 as2
    r4 des des c %30
    b2. as4
    g2. g4 \noBreak
    a!1\fermata \bar "||"
    \time 2/1 \tempoCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %37
    \mvTr g1\fE^\tutti f
    b2 b g2. g4
    f2 a b1( %40
    as) g
    g b2. b4
    as2 g4( f) c'1
    b\breve
    R %45
    r2 b c d
    es1 d
    c b2( c)
    b\breve~
    b1. b2 %50
    b1 r
    r r2 b
    c d es1
    d c
    b\breve %55
    g
    g1. g2 \noBreak
    g\breve\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 \mvTr d'\pE^\solo b g fis4 \noBreak
    g8 b c d es4 %60
    d8 f d c16 b a4
    b2 r4
    R2.*3 %65
    r8 \mvTr d\fE^\tutti d8. d16 d8 d
    d d d d d c
    d4 d d
    d2 g,4~
    g es'2 %70
    fis,2.
    R2.*3
    r4 \mvDl h8([\fE^\tutti c)] d([ h)] %75
    c4 h8([ c)] d([ h)]
    c c c4( h)
    c2 r4
    R2.
    r4 r \mvTr es~\pE^\solo %80
    es d8([ c)] d4
    es es8([ d)] c([ b)]
    a!4 b4. es8
    d4( c2)
    b r4 %85
    R2.
    r4 r \mvTr a\fE^\tutti
    b4. a8 b a
    b4 a r
    R2.*3 %92
    \mvTr g4\fE^\tutti a h
    c2.
    c2 c4 %95
    c4. c8 c4
    c c c
    c4. c8 c4
    c c4. c8
    c2 d4 %100
    d2.~
    d2 d4
    d2.
    d4 d d
    d2. %105
    d
    r4 \mvTr d\pE^\solo es
    c2 d4
    b4. a8 b c
    a2. %110
    g
    f2 r4
    R2.*10 %122
    r4 r \mvTr f'\fE^\tutti
    f f, f'
    f( f,) f' %125
    d8([ es)] d([ c)] b4
    r8 b[ d c d b]
    f'[ g f es d c]
    b2 a4~
    a g2 %130
    f8 a[ c b c a]
    d4 b r
    r8 b[ es f es d]
    c4 c f
    f f, f' %135
    f( f,) f'
    d8([ es)] d([ c)] b4
    a2 b4~
    b a2
    b2.\fermata \bar "|." %140 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem
  o -- mni -- po -- ten -- tem,
  fa -- cto -- rem coe -- li et
  ter --
  rae, vi -- si -- %5
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um. Et in u -- num
  Do -- mi -- num Je -- sum Chri --
  stum, Fi -- li -- um De -- i u -- ni -- %10
  ge -- ni -- tum.

  Ge -- ni -- tum non %15
  fa -- ctum, con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o --
  mni -- a fa -- cta
  sunt. Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter, pro -- pter no -- stram sa -- %20
  lu -- tem de -- scen --
  _ _ dit de
  coe -- lis.
  Et in -- car --
  na -- tus est __ %25
  de Spi -- ri --
  tu San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne,
  et ho -- mo %30
  fa -- _
  _ ctus
  est.

  Cru -- ci -- %38
  fi -- xus e -- ti --
  am pro no -- %40
  bis
  sub Pon -- ti --
  o Pi -- la --
  to,
  %45
  pas -- _ _
  _ sus
  et se --
  pul --
  tus %50
  est,
  pas --
  _ _ _
  sus et
  se -- %55
  pul --
  _ tus
  est.
  Et re -- sur -- re --
  xit ter -- ti -- a di -- %60
  e se -- cun -- dum Scri -- ptu --
  ras.

  Et i -- te -- rum ven -- %66
  tu -- rus est cum glo -- ri --
  a iu -- di --
  ca -- re __
  vi -- %70
  vos,

  cu -- ius %75
  re -- gni non
  e -- rit fi --
  nis.

  Qui __ %80
  ex Pa --
  tre Fi -- li --
  o -- que pro --
  ce --
  dit. %85

  Et
  con -- glo -- ri -- fi --
  ca -- tur.

  Et u -- nam %93
  san --
  ctam ca -- %95
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am. Con -- %100
  fi --
  te --
  or
  u -- num ba --
  ptis -- %105
  ma
  in re --
  mis -- si --
  o -- nem pec -- ca --
  to -- %110
  _
  rum.

  Et %123
  vi -- tam ven --
  tu -- ri %125
  sae -- cu -- li,
  a --
  _
  _ men, __
  a -- %130
  men, a --
  _ men,
  a --
  _ men, et
  vi -- tam ven -- %135
  tu -- ri
  sae -- cu -- li,
  a -- men, __
  a --
  men. %140 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr b'2\fE^\tutti b4
    b b b2
    a \mvTr c4\pE^\solo d8 e
    f2~ f8[ d b g]
    es'2~ es8[ c a f] %5
    d'2~ d8[ es16 f] es8[ d]
    c2. b4
    a4. a8 g4 \mvTr b~\fE^\tutti
    b b8 b b4 b8 b
    b4 a r2 %10
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoOsanna R2.*3 %16
    \mvTr b4\fE^\tutti b b
    c a2
    b8[ a b d c b]
    a4 f a %20
    b c2
    f,4 a a
    b8([ c d es)] f4
    es c2
    d2. %25
    c2 c4
    b( g2)
    a r4
    R2.*3 %31
    d4 d d
    e cis2
    d8[ cis? d es d c]
    b4 g b %35
    c d2
    g, r4
    R2.*2
    f'4 f f %40
    g e2
    f8[ e f g f es?]
    d4 d d
    es f2
    b,4 b b %45
    c c b~
    b8 c a2 \noBreak
    b2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus
      r4 \mvTr d8\pE^\solo a b4 a8 g \noBreak
    fis2 g8 g es'4~ %50
    es8 d d d c4 d8 es
    d8. g,16 g4 r2
    r r8 c f4~
    f f8 es d2
    c b %55
    as g4. g8
    f1\fermata \markOsannaUtSupra \bar "||" %57 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus Do -- mi -- nus
  De --
  _ %5
  _ _
  _ us
  Sa -- ba -- oth. Ple --
  ni sunt coe -- li et
  ter -- ra. %10

  O -- san -- na %17
  in ex --
  cel --
  _ sis, in %20
  ex -- cel --
  sis, in ex --
  cel -- sis,
  ex -- cel --
  sis, %25
  in ex --
  cel --
  sis,

  o -- san -- na %32
  in ex --
  cel --
  _ sis, in %35
  ex -- cel --
  sis,

  o -- san -- na %40
  in ex --
  cel --
  _ sis, in
  ex -- cel --
  sis, in ex -- %45
  cel -- sis, in __
  ex -- cel --
  sis.
  Be -- ne -- di -- ctus, qui
  ve -- nit in no -- %50
  mi -- ne, in no -- mi -- ne
  Do -- mi -- ni,
  in no --
  mi -- ne Do --
  _ _ %55
  _ _ mi --
  ni. %57 finis
}



% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
