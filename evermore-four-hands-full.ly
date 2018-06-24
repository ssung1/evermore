\version "2.14.1"

introPianoOneRight = \relative c'' {
  \tempo 4 = 88
  e'8 a, d a e' a, f' a,                                                     |
  d1                                                                         |
  d8 g, c g d' g, e' g,                                                      |
  c1                                                                         |
  c8 e, b' e, c' e, d' e,                                                    |
  <d b'>1                                                                    |
  <c a'>1~                                                                   |
  <c a'>1                                                                    |
}

introPianoOneLeft = \relative c''{
  a1                                                                         |
  b1                                                                         |
  g2 b2                                                                      |
  a1                                                                         |
  f1                                                                         |
  a2( g2)                                                                    |
  g1(                                                                        |
  f1)                                                                        |
}

introPianoTwoRight = \relative c'' {
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
}

introPianoTwoLeft = \relative c'' {
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
}

pianoOneRight = \relative c''' {
  % \key g \major

  % I was the one who had it all
  r4 <c e> <c e> <c e>                                                       |
  <c e> <c e> <c e> <b d>                                                    |
  % I was the master was my fate
  r <c e> <c e> <c e>                                                        |
  <a c> <a c> <a c> <a c>                                                    |
  % I never needed anybody in my life
  r <a c> <a c> <a c>                                                        |
  <e c'> <e c'> <e c'> <e c'>                                                |
  % I learned the truth too late
  <f c'> <f c'> <f c'> <f c'>                                                |
  <c' d> <c d> <b d> <b d>                                                   |

  % I'll never shake away the pain
  r <c e> <c e> <c e>                                                        |
  <c e>2 e8 f d e                                                            |
  % I'd close my eyes, and she's still there
  r4 <c e> <c e> <c e>                                                       |
  <a c>2 f8 g a c                                                            |
  % I let her steal into my melancholy heart
  <a c>4 <a c> <a c> <a c>                                                   |
  <e c'> <e c'> <e c'> <e c'>                                                |
  % It's more than I can bear                
  e4( f g c                                                                  |
  b a b c                                                                    |

  % ...Now I know she'll never
  a c d e)                                                                   |
  d2~ d8 g, a c                                                              |
  % leave me, even as she runs a-
  d( c c d f e d e)                                                          |
  a,2~ a8 a c d                                                              |
  % -way.  She will still torment me
  e( d d e g e e g)                                                          |
  a2 <e, gis>4 <e gis>                                                       |
  % calm me, hurt me, move me; come what
  <e a> <e a> <e a> <e a>                                                    |
  <d fis> <d fis> <d fis> <d fis>                                            |
  % may.  Wasting in my lonely           
  <d g> <d g> <d g> <d g>                                                    |
  g'2 f                                                                      |
  % tower, waiting by an open
  d8 e f g g e d e                                                           |
  <e, a>4 <e a> <e gis> <e gis>                                              |
  % door, I'll fool myself she'll walk right
  c''4 a g8 f e d                                                            |
  e2 g2~                                                                     |
  % in, and be with me for ever-
  g4 f bes c                                                                 |
  g c, c b                                                                   |
  % more
  e d e f                                                                    |
  d e f2 \bar "||"                                                           |

  \key ees \major

  % I rage against the trials of love
  r4 g, f bes                                                                |
  r4 g' f f                                                                  |
  % I curse the fading of the light
  r4 g, f bes                                                                |
  bes' aes g f                                                               |
  % Though she's already flown so far beyond my reach,
  c2 c,8 d ees g                                                             |
  d8 ees g bes ees, g c d                                                    |
  % she's never out of sight
  ees g aes g bes g f ees                                                    |
  bes'8 bes4 bes8 bes8 bes4 bes8                                             |

  % ...Now I know she'll never
  bes8 bes4 bes4 bes4 bes8                                                   |
  bes1                                                                       |
  % leave me, even as she fades from
  bes4 g8 aes f g ees d                                                      |
  f4. g8 aes4 c                                                              |
  % view.  She will still inspire me,
  bes4. g8 g aes aes bes                                                     |
  c4. c,8 d4. d8                                                             |
  % be a part of everything I
  ees4. ees8 f4. f8                                                          |
  g4. g8 a4. a8                                                              |
  % do.  Wasting in my lonely
  bes4 bes bes bes                                                           |
  bes4 bes aes aes                                                           |
  % tower, waiting by an open
  g1                                                                         |
  g2 aes4 g                                                                  |
  % door, I'll fool myself she'll walk right
  ees8 d f ees g f g aes                                                     |
  g2 g8 aes f g                                                              |
  % in, and as the long long nights be-
  ees4 bes2.                                                                 |
  ees,2 f                                                                    |
  % -gin, I'll think of all that might have
  c8 ees g c g bes d ees                                                     |
  g,2 bes                                                                    |
  % been, waiting here for
  g4 bes d ees                                                               |
  r <g, bes> r <g bes>                                                       |
  % evermore
  r <f bes> r <f bes>                                                        |
  r8 g4 g8 g f f g                                                           |
  % --     
  r8 bes4 bes8 bes aes aes bes                                               |
  r8 ees4 ees8 ees bes bes aes                                               |
  % --     
  bes1(                                                                      |
  ees4)\marcato r2.                                                          |
}

pianoOneLeft = \relative c'' {
  % \key g \major

  % I was the one who had it all
  r1                                                                         |
  g                                                                          |
  % I was the master was my fate
  g                                                                          |
  a                                                                          |
  % I never needed anybody in my life
  a                                                                          |
  c                                                                          |
  % I learned the truth too late
  a                                                                          |
  g                                                                          |

  % I'll never shake away the pain
  g                                                                          |
  g                                                                          |
  % I'd close my eyes, and she's still there
  g                                                                          |
  a                                                                          |
  % I let her steal into my melancholy heart
  a                                                                          |
  c                                                                          |
  % It's more than I can bear                
  a2 c                                                                       |
  g g                                                                        |

  % ...Now I know she'll never
  f f                                                                        |
  f c'                                                                       |
  % leave me, even as she runs a-
  b8( a a b c g f g)                                                         |
  f2 e'                                                                      |
  % -way.  She will still torment me
  c8( b b c e c c e)                                                         |
  a,1                                                                        |
  % calm me, hurt me, move me; come what
  c1                                                                         |
  c                                                                          |
  % may.  Wasting in my lonely           
  c2 b                                                                       |
  g1                                                                         |
  % tower, waiting by an open
  g                                                                          |
  a                                                                          |
  % door, I'll fool myself she'll walk right
  a                                                                          |
  c                                                                          |
  % in, and be with me for ever-
  c                                                                          |
  c                                                                          |
  % more
  c~                                                                         |
  c \bar "||"                                                                |

  \key ees \major

  % I rage against the trials of love
  r4 g f bes                                                                 |
  r4 g' f f                                                                  |
  % I curse the fading of the light
  r4 g, f bes                                                                |
  bes' aes g f                                                               |
  % Though she's already flown so far beyond my reach,
  \repeat percent 2 { aes,8 aes aes aes }                                    |
  \repeat percent 2 { aes8 aes aes aes }                                     |
  % she's never out of sight
  g8 g g g f f f f                                                           |
  bes8 bes4 bes8 bes8 bes4 bes8                                              |

  % ...Now I know she'll never
  bes'8 bes4 bes4 bes4 bes8                                                  |
  bes1                                                                       |
  % leave me, even as she fades from
  bes2 g2                                                                    |
  f1                                                                         |
  % view.  She will still inspire me,
  ees1                                                                       |
  s1                                                                         |
  % be a part of everything I
  s1                                                                         |
  s1                                                                         |
  % do.  Wasting in my lonely
  s1                                                                         |
  s1                                                                         |
  % tower, waiting by an open
  s1                                                                         |
  s1                                                                         |
  % door, I'll fool myself she'll walk right
  s1                                                                         |
  s1                                                                         |
  % in, and as the long long nights be-
  s1                                                                         |
  s1                                                                         |
  % -gin, I'll think of all that might have
  s1                                                                         |
  s1                                                                         |
  % been, waiting here for
  s1                                                                         |
  ees2 ees                                                                   |
  % evermore
  d d                                                                        |
  ees8 ees4 ees8 ees f ees d                                                 |
  % --     
  c c4 c8 c d c bes                                                          |
  g g4 g8 g g g g                                                            |
  % --     
  g1                                                                         |
  g4\marcato r2.                                                             |
}

pianoTwoRight = \relative c {
  % \key g \major

  % I was the one who had it all
  r8 e e e e d4 d16 e16                                                      |
  c1                                                                         |
  % I was the master was my fate
  r8 e e e e d4 d16 e16                                                      |
  f1                                                                         |
  % I never needed anybody in my life
  r8 f f f f e e g                                                           |
  g e4 e16 g16 a2                                                            |
  % I learned the truth too late
  r8 c c b g4. c,8                                                           |
  d1                                                                         |

  % I'll never shake away the pain
  r8 e e e e d4 d16 e16                                                      |
  c1                                                                         |
  % I'd close my eyes, and she's still there
  r8 e e e e d4 d16 e16                                                      |
  f1                                                                         |
  % I let her steal into my melancholy heart
  r8 f f f f e e g                                                           |
  g e4 e16 g16 a2                                                            |
  % It's more than I can bear                
  r8 c c a g4. c,8                                                           |
  g'1~                                                                       |

  % ...Now I know she'll never
  g2. b8 c                                                                   |
  d4. c8 f4. e8                                                              |
  % leave me, even as she runs a-
  g,8 c8~ c2.                                                                |
  d8 d d c f4. e8                                                            |
  % -way.  She will still torment me
  e1                                                                         |
  d8 d d c f e4.                                                             |
  % calm me, hurt me, move me; come what
  d8 c4. f8 e4.                                                              |
  d8 c4. e4. c8                                                              |
  % may.  Wasting in my lonely           
  g1                                                                         |
  d'8 d d c f4. e8                                                           |
  % tower, waiting by an open
  g,8 c8~ c2.                                                                |
  d8 d d c f4. e8                                                            |
  % door, I'll fool myself she'll walk right
  c1                                                                         |
  r8 c c c c b a e                                                           |
  % in, and be with me for ever-
  g1                                                                         |
  r8 g g g g c, c b                                                          |
  % more
  c1~                                                                        |
  c1 \bar "||"                                                               |

  \key ees \major

  % I rage against the trials of love
  r8 g' g g g f4 f16 g16                                                     |
  ees1                                                                       |
  % I curse the fading of the light
  r8 g g g g f4 f16 g16                                                      |
  aes1                                                                       |
  % Though she's already flown so far beyond my reach,
  r8 aes aes aes aes g4 g16 bes16                                            |
  bes8 g4 g16 bes16 c2                                                       |
  % she's never out of sight
  r8 ees ees c bes4. ees,8                                                   |
  bes'1~                                                                     |

  % ...Now I know she'll never
  bes2. \clef treble d8 ees                                                  |
  f4. ees8 aes4. g8                                                          |
  % leave me, even as she fades from
  bes,8 ees8~ ees2.                                                          |
  f8 f f ees aes4. g8                                                        |
  % view.  She will still inspire me,
  g1                                                                         |
  f8 f f ees aes g4.                                                         |
  % be a part of everything I
  f4 ees aes4. g8                                                            |
  f4 ees g4. ees8                                                          |
  % do.  Wasting in my lonely
  bes1                                                                       |
  f'8 f f ees aes4. g8                                                       |
  % tower, waiting by an open
  bes,8 ees8~ ees2.                                                          |
  f8 f f ees aes4. g8                                                        |
  % door, I'll fool myself she'll walk right
  ees1                                                                       |

  \clef bass

  r8 g, g g g f f g                                                          |
  % in, and as the long long nights be-
  ees1                                                                       |
  r8 bes' bes bes bes aes aes bes                                            |
  % -gin, I'll think of all that might have
  g1                                                                         |
  r8 ees' ees ees ees d d ees                                                |
  % been, waiting here for
  g,2. ees8 f                                                                |
  g2 ees                                                                     |
  % evermore
  bes' bes                                                                   |
  ees,1                                                                      |
  % --     
  ees1                                                                       |
  ees1                                                                       |
  % --     
  s1                                                                         |
  ees'4\marcato r2. \bar "|."                                                |
}

pianoTwoLeft = \relative c, {
  % \key g \major

  % I was the one who had it all
  c2 g'                                                                      |
  c,2 c4 g'                                                                  |
  % I was the master was my fate
  c,2 g'                                                                     |
  c,2 f4 c                                                                   |
  % I never needed anybody in my life
  a'2 a                                                                      |
  g f4 e                                                                     |
  % I learned the truth too late
  d2. d4                                                                     |
  g1                                                                         |

  % I'll never shake away the pain
  c,2 g'                                                                     |
  c,2 c4 g'                                                                  |
  % I'd close my eyes, and she's still there
  c,2 g'                                                                     |
  c,2 f4 c                                                                   |
  % I let her steal into my melancholy heart
  a'2 a                                                                      |
  g f4 e                                                                     |
  % It's more than I can bear                
  d2. d4                                                                     |
  g1~                                                                        |

  % ...Now I know she'll never
  g4 g g g                                                                   |
  g2 f2                                                                      |
  % leave me, even as she runs a-
  e1                                                                         |
  f2 g                                                                       |
  % -way.  She will still torment me
  c1                                                                         |
  f2 e                                                                       |
  % calm me, hurt me, move me; come what
  a,2 c                                                                      |
  d d                                                                        |
  % may.  Wasting in my lonely           
  g,1                                                                        |
  g2 f                                                                       |
  % tower, waiting by an open
  e d4 c                                                                     |
  f2 e                                                                       |
  % door, I'll fool myself she'll walk right
  a1                                                                         |
  a2 g                                                                       |
  % in, and be with me for ever-
  g1                                                                         |
  g1                                                                         |
  % more
  c2. d4                                                                     |
  c2. <bes d>4 \bar "||"                                                     |

  \key ees \major

  % I rage against the trials of love
  ees2 bes                                                                   |
  ees, bes'                                                                  |
  % I curse the fading of the light
  ees, bes'                                                                  |
  ees, aes                                                                   |
  % Though she's already flown so far beyond my reach,
  c aes                                                                      |
  g aes4 g                                                                   |
  % she's never out of sight
  f2 d'4 c                                                                   |
  bes c d ees                                                                |

  % ...Now I know she'll never
  f g aes2                                                                   |
  aes g                                                                      |
  % leave me, even as she fades from
  ees d                                                                      |
  c d                                                                        |
  % view.  She will still inspire me,
  ees d                                                                      |
  c g'                                                                       |
  % be a part of everything I
  aes f                                                                      |
  d f                                                                        |
  % do.  Wasting in my lonely
  bes,1                                                                      |
  c2 g'                                                                      |
  % tower, waiting by an open
  ees4 d c bes                                                               |
  aes2 bes                                                                   |
  % door, I'll fool myself she'll walk right
  c1                                                                         |
  ees2 d                                                                     |
  % in, and as the long long nights be-
  c b                                                                        |
  bes! c4 d                                                                  |
  % -gin, I'll think of all that might have
  ees2 d                                                                     |
  c bes                                                                      |
  % been, waiting here for
  ees d                                                                      |
  c bes                                                                      |
  % evermore
  aes bes                                                                    |
  ees1                                                                       |
  % --     
  ees1                                                                       |
  ees1                                                                       |
  % --     
  \repeat tremolo 4 { ees16-1 \change Staff = "pianoTwoRight" ees'-1 }
  \change Staff = "pianoTwoLeft"
  \repeat tremolo 4 { ees, \change Staff = "pianoTwoRight" ees' }            |
  \change Staff = "pianoTwoLeft"
  ees,4\marcato r2. \bar "|."                                                |
}

text = \lyricmode {
  I was the one who had it | all                                             |
  I was the mas -- ter of my | fate                                          |
  I ne -- ver need -- ed a -- ny | bo -- dy in my life                       |
  I learned the truth too | late                                             |
  I'll ne -- ver shake a way the | pain                                      |
  I'd close my eyes, and she's still | there                                 |
  I let her steal in -- to my | me -- lan -- cho -- ly heart                 |
  It's more than I can | bear                                                |
  Now I | know she'll ne -- ver                                              |
  leave me, | ev -- en as she runs a --                                      |
  way. | She will still tor -- ment me                                       |
  calm me, hurt me, | move me; come what                                     |
  may. | Wast -- ing in my lone -- ly                                        |
  to -- wer, | wait -- ing by an o -- pen                                    |
  door, | I'll fool my -- self she'll walk right                             |
  in, | and be with me for e -- ver                                          |
  more __ |                                                                  |
  I rage a -- gainst the trials of | love                                    |
  I curse the fad -- ing of the | light                                      |
  Though she's al -- rea -- dy flown so | far be -- yond my reach,           |
  she's ne -- ver out of | sight                                             |
  Now I | know she'll ne -- ver                                              |
  leave me, | ev -- en as she fades from                                     |
  view. | She will still in -- spire me,                                     |
  be a part of | ev -- ery -- thing I                                        |
  do. | Wast -- ing in my lone -- ly                                         |
  to -- wer, | wait -- ing by an o -- pen                                    |
  door, | I'll fool my -- self she'll walk right                             |
  in, | and as the long long nights be --                                    |
  gin, | I'll think of all that might have                                   |
  been, wait -- ing | here for                                               |
  e -- ver -- | more                                                         |
}

\paper {
  #(set-paper-size "letter")
  print-page-number = ##f
  oddFooterMarkup = \markup {
    \fill-line {
      \fromproperty #'page:page-number-string
    }
  }
  evenFooterMarkup = \markup {
    \fill-line {
      \fromproperty #'page:page-number-string
    }
  }
}

\score {
  <<
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano 1"
      \new Staff = "pianoOneRight" {
        \clef "treble^8"
        \introPianoOneRight
        \pianoOneRight
      }
      \new Staff = "pianoOneLeft" {
        \clef treble
        \introPianoOneLeft
        \pianoOneLeft
      }
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano 2"
      \new Staff = pianoTwoRight {
        \clef bass
        \introPianoTwoRight
        \new Voice = voice {
          \pianoTwoRight
        }
      }
      \new Lyrics \lyricsto voice \text
      \new Staff = pianoTwoLeft {
        \clef bass
        \introPianoTwoLeft
        \pianoTwoLeft
      }
    >>
  >>
  \layout {
    \context {
      \GrandStaff
      \accepts "Lyrics"
    }
    \context {
      \Lyrics
      \consists "Bar_engraver"
    }
  }
}
