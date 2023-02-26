\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 r4 \mvTr c~\pE^\solo
    c b es2~
    es4 d g2
    f4 b4. as16[ g] as8[ g16 f]
    g8([ f es d)] c2 %5
    R1*6 %11
    r2 r4 \mvTr g'~\fE^\tutti
    g f8 f es2
    f es
    d4 b8[ d] es4 d %15
    d r r8 f! g4 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoKyrieB \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 b2. f4 b2~ \noBreak
    b4 a g f e d8[ c] d4 e
    f c f1( e2) %20
    f1 r4 d g2~
    g4 f es d c2 r4 c
    d c8[ b] c4 d es1
    d r
    r4 d g2 g4 f8([ e)] f4 g %25
    c,2 f1 e2
    f f1 g2~
    g es!1 f2~
    f d g4 f es2
    d\breve %30
    d1 r2 g~
    g4 d g2. f4 es( d)
    c2 r r4 d g2
    g4 f es( d) c1
    b4 c8[ d] es4 f g2 f~ %35
    f es d1
    c2 g'2. c,4 g'2~
    g4 f es( d) c d es2~
    es4 d8[ c] d4 e f2 c
    r4 d g2 g4 f es( d) %40
    c2 d4 es f es8[ d] es4 f
    g2( es) f4 f f2
    f f2. b,4 f'2
    f1~ f4 es8[ d] es4 f
    es2.( d8[ c]) d2 f %45
    f\breve
    f\fermata \bar "|." %47 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky --
  ri -- e __
  e -- _
  _ _ _ _
  lei -- son. %5

  Chri -- %12
  ste e -- lei --
  _ _
  _ _ _ _ %15
  son, e -- lei --
  son.
  Ky -- ri -- e __
  e -- lei -- _ _ _ _ _
  son, e -- lei -- %20
  son, e -- lei --
  _ _ _ son, e --
  lei -- _ _ _ _
  son,
  e -- lei -- son, e -- lei -- _ %25
  _ _ _
  son, Ky -- ri --
  e e --
  _ _ _ _
  lei -- %30
  son, Ky --
  ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- _ _ _ _ _ %35
  _ lei --
  son, Ky -- ri -- e __
  e -- lei -- son, e -- lei --
  _ _ _ _ son,
  e -- lei -- son, e -- lei -- %40
  son, e -- _ _ _ _ _
  lei -- son, e -- lei --
  son, Ky -- ri -- e
  e -- _ _ _
  lei -- son, e -- %45
  lei --
  son. %47 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoGloria
    r4 \mvTr f8\fE^\tutti f f f
    f4 r r
    f f f
    e4. e8^\critnote f4
    R2. %5
    r4 es!8 es es es
    f2.
    f2 r4
    R2.*3 %11
    r4 r8 \mvTr f\pE^\solo g a
    g[ f e g f e]
    f8.[ g16] e4. f8
    f2 r4 %15
    R2.*4
    r4 \mvTr g\fE^\tutti f!8 f %20
    f f f g f4
    f2 r4
    r f f
    f f8 f e8. e16
    f2 r4 %25
    R2.*11 %36
    \mvTr f4.\pE^\solo g8 f4
    f es!2
    d4( es) d
    d c2 %40
    R2.
    b'4 g b
    \once \tieDashed as?2.~
    as4 b8[ as g f]
    g[ as g f es d] %45
    c[ d es f] d4~ \noBreak
    d8[ es] c2 \bar "||"
    \time 4/4 b4 \tempoQuiTollis \mvTr f'\fE^\tutti f2 \noBreak
    fis r8 fis fis fis
    g4 g r g8 g %50
    g4 g gis e~
    e2 e
    r4 e e2
    e r8 e e e \noBreak
    f2 f \bar "||" %55
    \time 3/2 \tempoSuscipe \newSpacingSection
      \mvTr a2.\pE^\solo g4 f2 \noBreak
    g( e) a
    f( e) d
    b'( a) g
    f( e1) %60
    d \mvTr f2\fE^\tutti
    f f f
    f2. f4 f2
    f1 f2
    r f f %65
    f1.
    g
    g
    a1 g2
    fis1 g2~ %70
    g f1~
    f2 es!4 d es2~
    es d1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*6 \noBreak %80
    r2 r8 \mvDl f\fE^\tutti f f
    f8. f16 f8 f f f16 f f8 f
    f f r4 r f8 f
    f f r4 r r8 a
    g[ c f,] b4 a8[ b g] %85
    f4 es d16[ e] f4 e8
    f4 r r2
    r4 r8 d c[ f b, es]~
    es d d4 d r
    r8 es[ d g] c, f4 g8 %90
    f[ es16 d] es8[ d16 c] d8[ es c d]
    g f f4 f f
    f1\fermata \bar "|." %93 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax,
  pax, pax ho --
  mi -- ni -- bus
  %5
  bo -- nae vo -- lun -- %5
  ta --
  tis.

  Glo -- ri -- fi -- %12
  ca --
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
  Pa --
  _
  _ %45
  _ _
  _
  tris. Qui tol --
  lis pec -- ca -- ta
  mun -- di: Mi -- se -- %50
  re -- re no -- _
  bis.
  Qui tol --
  lis pec -- ca -- ta
  mun -- di: %55
  Su -- sci -- pe
  de -- pre --
  ca -- ti --
  o -- nem
  no -- %60
  stram. Qui
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %65
  re --
  _
  re
  no -- _
  _ _ %70
  _
  _ _ _
  _
  bis.

  Cum San -- cto %81
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris, a --
  _ _ _ %85
  _ _ _ _ _
  men,
  a -- _
  men, a -- men,
  a -- _ _ _ %90
  _ _ _
  _ men, a -- men, a --
  men. %93 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    r2 \mvTr f\fE^\tutti
    d r8 f f f
    f4 b, r8 f' f f
    f4 e a2
    g a4 f8 f %5
    f4 f8 f es!8. es16 es4
    es8 f g es es([ d] c8.) c16
    b4 \mvTr b'4.\pE^\solo b8 a g
    fis8. fis16 fis4 g8 a b4
    a8 a g fis g g g g %10
    g4( fis8.) fis16 g4 r
    R1*4 %15
    \mvTr f8\fE^\tutti f f f f4 e
    f8 f a4. a8 g4~
    g8 f! es4 es d
    d8 g f! f16 f f8. f16 f8 f
    f f f f f4 f8 f %20
    f4 f r r8 b
    g([ b es, g] f4) f8 f \noBreak
    f2 f\fermata \bar "||"
    \tempoEtIncarnatus r4 \mvTr g\fE^\tutti g g~ \noBreak
    g f es4. es8 %25
    d4. d8 es8. es16 f4
    g2( f)
    e4 e8 e e4 e
    f4. f8 f2
    r r4 as %30
    ges e f2~
    f4 e8[ d!] e4. e8 \noBreak
    f1\fermata \bar "||"
    \time 2/1 \tempoCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %36
    \mvTr c1\fE^\tuttiE b
    es2 es d2. c4
    b2 d es4 d c b
    a!2 f'1 es2~ %40
    es d es1
    r d
    f2. f4 es2 d4( c)
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
    r8 \mvTr fis\fE^\tutti g8. a16 g8 fis
    g a g fis g8. g16
    fis4 r r
    r g g
    g2 g4 %70
    a2.
    g2 \mvTr g4\pE^\soloE
    as g fis
    g8[ a] fis4. g8
    g4 \mvDl g\fE^\tuttiE g %75
    g g g
    g8 g g2
    g r4
    r r \mvTr f~\pE^\solo
    f8 f es([ d]) es4 %80
    as2.
    g2 r4
    R2.*2
    r4 r b~ %85
    b8 b a4. g8
    fis([ e?)] d4 \mvTr fis\fE^\tutti
    g4. fis8 g fis
    g4 fis r
    R2.*4 %93
    \mvTr e4\fE^\tutti f g
    a g g %195
    a4. a8 g4
    g g g
    a4. a8 a a
    g2 g4
    a2 r4 %100
    r r a
    g4. g8 fis4
    g a fis
    g fis r
    g a fis %105
    g fis r
    R2.*5 %111
    r4 \mvTr c\pE^\solo f
    d b b'~
    b8 b as g as4~
    as8 b g f g4 %115
    f2 r4
    R2.*4 %120
    r4 r \mvTr b\fE^\tutti
    b b, b'
    b( b,) b'
    a8([ b)] a([ g)] f4
    r8 f[ a g a f] %125
    b[ c b a g f]
    g4 f2
    f8[ es d es] f4
    g d8[ e] f4~
    f e2 %130
    f r4
    r8 d8[ f es! f d]
    g4. a8[ b g]
    a f a[ g a f]
    b2. %135
    a8[ b a g] \once \tieDashed f4
    f8[ g f es d es]
    f2 f4~
    f f2
    f2.\fermata \bar "|." %140 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa --
  trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et
  ter -- rae, vi -- si -- %5
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- bi -- li --
  um. Et in u -- num
  Do -- mi -- num Je -- sum Chri --
  stum, Fi -- li -- um De -- i u -- ni -- %10
  ge -- ni -- tum.

  Con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem o --
  mni -- a fa -- cta
  sunt. Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter, pro -- pter no -- stram sa -- %20
  lu -- tem de --
  scen -- dit de
  coe -- lis.
  Et in -- car --
  _ na -- tus %25
  est de Spi -- ri -- tu
  San --
  cto ex Ma -- ri -- a
  Vir -- gi -- ne,
  et %30
  ho -- mo fa --
  _ _ ctus
  est.

  Cru -- ci -- %37
  fi -- xus e -- ti --
  am pro no -- _ _ _
  _ _ _ %40
  _ bis
  sub
  Pon -- ti -- o Pi --
  la -- to, __
  %45
  pas --
  _ _ _
  sus, se --
  pul --
  tus, se -- pul -- tus %50
  est,

  pas -- _ _
  _ sus
  et se -- %55
  pul -- tus, se --
  pul -- tus
  est.

  Et i -- te -- rum ven -- %66
  tu -- rus est cum glo -- ri --
  a
  iu -- di --
  ca -- re %70
  vi --
  vos et
  mor -- _ _
  _ _ tu --
  os, cu -- ius %75
  re -- gni non
  e -- rit fi --
  nis.
  Et __
  vi -- vi -- fi -- %80
  can --
  tem.

  Si -- %85
  mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur.

  Et u -- nam %94
  san -- ctam ca -- %95
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am. %100
  Con --
  fi -- te -- or
  u -- num ba --
  ptis -- ma,
  u -- num ba -- %105
  ptis -- ma.

  Et ex -- %112
  pe -- cto re --
  sur -- re -- cti -- o --
  nem mor -- tu -- o -- %115
  rum,

  et %121
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- %125
  _
  _ men,
  a -- _
  _ _ _
  _ %130
  men,
  a --
  _ _
  _ men, a --
  _ %135
  _ _
  _
  _ men, __
  a --
  men. %140 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr f2\fE^\tutti f4
    g g g2
    f r
    \mvTr f4\pE^\solo g8 a b2~
    b8[ g es c] a'2~ %5
    a8[ f d b] g'2~
    g8[ a16 b] a8[ g] fis fis g4~
    g8[ fis16 e?] fis8. fis16 g4 \mvTr g~\fE^\tutti
    g f8 f g4 f8 f
    f4 f r2 %10
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoOsanna \mvTr f4\fE^\tutti f f \noBreak
    g e2 %15
    f8[ e f g f es?]
    d4 b d
    es f2
    b,4 d e
    f8[ e f g f es?] %20
    d4 g8[ f] g4
    a f2
    f4 b2
    g4( f2)
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
    g8[ fis g a g f?] %35
    es4 d2
    d4 d d
    g8[ f! g a g f]
    es[ d es f g es]
    f4 f f %40
    b g2
    a4 a a
    b8[ a b c b as]
    g4 f2
    f f4 %45
    f2.
    g4 f2 \noBreak
    f2.\fermata \bar "||"
    \time 4/4 \tempoBenedictus R1*2 %50
    r4 \mvTr g8\pE^\solo d es!4 d8 c
    h2 c8 c as'4~
    as8 as g2 f4~
    f8[ es d c] d2~
    d1~ %55
    d8[ es!] f4 es4. es8
    d1\fermata \markOsannaUtSupra \bar "||" %57 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus
  Do -- mi -- nus De --
  _ %5
  _
  _ _ us Sa --
  _ ba -- oth. Ple --
  ni sunt coe -- li et
  ter -- ra. %10

  O -- san -- na %14
  in ex -- %15
  cel --
  _ sis, in
  ex -- cel --
  sis, in ex --
  cel -- %20
  _ _ _
  _ sis,
  in ex --
  cel --
  sis, %25
  o -- san -- na
  in ex --
  cel -- sis,

  o -- san -- na %30
  in ex --
  cel -- sis, in
  ex -- cel --
  sis, in ex --
  cel -- %35
  _ _
  sis, in ex --
  cel --
  _
  _ sis, in %40
  ex -- cel --
  sis, in ex --
  cel --
  _ sis,
  in ex -- %45
  cel --
  _ _
  sis.

  Be -- ne -- di -- ctus, qui %51
  ve -- nit in no --
  mi -- ne Do --
  _
  %55
  _ _ mi --
  ni. %57 finis
}
