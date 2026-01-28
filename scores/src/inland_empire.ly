\version "2.18.0"

\header {
  title = "INLAND EMPIRE"
  composer = "Ben Harper"
  piece = "Open D tuning"
  copyright = "* https://youtu.be/ZGgTtSGwvoA"
  tagline = "Engraved with LilyPond by Edoardo Sabadelli"
}

global = {
  \key d \major
  \time 3/8
}

music = \relative c {
  \global

  \repeat volta 2 {
    < d, d''\3 >8 d' d
    < d, cis''\3 > d' d
    < d, e''\3 > d' d
    < d, d''\3 > d' d
  
    % 5
    < b\6 d' > b'\4 d,\4 
    < a\6 cis'\3 > a'\4 a\4
    < a,\6 e''\2 > a'\4 a\4
  }

  \alternative {
    {
      < a,\6 d'\1 > a'\4 d,\4
      < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
  
      % 10
      < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
      < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
      g,\6 < g'\4 b\3 > \glissando a\3 
      < d,,\6 a''\3 > d'\4 d\4
      d,\6 < d'\4 a'\3 > < d d'\1 >
  
      % 15
      < a\6 e''\2 > a'\4 a\4
      a,\6 a'\4 d,\4
    }

  % repeat phrase 1
% < d, d''\3 >8 d' d
% < d, cis''\3 > d' d
% < d, e''\3 > d' d

% % 20
% < d, d''\3 > d' d
% < b\6 d' > b'\4 d,\4 
% < a\6 cis'\3 > a'\4 a\4
% < a,\6 e''\2 > a'\4 a\4
    {
      < d,\6 fis''\2 > < d'\4 e'\2 > < d\4 d'\2 > 
    
      % 25
      < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
      < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
      < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
      g,\6 < g'\4 b\3 > \glissando a\3 
      < d,,\6 a''\3 > d'\4 d\4
    
      % 30
      d,\6 < d'\4 a'\3 > < d d'\1 >
      < a\6 e''\2 > a'\4 a\4
      a,\6 a'\4 d,\4
    }
  }

  % phrase 2
  \repeat volta 4 {
    < d,\6 d''' > d'\4 d\4
    < d,\6 d''' > < d'\4 cis'' > < d\4 a'' >
  
    % 35
    < d, fis'' > d'\4 d\4
    < d, fis'' > < d'\4 e' > < d\4 d' >
    < b\6 d' > b'\4 d,\4 
    < a\6 e''\2 > a'\4 d,\4
  }

  \alternative {
    {
      < d, fis'' > d'\4 d\4
  
      % 40
      d, d'\4 d\4
    }

% < d,\6 d''' > d'\4 d\4
% < d,\6 d''' > < d'\4 cis'' > < d\4 a'' >
% < d, fis'' > d'\4 d\4
% < d, fis'' > < d'\4 e' > < d\4 d' >

% % 45
% < b\6 d' > b'\4 d,\4 
% < a\6 e''\2 > a'\4 d,\4
    {
      < g,\6 g''\1 > g'\4 g\4
      g,\6 g'\4 d\4
    }
% < d,\6 d''' > d'\4 d\4

% % 50
% < d,\6 d''' > < d'\4 cis'' > < d\4 a'' >
% < d, fis'' > d'\4 d\4
% < d, fis'' > < d'\4 e' > < d\4 d' >
% < b\6 d' > b'\4 d,\4 
% < a\6 e''\2 > a'\4 d,\4

    {
      % 55
      < d, fis'' > d'\4 d\4
      < d, a'''\1 > d'\4 d\4
    }
% < d,\6 d''' > d'\4 d\4
% < d,\6 d''' > < d'\4 cis'' > < d\4 a'' >
% < d, fis'' > d'\4 d\4

% % 60
% < d, fis'' > < d'\4 e' > < d\4 d' >
% < b\6 d' > b'\4 d,\4 
% < a\6 e''\2 > a'\4 d,\4
    {
      < g,\6 g''\1 > < d'\5 d'\2 > < g\4 b\3 >
      < g,\6 g''\1 > < d'\5 d'\2 > < g\4 b\3 >
    
      % 65
      < g,\6 g''\1 > < d'\5 d'\2 > < g\4 b\3 >
      < g,\6 g''\1 > < d'\5 d'\2 > d,
      < g'\6 d''\2 > < d'\5 b'\3 > < d\5 g\4 >
      < g,\6 d''\2 > < d'\5 b'\3 > < d\5 g\4 >
      < g,\6 d''\2 >^\markup { \smaller "to Coda" \raise #0.5 \musicglyph #"scripts.coda" } < d'\5 b'\3 > < d\5 g\4 >
    
      % 70
      < g,\6 d''\2 > < d'\5 b'\3 > < d\5 g\4 >
    }
  }

  % phrase 3
  \repeat volta 3 {
  < d,,\6 fis''\3 > d'\4 d\4
  < d,\6 e''\3 > d'\4 d\4
  < d,\6 g''\3 > < d'\4 fis'\3 > < d\4 cis'\3 >
  < d,\6 b''\3 > d'\4 a\5

  % 75
  < c\5 c'\2 > f16\4 d' < c,\5 c'\2 >8
  < d\5 d'\2 > g16\4 d' < d,\5 d'\2 >8
  }

  \alternative {
    {
      < d,\6 a''\3 > d' d
      d,\6 d' d
    }

% < d,\6 fis''\3 > d'\4 d\4

% % 80
% < d,\6 e''\3 > d'\4 d\4
% < d,\6 g''\3 > < d'\4 fis'\3 > < d\4 cis'\3 >
% < d,\6 b''\3 > d'\4 a\5
% < c\5 c'\2 > f16\4 d' < c,\5 c'\2 >8
% < d\5 d'\2 > g16\4 d' < d,\5 d'\2 >8

  % 85
    {
      < d,\6 d''\3 > d' d
      d,\6 d' < d a''\3 >
    }
% < d,\6 fis''\3 > d'\4 d\4
% < d,\6 e''\3 > d'\4 d\4
% < d,\6 g''\3 > < d'\4 fis'\3 > < d\4 cis'\3 >

% % 90
% < d,\6 b''\3 > d'\4 a\5
% < c\5 c'\2 > f16\4 d' < c,\5 c'\2 >8
% < d\5 d'\2 > g16\4 d' < d,\5 d'\2 >8
    {
      < d,\6 a''\3 > d' d
      d,\6 d' < d e'\3 >
    }
  }

  % 95
  < d,\6 fis''\3 > d'\4 d\4
  < d,\6 e''\3 > d'\4 d\4
  < d,\6 g''\3 > < d'\4 fis'\3 > < d\4 cis'\3 >
  < d,\6 b''\3 > d'\4 a\5
  < c\5 c'\2 > f16\4 d' < c,\5 c'\2 >8^\markup { \smaller "D.C al coda" }

  % 100
  < d\5 d'\2 > g16\4 d' < d,\5 d'\2 >8 \bar "||"
  
% < d,\6 d''\3 > d' d
% < d, cis''\3 > d' d
% < d, e''\3 > d' d
% < d, d''\3 > d' d

% % 105
% < b\6 d' > b'\4 d,\4 
% < a\6 cis'\3 > a'\4 a\4
% < a,\6 e''\2 > a'\4 a\4
% < a,\6 d'\1 > a'\4 d,\4
% < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >

% % 110
% < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
% < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
% g,\6 < g'\4 b\3 > \glissando a\3 
% < d,,\6 a''\3 > d'\4 d\4
% d,\6 < d'\4 a'\3 > < d d'\1 >

% % 115
% < a\6 e''\2 > a'\4 a\4
% a,\6 a'\4 d,\4
% < d, d''\3 >8 d' d
% < d, cis''\3 > d' d
% < d, e''\3 > d' d

% % 120
% < d, d''\3 > d' d
% < b\6 d' > b'\4 d,\4 
% < a\6 cis'\3 > a'\4 a\4
% < a,\6 e''\2 > a'\4 a\4
% < d,,\6 fis''\2 > < d'\4 e'\2 > < d\4 d'\2 > 

% % 125
% < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
% < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
% < g,\6 b'\3 > < g'\4 d'\1 > < d\5 a'\2 >
% g,\6 < g'\4 b\3 > \glissando a\3 
% < d,,\6 a''\3 > d'\4 d\4

% % 130
% d,\6 < d'\4 a'\3 > < d d'\1 >
% < a\6 e''\2 > a'\4 a\4
% a,\6 a'\4 d,\4
% % 0.36
% < d,\6 d''' > d'\4 d\4
% < d,\6 d''' > < d'\4 cis'' > < d\4 a'' >

% % 135
% < d, fis'' > d'\4 d\4
% < d, fis'' > < d'\4 e' > < d\4 d' >
% < b\6 d' > b'\4 d,\4 
% < a\6 e''\2 > a'\4 d,\4
% < d, fis'' > d'\4 d\4

% % 140
% d, d'\4 d\4
% < d,\6 d''' > d'\4 d\4
% < d,\6 d''' > < d'\4 cis'' > < d\4 a'' >
% < d, fis'' > d'\4 d\4
% < d, fis'' > < d'\4 e' > < d\4 d' >

% % 145
% < b\6 d' > b'\4 d,\4 
% < a\6 cis'\3 > < a'\4 d\1 >16 a d,8\4
% < g,\6 a'\2 > g'\4 g\4
% g,\6 g'\4 d\4
% < d,\6 d''' > d'\4 d\4

% % 150
% < d,\6 d''' > < d'\4 cis'' > < d\4 a'' >
% < d, fis'' > d'\4 d\4
% < d, fis'' > < d'\4 e' > < d\4 d' >
% < b\6 d' > b'\4 d,\4 
% < a\6 e''\2 > a'\4 d,\4

% % 155
% < d, fis'' > d'\4 d\4
% < d, a'''\1 > d'\4 d\4
% < d,\6 d''' > d'\4 d\4
% < d,\6 d''' > < d'\4 cis'' > < d\4 a'' >
% < d, fis'' > d'\4 d\4

% % 160
% < d, fis'' > < d'\4 e' > < d\4 d' >
% < b\6 d' > b'\4 d,\4 
% < a\6 e''\2 > a'\4 d,\4
% < g,\6 g''\1 > < d'\5 d'\2 > < g\4 b\3 >
% < g,\6 g''\1 > < d'\5 d'\2 > < g\4 b\3 >

% % 165
% < g,\6 g''\1 > < d'\5 d'\2 > < g\4 b\3 >
% < g,\6 g''\1 > < d'\5 d'\2 > d,
% < g'\6 d''\2 > < d'\5 b'\3 > < d\5 g\4 >
% < g,\6 d''\2 > < d'\5 b'\3 > < d\5 g\4 >
% < g,\6 d''\2 > < d'\5 b'\3 > < d\5 g\4 >

  % 170
  < a'\6 e''\2 >^\markup { \raise #0.5 \musicglyph #"scripts.coda" \smaller "Coda" } < e'\5 cis'\3 > < e\5 a\4 >
  < a,\6 e''\2 > < e'\5 cis'\3 > < e\5 a\4 >
  a'4.\1
  < d,,,,\6 a'\5 d\4 fis\3 cis'\2 >4.\fermata


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
      \set Staff.stringTunings = \stringTuning < d, a, d fis a d' >
      \clef "moderntab"
      \music
    }
  >>
  \layout { }
}
