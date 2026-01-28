\version "2.24.4"

\header {
  title = "WINDY AND WARM"
  arranger = "As performed by Joe Robinson *"
  copyright = "* https://www.youtube.com/watch?v=iXzsfnKgK90"
  tagline = "Engraved with LilyPond by Edoardo Sabadelli"
}

global = {
  \key a \minor
  \time 4/4
}

music = \relative c' {
  \global

  % intro
  <ais,\6 f'\5 d'\3 f\2>8 r <a\6 e'\5 cis'\3 e\2> r <gis\6 dis'\5 c'\3 dis\2> r <g\6 d'\5 b'\3 d\2> r
  <fis\6 cis'\5 bes'\3 cis\2> <f\6 c'\5 a'\3 c\2> r <e\6 b'\5 gis'\3 b\2>4 e''8 g,, g'(

  % A
  \repeat volta 2 {
    <a, a'>4) <e' c'> <e, d''>8 c'' e, r
    <a, d'>4 e' <e, c''>8 a' e g(
    <a, a'>4) <e' c'> <e, d''>8 c'' e, d' \glissando
    e4\2 g \grace { dis16 \glissando e\2 \glissando } d8 c a g 
    ^(<a, a'>4) <e' c'> <e, d''>8 c'' e, r
    <a, d'>4 e' <e, c''>8 a' e g(
    <f, a'>4) <f' c'> \slashedGrace { c'16( } <g, b')>8 g' e g(
    <a, a'>8) <a' c> e,4 g gis8 g'(
  }


  
 
    % 10

    % 20

    % 30

  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.midiInstrument = #"acoustic guitar (steel)"
      \clef "treble_8"
      \override StringNumber #'transparent = ##t
      \tempo 4 = 170
      \music
    }
    \new TabStaff {
      \clef "moderntab"
      \music
    }
  >>
  \layout { }
  \midi { }
}
