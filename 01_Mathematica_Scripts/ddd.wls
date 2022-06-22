#!/usr/bin/env wolframscript
(* ::Package:: *)

string = "word";
RunProcess[{"zsh", "-c", "echo " <> string <> "| xclip -selection clipboard"}]

Print[x];



