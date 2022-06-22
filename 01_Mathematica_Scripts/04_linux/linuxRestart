#!/usr/bin/env wolframscript


Do[Print["\n"],30];

Print["REINSTALLING MenuSetup.tr"];
Print["REINSTALLING KeyEventTranslations.tr"];

editdir="/home/conor/Dropbox/05_PROGRAMS/00_mathematica_shtuff/04_emacs_keybinding_linux_stuffs/";

contextTR="/home/conor/.Mathematica/SystemFiles/FrontEnd/TextResources/ContextMenus.tr";
contextM=editdir<>"/rebcabin_context_menu_.m";
keysTR="/home/conor/.Mathematica/SystemFiles/FrontEnd/TextResources/X/KeyEventTranslations.tr";
keysM= editdir<>"/rebcabin_Keys.m";
menuTR="/home/conor/.Mathematica/SystemFiles/FrontEnd/TextResources/X/MenuSetup.tr";
menuM= editdir<>"/rebcabin_Menu.m";

If[FileExistsQ[contextTR],DeleteFile[contextTR]];
If[FileExistsQ[keysTR],DeleteFile[keysTR]];
If[FileExistsQ[menuTR],DeleteFile[menuTR]];
CopyFile[contextM,contextTR];
CopyFile[keysM,keysTR];
CopyFile[menuM,menuTR];









