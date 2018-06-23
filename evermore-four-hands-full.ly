\version "2.14.1"

introPianoOneRight = \relative c'' {
  e16 e, a e d' e, a e e' e, a e f' f, a f                                   |
  d'1                                                                        |
  d16 d, g d c' d, g d d' d, g d e' e, g e                                         |
  c'1                                                                        |
  c16 c, e c b' c, e c c' c, e c d' d, g d                                          |
  << \new Voice { \voiceOne b'1 } \new Voice { \voiceTwo a2( g2) } >>        |
  % two measures here...
  << \new Voice { \voiceOne a1~ | a1 } \new Voice { \voiceTwo g1 | f1 } >>   |
}

introPianoOneLeft = \relative c''{
  a1                                                                         |
  b1                                                                         |
  g1                                                                         |
  a1                                                                         |
  f1                                                                         |
  e1                                                                         |
  f1~                                                                        |
  f1                                                                         |
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
  \clef treble
  e8^"or maybe" a, d a e' a, f' a,                                                         |
  d1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
  r1                                                                         |
}

pianoOneRight = \relative c'' {
  % \key g \major

  % I was the one who had it all
  e2. d4                                                                     |
  c1                                                                         |
  % I was the master was my fate
  e2 d4 e4                                                                   |
  f1                                                                         |
  % I never needed anybody in my life
  f2. e4                                                                     |
  d2 e2                                                                      |
  % I learned the truth too late
  c2 g'4 a                                                                   |
  << \new Voice { \voiceOne d,1 } \new Voice { \voiceTwo c2( b2) } >>        |

  % I'll never shake away the pain
  e2 e4 d4                                                                   |
  c2 e8 f d e                                                                |
  % I'd close my eyes, and she's still there
  e2 e4 c4                                                                   |
  f2 f8 g a c                                                                |
  % I let her steal into my melancholy heart
  f,,4. g8 a4. a8                                                            |
  b2 a4 g4                                                                   |
  % It's more than I can bear                
  e4 f g c                                                                   |
  b a b c                                                                    |

  % ...Now I know she'll never
  a c d e                                                                    |
  d2~ d8 g, a c                                                              |
  % leave me, even as she runs a-
  d c c d f e d e                                                            |
  a,2~ a8 a c d                                                              |
  % -way.  She will still torment me
  e d d e g e e g                                                            |
  a2 gis,                                                                    |
  % calm me, hurt me, move me; come what
  a2 e2                                                                      |
  fis4. e8 d2                                                                |
  % may.  Wasting in my lonely           
  d'8 f16 e d8 c d c16 b c d e f                                             |
  g2 f4 e                                                                    |
  % tower, waiting by an open
  d8 e f g g e d e                                                           |
  a,2 gis                                                                    |
  % door, I'll fool myself she'll walk right
  c'4 a g8 f e d                                                             |
  e2 g2~                                                                     |
  % in, and be with me for ever-
  g4 f bes c                                                                 |
  g c, c b                                                                   |
  % more
  e d e f                                                                    |
  d e g2 \bar "||"                                                           |

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
  ees8 g aes g bes g f ees                                                   |
  bes4\prall bes4\prall bes4\prall bes4\prall                                |

  % ...Now I know she'll never
  bes4\prall bes4\prall bes4 bes4                                            |
  f'4. ees8 aes4. g8                                                         |
  % leave me, even as she fades from
  bes4 g8 aes f g ees d                                                      |
  f4. g8 aes4 c                                                              |
  % view.  She will still inspire me,
  bes4. g8 g aes aes bes                                                     |
  c4 g f16 ees d c b4                                                        |
  % be a part of everything I
  f'4 c8 bes aes g f ees                                                     |
  a bes c ees f g a c                                                        |
  % do.  Wasting in my lonely
  ees,8 d d ees f ees16 d ees f g aes                                        |
  bes4 f16 g aes bes c4. g8                                                  |
  % tower, waiting by an open
  bes1                                                                       |
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
  r <ees g bes> r <ees g bes>                                                |
  % evermore
  r <d f bes> r <d f bes>                                                    |
  r8 g4 g8 g f f g                                                           |
  % --     
  r8 bes4 bes8 bes aes aes bes                                               |
  r8 ees4 ees8 ees bes bes aes                                               |
  % --     
  bes1(                                                                      |
  ees4)\marcato r2.                                                          |
}

pianoOneLeft = \relative c' {
  % \key g \major

  % I was the one who had it all
  g'1~                                                                       |
  g1                                                                         |
  % I was the master was my fate
  g1~                                                                        |
  g1                                                                         |
  % I never needed anybody in my life
  s1                                                                         |
  s1                                                                         |
  % I learned the truth too late
  s1                                                                         |
  s1                                                                         |

  % I'll never shake away the pain
  e2 e2                                                                      |
  e1                                                                         |
  % I'd close my eyes, and she's still there
  s1                                                                         |
  s1                                                                         |
  % I let her steal into my melancholy heart
  s1                                                                         |
  s1                                                                         |
  % It's more than I can bear                
  s1                                                                         |
  s1                                                                         |

  % ...Now I know she'll never
  s1                                                                         |
  s1                                                                         |
  % leave me, even as she runs a-
  s1                                                                         |
  s1                                                                         |
  % -way.  She will still torment me
  s1                                                                         |
  s1                                                                         |
  % calm me, hurt me, move me; come what
  s1                                                                         |
  s1                                                                         |
  % may.  Wasting in my lonely           
  s1                                                                         |
  s1                                                                         |
  % tower, waiting by an open
  s1                                                                         |
  s1                                                                         |
  % door, I'll fool myself she'll walk right
  s1                                                                         |
  s1                                                                         |
  % in, and be with me for ever-
  s1                                                                         |
  s1                                                                         |
  % more
  s1                                                                         |
  s1 \bar "||"                                                               |

  \key ees \major

  % I rage against the trials of love
  s1                                                                         |
  s1                                                                         |
  % I curse the fading of the light
  s1                                                                         |
  s1                                                                         |
  % Though she's already flown so far beyond my reach,
  s1                                                                         |
  s1                                                                         |
  % she's never out of sight
  s1                                                                         |
  s1                                                                         |

  % ...Now I know she'll never
  s1                                                                         |
  s1                                                                         |
  % leave me, even as she fades from
  s1                                                                         |
  s1                                                                         |
  % view.  She will still inspire me,
  s1                                                                         |
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
  g1                                                                         |
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
  bes8 g4 g16 bes16 c2                                                        |
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
  ees,1~                                                                     |
  % --     
  ees1~                                                                      |
  ees1~                                                                      |
  % --     
  s1~                                                                        |
  ees4\marcato r2. \bar "|."                                                 |
}

