\version "2.18.0"

\header {
  title = "ALL I EVER NEED IS YOU"
  arranger = "As performed by Jez Durant *"
  copyright = "* https://www.youtube.com/watch?v=Qaiyh5a0HFc"
  tagline = "Engraved with LilyPond by Edoardo Sabadelli"
}

global = {
  \key c \major
  \time 4/4
}

music = \relative c' {
  \global
  r8 g g,4 a b
  \repeat volta 2 {
    c < e g' > g,8 g'' e, c'
    < c, g'' > c' e, g'  g,, g'' e, g
    ^(< e, gis' >4) < d' e' > e,8 gis' d e'
    e,,4 < d' e' > < e, ees'' >8 d'' d, c'
    a,4 < e' c' > e,8 a' e c'
    a,4 < e' e' > < e, e''>8 c'' e,4
    < c bes' c  >4 e8 bes' g, c' e,4
    c4 < e e' > < c ees '>8 d' e,4

    % 10
    < f, c'' >4 f'8 gis ^(< f, a' >) b' f c'
    f,,8 b' f c' f,, a' f4
    < c g' >4 e8 g g, c' e,4
    < a, a' >4 e'8 a e, c'' e,4
    < d\5 d' >4 fis8 c'\3 a,\6 e'' fis,4
    < d\5 d' >4 fis8 c'\3 a,\6 d' fis,4
    < g, g'' >4 d' < a g'' > d
    < ais g'' >4 d < b g'' > d
    c < e g' > g,8 c' e,4
    < c g'' >4 < e g' > < g, g'' >8 c' e, g

    % 20
    ^(< e, gis' >4) < d' e' > e,8 gis' d e'
    e,,4 < d' e' > < e, ees'' >8 d'' d, c'
    a,4 < e' c' > e,8 a' e c'
    a,4 < e' e' > < e, e''>8 c'' e,4
    < c bes' c  >4 e8 bes' g, c' e,4
    c4 < e e' > < c ees '>8 d' e,4
    < f, c'' >4 f'8 gis ^(< f, a' >) b' f c'
    f,, b' f c' f,, a' f4
    < c g' >4 e8 g g, c' e,4
    < a, a' >4 e'8 a e, c'' e,4

    % 30
    < d\5 d' >4 fis8 c'\3 a,\6 e'' fis,4
    < g, d'' >8 b'\3 f a' g,, e''\2\glissando < dis f, >4
  }

  \alternative {
    {
      < c, c' >4 e8 g g, c' e,4
      c4 g a b
      c < e g' > g,8 c' e,4
      e4\5 < gis d' e e > b,8\6 d'\3 gis,\4 e'\2
      a,,4 < g'\4 cis\3 e\2 >8\glissando < fis\4 c'\3 dis\2 > e, < fis'\4 c'\3 dis\2 >\glissando < g\4 cis\3 e\2 >4
      < a, b''\harmonic >4 g'8\4 cis\3 e,, e''\2 g,4\4
      d4\5 < f c'\3 e\2 > a,\6 < f' c'\3 e\2 >
      a,4\6 < g'\4 cis\3 f\2 > a,8\6 e'' g,\4 cis\3

      % 40
      < d,\5 e'\2 >4 < f c'\3 > a,\6 < f' c'\3 > 
      d4\5 < fis c' d > a,8\6 e'' fis,4
      f,4 < f' a d > < f, a' d >8 < a' c > f g
      fis,4 < ees' a b > a, ees'
      c8 g'' e,4 b bes
      a8 < ees' a c >\glissando < g\4 cis\3 e\2 e,, > < g cis e b' > e, < g' cis e b' > g4
      d8\5 < c' d > fis, e' a,,\6 < c' d > fis, e'
      d,8\5 < c' d > fis, e' a,,\6 < c' d > fis,4
      < g, g' b g' >4 < fis d' g > < g d' g > < fis d' g >
      < g d' g >4 < fis d' g > < f d' > < e g' > 

      % 50
      c'4 < e g' > g,8 c' e,4
      d4\5 < gis d' e e > b,8\6 d'\3 gis,\4 e'\2
      a,,4 < g'\4 cis\3 e\2 >8\glissando < fis c' dis > e, < fis' c' dis >\glissando < g\4 cis\3 e\2 >4
      < a, b''\harmonic >4 g'8\4 cis\3 e,, e''\2 g,4\4
      d4\5 < f c'\3 e\2 > a,\6 < f' c'\3 e\2 >
      a,4\6 < g'\4 cis\3 f\2 > a,8\6 e'' g,\4 cis\3
      < d,\5 e'\2 >4 < f c'\3 > a,\6 < f' c'\3 > 
      d4\5 < fis c' d > a,8\6 e'' fis,4
      f,4 < f' a d > < f, a' d >8 < a' c > f g
      fis,4 < ees' a b > a, ees'

      % 60
      c8 g'' e,4 b bes
      a8 < ees' a c >\glissando < g\4 cis\3 e\2 e,, > < g cis e b' > e, < g' cis e b' > g4
      d4\5 < fis c' d > a,8\6 e'' fis,4
      < g, d'' >8 b'\3 f a' g,, e''\2\glissando ^(< dis f, >4)
      < c, c' >4 e8 g g, c' e,4
      c4 g a b
    }
    {
      c8 < g' c > e4 b bes
      a8 < ees' a c >\glissando < g\4 cis\3 e\2 e,, > < g cis e b' > e, < g' cis e b' > g4
      d4\5 < fis c' d > a,8\6 e'' fis,4
      < g, d'' >8 b'\3 f a' g,, e''\2\glissando ^(< dis f, >4)

      % ending
      < c, e g c g' >4
      \hideNotes \grace { g''16\glissando } \unHideNotes c4 a8 ees\3\glissando d\3 c\3
      a8\4 g\4 e\5\glissando f\5 c'4\3 < g, c e g c >
      < g c e g b e >1
    }
  }
  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.midiInstrument = #"acoustic guitar (steel)"
      \clef "treble_8"
      \override StringNumber #'transparent = ##t
      \music
    }
    \new TabStaff {
      \clef "moderntab"
      \music
    }
  >>
  \layout { }
}
