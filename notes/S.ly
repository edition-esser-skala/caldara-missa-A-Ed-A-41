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



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
