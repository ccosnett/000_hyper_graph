#!/usr/bin/env wolframscript

Get["allPossibleShortcuts1`"];

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

some = allPossibleShortcuts1`$allPossibleShortcuts;

morph[str_] := ToLowerCase[str];

morph2[str_] := StringReplace[morph[str], rules] <> "_.m";


CopyToClipboard[ToString[morph2/@some]]//NeedsFrontEnd;