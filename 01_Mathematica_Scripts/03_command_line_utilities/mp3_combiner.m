#!/usr/bin/env wolframscript
(* ::Package:: *)

UsingFrontEnd[

aa=$ScriptCommandLine[[2]]//ToString;
Do[Print[ToString[aa]],20];

Print["-------------------MP3_COMBINER------------------"];
Print["-------------------MP3_COMBINER------------------"];
Print["-------------------MP3_COMBINER------------------"];
Print["-------------------MP3_COMBINER------------------"];
Print["\n\n"];
files=FileNames["*.mp3"];
Print/@files;


a = AudioJoin[Import /@ FileNames["*.mp3"] ];

Export[ToString[aa]<>"_out.mp3", a] // SystemOpen;

Print/@FileNames[];

Print["\n\n"];
];
