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








    Do[Print["\n"],30];
    Print["Reinstalling KeyEventTranslations.tr"];
    file1="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/KeyEventTranslations.m";
    file2="/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/KeyEventTranslations.tr";s
    If[FileExistsQ[file2],DeleteFile[file2]];
    If[FileExistsQ[file1],DeleteFile[file1]];
    SetDirectory["/Users/johncosnett/Library/Mathematica/SystemFiles/FrontEnd/TextResources/Macintosh/"];
    Print["-----------del------------"];
    Print["-----------del------------"];
    Print["-----------del------------"];
    Print/@FileNames["*.m"];
    Print/@FileNames["*.tr"];
    Print["-----------reinstalled------------"];
    Print["-----------reinstalled------------"];
    Print["-----------reinstalled------------"];

    (******************************************************************************)
    (******************************************************************************)

    Get["/Users/johncosnett/Dropbox/05_PROGRAMS/19_brain_computer_interface/02_SHORTCUT_LIST/shortcutList/keyEventTranslationsGenerator.m"];
    (*keyEventTranslationsGenerator`installKeyEventTranslations;*)
    (*Speak["s \"key event translations dot t r was installed in the joker directory\"", ""];*)


    (*copy modifiedkeyevents.m from 00_mathematica_shtuff to KeyEventTranslations.tr*)
    DeleteFile[file2];
    CopyFile["/Users/johncosnett/Dropbox/05_PROGRAMS/00_mathematica_shtuff/02_joker_in_mathematica_stuff/installModifiedKeyEventsSoft/modifiedKeyEvents.m",file2];
    Print["copied"];
    (******************************************************************************)
    (******************************************************************************)




    CopyFile[file2,file1];
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
    (*Do[Print[jokerDIR],100];*)
    CopyFile["/Applications/Mathematica.app/Contents/SystemFiles/FrontEnd/TextResources/Macintosh/MenuSetup.tr",
        "/Applications/Mathematica.app/Contents/SystemFiles/FrontEnd/TextResources/Macintosh/MenuSetup.tr2"
    ]


]//Quiet;
(*$execute["open "]*)
(*RunProcess[{"zsh","-c","open Mathematica.app"}];*)



(************sync joker dir out to mathematica stuff ***********)
(************sync joker dir out to mathematica stuff ***********)
dir1 = FileNameJoin[{$UserBaseDirectory, "SystemFiles", "FrontEnd", "TextResources", "Macintosh"}];
dir2 = "/Users/johncosnett/Dropbox/05_PROGRAMS/00_mathematica_shtuff/02_joker_in_mathematica_stuff/macJokerCopy/";
DeleteFile /@ FileNames[ "*", dir2, Infinity] // Quiet;
DeleteDirectory /@ FileNames[ "*", dir2, Infinity] // Quiet;
DeleteDirectory[dir2] // Quiet;
CopyDirectory[dir1, dir2];
(************sync joker dir out to mathematica stuff ***********)
(************sync joker dir out to mathematica stuff ***********)