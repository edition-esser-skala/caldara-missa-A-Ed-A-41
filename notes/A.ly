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
