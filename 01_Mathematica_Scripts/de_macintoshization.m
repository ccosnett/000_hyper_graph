#!/usr/bin/env wolframscript
(* ::Package:: *)


(*FrontEndTokenExecute["FrontEndQuit"];*)

deMacintoshization[directory_] := Module[{},Export[#, aaa=StringReplace[Import[#, "Text"], $HomeDirectory<>"/" -> "~/"], "Text"] & /@ FileNames["*.sh", directory, 2];Print[aaa]];

deMacintoshizationMMA[directory_] := Module[{},Export[#, aaa=StringReplace[Import[#, "Text"], "\$HomeDirectory<>"/" -> "$HomeDirectory<>\"/"], "Text"] & /@ FileNames["*.m", directory, 2];Print[aaa]];

deMacintoshization[Directory[]]

deMacintoshizationMMA[Directory[]]