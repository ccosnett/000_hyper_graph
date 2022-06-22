#!/usr/bin/env wolframscript

name=$ScriptCommandLine[[2]];
out = name <> " ./" <> name;
copyToClipboardFromScript[string_] := RunProcess[{"zsh", "-c", "echo " <> string <> "| xclip -selection clipboard"}];

copyToClipboardFromScript["out"]
					 