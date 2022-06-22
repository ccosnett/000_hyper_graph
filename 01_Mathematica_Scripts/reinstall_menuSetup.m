#!/usr/bin/env wolframscript
(* ::Package:: *)


KernelExecute[
    Do[Print["\n"],30];
    Print["REINSTALLING MenuSetup.tr"]
    file1="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/MenuSetup.m";
    file2="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/MenuSetup.tr";
    If[FileExistsQ[file2],DeleteFile[file2]];
    If[FileExistsQ[file1],DeleteFile[file1]];
    SetDirectory[jokerDIR="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/"];
    Print["-----------del------------"];
    Print["-----------del------------"];
    Print["-----------del------------"];
    Print/@FileNames["*.m"];
    Print/@FileNames["*.tr"];
    Print["-----------reinstalled------------"];
    Print["-----------reinstalled------------"];
    Print["-----------reinstalled------------"];
    outputModifiedFileDir = "/Users/johncosnett/Dropbox/05_PROGRAMS/19_brain_computer_interface/z3__notebooks_A_originals/001_modified_originals/";
    dir = "/Users/johncosnett/Dropbox/05_PROGRAMS/19_brain_computer_interface/z1__MenuSetup/";
    f = FileNames["*", dir, Infinity];
    accordian = Cases[f, a_ /; StringMatchQ[a, __ ~~ ".TXT"] \[Or] StringMatchQ[a, __ ~~ ".m"]];
    beforeReplace = StringRiffle[Import[#, "Text"] & /@ accordian, "\n"];
    afterReplace = StringReplace[beforeReplace, {";(**)" -> ",", ";(***)" -> ""}];
    Export[outputModifiedFileDir <> "menuSetupModded.m", afterReplace, "Text"];

    Export[jokerDIR <> "/MenuSetup.m", afterReplace, "Text"];
    Export[jokerDIR <> "/MenuSetup.tr", afterReplace, "Text"];


    CopyFile[file2,file1];
    Print/@FileNames["*.m"];
    Print/@FileNames["*.tr"];
    Print["-----------------------"];
    Print["-----------------------"];
    Print["-----------------------"];


    Print["-----------------------"];
    Print["-----------------------"];
    Print["-----------------------"];]//Quiet;
(*$execute["open "]*)
(*RunProcess[{"zsh","-c","open Mathematica.app"}];*)