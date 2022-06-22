#!/usr/bin/env wolframscript
(* ::Package:: *)


KernelExecute[
    FrontEndTokenExecute["FrontEndQuit"];

    ability["CloseUntitledNotebooks"];

    ability["QuitFrontEnd"];
    ability["RestartKernel"];
    ability["RestartFrontEnd"];
    (*(Get["abilities`"];abilities`ability["RestartFrontEnd"]);*)
    Print["-----------------------"];
    Print["-----------------------"];
    Print["-----------------------"];



]//Quiet;
(*$execute["open "]*)
(*RunProcess[{"zsh","-c","open Mathematica.app"}];*)