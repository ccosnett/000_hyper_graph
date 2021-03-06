#!/usr/bin/env wolframscript
(* ::Package:: *)

createNotebook[dir_,name_]:=Export[dir<>"/"<>name<>".nb",""];
copyToClipboardFromScript[string_] := RunProcess[{"zsh", "-c", "echo " <> string <> "| xclip -selection clipboard"}];

argL=$ScriptCommandLine;

notebookName1 = ToString[$ScriptCommandLine[[2]]];
createNotebook[Directory[],notebookName1];
If[Length[argL]>2, createNotebook[Directory[],argL[[3]]]];
If[Length[argL]>3, createNotebook[Directory[],argL[[4]]]];
If[Length[argL]>4, createNotebook[Directory[],argL[[5]]]];


