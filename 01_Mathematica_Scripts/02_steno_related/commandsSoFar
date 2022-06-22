#!/usr/bin/env wolframscript


Get["/Users/johncosnett/Dropbox/05_PROGRAMS/17_steno/000_plover_dictionary/04_current_behavior_.m"];
Get["/Users/johncosnett/Dropbox/05_PROGRAMS/19_brain_computer_interface/02_SHORTCUT_LIST/shortcutList/stenoCode.m"];
Grid[
    Partition[$l, 3] /. {a_, b_, c_} :> {stenoCode`stenoFormattor[a], Style[b, FontColor -> Gray], c},
    ItemSize -> Full,
    Alignment -> Left
] // exp//UsingFrontEnd