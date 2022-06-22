#!/Users/johncosnett/mathematica/Executables/wolframscript -script;

string = "word";
RunProcess[{"zsh", "-c", "echo " <> string <> "| xclip -selection clipboard"}]

Print[x];