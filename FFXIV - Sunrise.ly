\version "2.19.84"

\include "articulate.ly"

\header {
  title = "Sunrise"
  subtitle = "FFXIV - Suzaku Theme"
  composer = "Masayoshi Soken"
  arranger = "Aufar Gilbran"
}

music = <<
  \new Staff \with { midiInstrument = "violin" } {
    \tempo 4 = 124

    \clef treble

    \relative c'' {
      \key c \major
      d1~ \f 4 c8( d f4) d8( c) d1~1
      d1~4 c8( d f4) a g1~1

      d1~4 c8( d f4) d8( c) d1~1
      d1~4 c8( d f4) a g1~1
   }

    \relative c' {
      \key c \major
      <d a>8 <f c> <g d>2 f4( g ais) g( f) <g d>1~1
      <d a>8 <f c> <g d>2 f4( g ais2) f4 <g d>1~1

      <d a>8 <f c> <g d>2 f4( g ais) g( f) <g d>1~1
      <d a>8 <f c> <g d>2 f4( g ais2) f4 <g d>1~1
    }

    \relative c'' {
      \key d \minor
      <bes g>8 <c a> <d b>4 c8 d a4 f <g e>8( <d' b>) <d b>2
      <bes g>8 <c a> <d b>4 c8 d a4 f g2.

      \key bes \minor
      <ges ees>8 <aes f> <bes g>4 aes8 bes f4 <des bes> <ees c>8( <bes' g>) <bes g>2
      <ges ees>8 <aes f> <bes g>4 aes8 bes f4 <des bes> <ees c>2.
    }

    \relative c'' {
      \key c \major
      a4^"poco rit." \p b e,8( b'4.) a2 a8 g fis g a4 b d8( b4.) e2 d8 b a4
      a4 b e,8( b'4.) a2-- a8 g fis g a4 b d( b) e1

      a,4^"a tempo" \f b d8( b4.) a2 a8 g fis g a4 b d8( b4.) e2 d8 b a g
      a4 b e,8( b'4.) a2 a8 g fis g a4 b d b <e c>4 \sf <ees b> \sf <d bes>2 \sf

      <b g>4 \f <b g> <d b>8( <b g>4.) <a fis>2 a8 g fis g <a fis>4 <b g> <d b> <b g> <e c>2 d8 b a g
      <a a,>4 <b b,> <d d,>8 <b b,>4. <a a,>4-- <b b,>-- <d d,>-- <b b,>-- <e e,>1~1
    }
  }
>>

\score {
  \articulate \music
  \midi {
    \tempo 4 = 124
  }
}

\score {
  \music
  \layout { }
}
