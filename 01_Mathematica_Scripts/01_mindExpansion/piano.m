#!/usr/bin/env wolframscript

Get["steno`"];
Do[steno`play["Piano", i];
Pause[.1], {i, 1, 24, 1}];
Pause[.3];
steno`play["Piano", 1];
Pause[.3];
steno`play["Piano", 1];
Pause[.3];
steno`play["Piano", 1];
Pause[.3];
Pause[10];
Print["finished"]