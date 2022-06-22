#!/usr/bin/env wolframscript


dir = "/Users/johncosnett/Dropbox/05_PROGRAMS/19_brain_computer_interface/03_DECK_OF_JOKERS/sub/";

reload // Quiet;

rules = {
   " " -> "_",
   "[" -> "leftSquareBracket",
   "]" -> "rightSquareBracket",
   "\\" -> "backSlash",
   "/" -> "forwardSlash",
   ";" -> "semiColon",
   "." -> "period",
   "'" -> "singleQuote",
   "`" -> "grave",
   "-" -> "dash",
   "=" -> "equals",
   "\[RightArrow]" -> "rightArrow",
   "\[LeftArrow]" -> "leftArrow",
   "\[UpArrow]" -> "upArrow",
   "\[DownArrow]" -> "downArrow"
   };

some = $allPossibleShortcuts;
Print[some];
morph[str_] := ToLowerCase[str];

morph2[str_] := StringReplace[morph[str], rules] <> "_.m";

morph3[str_] := Export[dir <> morph2[str], "Speak[\"" <> morph[str] <> "\"];\nEmitSound[SoundNote[RandomChoice[{\"A\",\"B\",\"C\",\"D\",\"E\",\"F\",\"G\"}],.1]];\nPaste[\"" <> morph[str] <> "\"];", "Text"];

b = morph3 /@ some;
Print[b];

Print["\n\n\n\n\n how many files? \n ---------"];
Print[FileNames["/Users/johncosnett/Dropbox/05_PROGRAMS/19_brain_computer_interface/03_DECK_OF_JOKERS/sub/*"]//Length];