pianoTwoLeft = \relative c, {
  % \key g \major

  % I was the one who had it all
  s1                                                                         |
  s1                                                                         |
  % I was the master was my fate
  s1                                                                         |
  s1                                                                         |
  % I never needed anybody in my life
  s1                                                                         |
  s1                                                                         |
  % I learned the truth too late
  s1                                                                         |
  s1                                                                         |

  % I'll never shake away the pain
  s1                                                                         |
  s1                                                                         |
  % I'd close my eyes, and she's still there
  s1                                                                         |
  s1                                                                         |
  % I let her steal into my melancholy heart
  s1                                                                         |
  s1                                                                         |
  % It's more than I can bear                
  s1                                                                         |
  s1                                                                         |

  % ...Now I know she'll never
  s1                                                                         |
  s1                                                                         |
  % leave me, even as she runs a-
  s1                                                                         |
  s1                                                                         |
  % -way.  She will still torment me
  s1                                                                         |
  s1                                                                         |
  % calm me, hurt me, move me; come what
  s1                                                                         |
  s1                                                                         |
  % may.  Wasting in my lonely           
  s1                                                                         |
  s1                                                                         |
  % tower, waiting by an open
  s1                                                                         |
  s1                                                                         |
  % door, I'll fool myself she'll walk right
  s1                                                                         |
  s1                                                                         |
  % in, and be with me for ever-
  s1                                                                         |
  s1                                                                         |
  % more
  s1                                                                         |
  s1 \bar "||"                                                               |

  \key ees \major

  % I rage against the trials of love
  s1                                                                         |
  s1                                                                         |
  % I curse the fading of the light
  s1                                                                         |
  s1                                                                         |
  % Though she's already flown so far beyond my reach,
  s1                                                                         |
  s1                                                                         |
  % she's never out of sight
  s1                                                                         |
  s1                                                                         |

  % ...Now I know she'll never
  s1                                                                         |
  s1                                                                         |
  % leave me, even as she fades from
  s1                                                                         |
  s1                                                                         |
  % view.  She will still inspire me,
  s1                                                                         |
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
  s1                                                                         |
  % evermore
  s1                                                                         |
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
    %\new Voice = voice \pianoTwoRight
    %\new Lyrics \lyricsto voice \text
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano 1"
      %\new Staff = "pianoOneRight" { \introPianoOneRight \pianoOneRight }
      \new Staff = "pianoOneRight" {
        \clef treble
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
        \new Voice = voice {
          \clef bass
          \introPianoTwoRight
          \pianoTwoRight
        }
      }
      \new Lyrics \lyricsto voice \text
      \new Staff = pianoTwoLeft {
        \clef bass
        \introPianoTwoLeft
        \clef bass %TODO: remove when we are done with demo
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
