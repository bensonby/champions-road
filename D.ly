D-primo-rh = \relative c {
  \cl fis16 a cis d \cr \stemDown a' cis fis a \stemUp fis' \stemDown d[ a fis] d \stemNeutral \cl e,[ d cis]
  fis, a d fis \cr \stemDown d' a' cis d \stemUp a' \stemDown d,[ a fis] d \cl \stemNeutral cis[ fis, d]
  g, b d e g \cr a b g' \cl b, cis dis e \cr fis g a b
  cis16 b a g d' cis b a e' d cis b fis' e d cis

  \ottava #1 e16 b' a g fis a, \ottava #0 \cl fis a, fis e fis g a \cr gis' a fis'
  \ottava #1 dis a' gis fis \ottava #0 cis a \cl gis cis, \cr
  \ottava #1 fis''16 cis a dis, \ottava #0 \cl a gis fis8
  \cr \ottava #1 b16 e g b c b g e d' c g e \ottava #0 d c g e
  b'16 e, g a <e d'>8-. <a cis>-> a16 cis e a \ottava #1 <cis a'>4-> \ottava #0

  \cl fis,,,,16 a cis d \cr \stemDown a' cis fis a \stemUp fis' \stemDown d[ a fis] d \stemNeutral \cl e,[ d cis]
  fis, a d fis \cr \stemDown d' a' cis d \stemUp a' \stemDown d,[ a fis] d \cl \stemNeutral cis[ fis, d]
  g, b d e g \cr a b g' \cl b, cis dis e \cr fis g a b
  cis16 b a g d' cis b a \ottava #1 e' dis e fis g a b d

  cis16 a e cis \ottava #0 \cl e, dis b gis \cr e dis cis b \cl a gis fis e

  dis16 a' c fis \cr dis fis cis'? dis \cl ais' b cis dis \cr \ottava #1 fis a c dis
  e16 g, a c, \ottava #0 \cl a e c fis, \cr e b c g \cl \clef bass fis e d c
  \cr bes'8-> d-> fis-> g-> r a-> r4
}

D-primo-lh = \relative c' {
  s1 s2 s4 \clef treble s4 s1
  \clef bass a16 g fis e b' a g fis cis' b a g d' cis b a
  s4 \clef treble s2. s1
  g16 c e g a g e c b' a e c e c b g
  \clef bass a16 b cis d g,8-. a-> r8 e-. a,4->

  s1 s2. \clef treble s4 s1
  \clef bass a'16 g fis e b' a g fis cis'8 c b bes
  a4 \clef treble s4 s4 \clef bass s4
  s2 \clef treble s2
  s1
  bes,8-> d-> fis-> g-> r a-> r4
}

D-secondo-rh = \relative c' {
  <a a'>4
  <e' fis e'>4. <d fis d'>8~ q4 <a a'>
  <e' a e'>4. <d fis d'>8~ q4 <a a'>
  <fis' b d fis>4. <e g e'>8~ q2
  r4 <e a cis e> <fis a cis fis> <g b e g>
  <a cis e a>2~ q8 q8( <b cis e b'>)-. <fis a dis fis>~
  q2~ q8 <e fis b e>( <fis b dis fis>)-. <g c e g>~
  q2~ <c e g>8 <c e a>\( <g c e g> <fis a d fis>~
  q8 <fis d'> <fis a fis'> <e a cis e>~ q4\) <a, a'>4

  <e' fis e'>4. <d fis d'>8~ q4 <a a'>
  <e' a e'>4. <d fis d'>8~ q4 <a a'>
  <fis' b d fis>4. <e g e'>8~ q2
  r4 <e a cis e> <cis' e a cis> <b e g b>
  <a fis' a>2~ q8 q( <b g' b>)-. <c a' c>~
  q4 <b g' b>8( <a fis' a>)-. r <fis dis' fis>4-. <g e' g>8~
  q2 r8 q8 <a fis' a> <bes g' bes>~
  q4 <a fis' a>8-> <bes g' bes>-> r <c a' c>8-> r <d fis d'>8~->
  q1
}

D-secondo-lh = \relative c, {
  \ottava #-1
  << {
    d4.-- d8~-- d4 d4
    fis4.-- fis8~-- fis4 d
    g4.-- g8~-- g4 g
    a4.-- e8~-- e4 g--
    fis4.-- cis8~-- cis4 fis--
    b4.-- fis8~-- fis4 b,--
    c4.-- g'8~-- g4 c--
    a4.-- e8~-- e4 a,--
    d4.-- d8~-- d4 d'--
    b4.-- b8~-- b4 a--
    g4.-- d8~-- d4 g--
    a4.-- e8~-- e4 g--
    fis4.-- cis8~-- cis4 fis--
    b4.-- b8~-- b4 b,--
    c4.-- g'8~-- g4 c--
    bes,4.-- bes8~-- bes8 bes4--
  } \\ {
    \repeat unfold 6 { d,8-. } e-. fis-.
    \repeat unfold 6 { fis8-. } \repeat unfold 2 { d8-. }
    \repeat unfold 8 { g8-. }
    \repeat unfold 3 { a8-. } \repeat unfold 3 { e8-. } \repeat unfold 2 { g8-. }
    \repeat unfold 3 { fis8-. } \repeat unfold 3 { cis8-. } \repeat unfold 2 { fis8-. }
    \repeat unfold 3 { b8-. } \repeat unfold 3 { fis8-. } \repeat unfold 2 { b,8-. }
    \repeat unfold 3 { c8-. } \repeat unfold 3 { g'8-. } \repeat unfold 2 { c8-. }
    \repeat unfold 3 { a8-. } \repeat unfold 3 { e8-. } \repeat unfold 2 { a,8-. }
    \repeat unfold 6 { d8-. } \repeat unfold 2 { d'8-. }
    \repeat unfold 6 { b8-. } \repeat unfold 2 { a8-. }
    \repeat unfold 3 { g8-. } \repeat unfold 3 { d8-. } \repeat unfold 2 { g8-. }
    \repeat unfold 3 { a8-. } \repeat unfold 3 { e8-. } \repeat unfold 2 { g8-. }
    \repeat unfold 3 { fis8-. } \repeat unfold 3 { cis8-. } \repeat unfold 2 { fis8-. }
    \repeat unfold 6 { b8-. } \repeat unfold 2 { b,8-. }
    \repeat unfold 3 { c8-. } \repeat unfold 3 { g'8-. } \repeat unfold 2 { c8-. }
    \repeat unfold 4 { bes,8-. } bes8-.[ bes-. bes-.]
  } >>
  \ottava #0
  <d d'>8~->
  q8.( a''16)-.
}
