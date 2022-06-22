#!/usr/bin/env wolframscript
(* ::Package:: *)

Print["-------------------MP3_TO_WAVE_CONVERTER------------------"];
Print["-------------------MP3_TO_WAVE_CONVERTER------------------"];
Print["-------------------MP3_TO_WAVE_CONVERTER------------------"];
Print["\n\n"];
files=FileNames["*.mp3"];
Print/@files;

Export[StringReplace[#, ".mp3" -> ".wav" ], Import[#] ] & /@ files;

Print/@FileNames[];

Print["\n\n"];

