#!/usr/bin/env wolframscript
(* ::Package:: *)


KernelExecute[
    Do[Print["\n"],30];
    Print["REINSTALLING MenuSetup.tr"]
    file1="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/MenuSetup.m";
    file2="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/MenuSetup.tr";
    If[FileExistsQ[file2],DeleteFile[file2]];
    If[FileExistsQ[file1],DeleteFile[file1]];
    file1="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/KeyEventTranslations.m";
    file2="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/KeyEventTranslations.tr";
    If[FileExistsQ[file2],DeleteFile[file2]];
    If[FileExistsQ[file1],DeleteFile[file1]];
    Print/@FileNames["*.m"];
    Print/@FileNames["*.tr"];
    Print["-----------------------"];
    Print["-----------------------"];
    Print["-----------------------"];
    FrontEndTokenExecute["FrontEndQuit"];

    ability["CloseUntitledNotebooks"];

    ability["QuitFrontEnd"];
    ability["RestartKernel"];
    ability["RestartFrontEnd"];
    (Get["abilities`"];abilities`ability["RestartFrontEnd"]);
    Print["-----------------------"];
    Print["-----------------------"];
    Print["-----------------------"];
    CopyFile["/Applications/Mathematica.app/Contents/SystemFiles/FrontEnd/TextResources/Macintosh/MenuSetup.tr2",
        "/Applications/Mathematica.app/Contents/SystemFiles/FrontEnd/TextResources/Macintosh/MenuSetup.tr"
    ]
    (*Do[Print[jokerDIR],100];*)

]//Quiet;
(*$execute["open "]*)
(*RunProcess[{"zsh","-c","open Mathematica.app"}];*)