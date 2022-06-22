#!/usr/bin/env wolframscript
(* ::Package:: *)
(*reload*)
copyToClipboardFromScript[string_] := RunProcess[{"zsh", "-c", "echo " <> string <> "| xclip -selection clipboard"}];
argL=$ScriptCommandLine;
str=$HomeDirectory;
copyToClipboardFromScript["str"];
(*Evaluate[ToExpression[argL[[2]]]];*)

