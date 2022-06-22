BeginPackage["cephalon`",{"cel`","parser`"}];

Unprotect["cephalon`*"]; ClearAll["cephalon`*"]; ClearAll["cephalon`Private`*"];

cel::usage = "cel[color, evaluationFunction]";
gTalker::usage = "gTalker[]";
gb::usage = "gb[]";
cr::usage = "cr[]";
db::usage = "db[]";
DB::usage = "DB[]";
df::usage = "df[]";
dfg::usage = "dfg[]";
dfm::usage = "dfm[]";
DF::usage = "DF[]";
rc::usage = "rc[]";
RC::usage = "RC[]";
redcell::usage = "redcell[]";
rccell::usage = "rccell[]";
g::usage = "g[]";
gm::usage = "gm[]";
G::usage = "G[]";
mcell::usage = "mcell[]";
cephalon::usage = "cephalon[color, evaluationFunction, style]";
mt::usage = "mt[]";
link::usage = "link[]";
unix::usage = "unix[]";
u::usage = "u";
shel::usage = "shel";
gt::usage = "gt[]";
rt::usage = "rt[]";
bt::usage = "bt[]";
$execute::usage = "$execute[string]";
$execute::usage = "$execute[string, stuff]";
fileNameJoin::usage = "fileNameJoin[sequence]";

ce::usage = "ce[]";
le::usage = "le[n]";
tb::usage = "tb[n]";


ps::usage = "ps[]";
rch::usage = "rch[]";
bsch::usage = "bsch[]";
gs::usage = "gs[]";
bs::usage = "bs[]";
rs::usage = "rs[]";
ms::usage = "ms[]";
GS::usage = "GS[]";
ms::usage = "ms[]";

bb::usage = "bb[]";
kk::usage = "kk[]";
mag::usage = "mag[]";
nc::usage = "nc[]";

turnstile::usage = "turnstile[]";
tu::usage = "tu[]";
tu2::usage = "tu2[]";
bc::usage = "bc[]";
kc::usage = "kc[]";
KC::usage = "KC[]"
bs::usage = "bs[]";
ks::usage = "ks[]";
grayHeadings::usage = "grayHeadings[]";
magentaHeadings::usage = "magentaHeadings[]";
lightBlueHeadings::usage = "lightBlueHeadings[]";
heading::usage = "heading[color][expr]";
yellow::usage = "yellow[]";
green::usage = "green[]";
hl::usage = "hl[]";
hlb::usage = "hlb[]";
gif::usage = "gif[frames]
              gif[frames, name]";
reload::usage = "reload[]";
$myLoadedPackages::usage = "$myLoadedPackages[]";
$myContexts::usage = "$myContexts[]";


Get["parser`"];

reload:=Module[{},
  Get["allPossibleShortcuts1`"];
  Get["shortCutList`"];
  (*Get["interface1`"];*)
  Get["mindExtension`"];
  Get["steno`"];
  Get["mmaEdin`"];
  Get["limitOfTheRatio`"];
  Get["logical`"];
  Get["statistical`"];
  Get["t`"];
  Get["cephalon`"];
  Get["cel`"];
  Get["hyperGraph`"];
  Get["lin`"];
  Get["truthtabler`"];
];

$myLoadedPackages:=Module[ {aa},aa=Cases[$Packages, aaaa_ /; LowerCaseQ@First@Characters[aaaa]];TableForm[Highlighted /@ aa]];

$myContexts:=Module[{},Cases[Contexts[], aaa_ /; (
  And[
    LowerCaseQ@First@Characters[aaa],
  \[Not] StringMatchQ[aaa, "com" ~~ ___],
  \[Not] StringMatchQ[aaa, "java" ~~ ___],
  \[Not] StringMatchQ[aaa, "org" ~~ ___],
  \[Not] StringMatchQ[aaa, "java" ~~ ___]
]
)
]];



(*mgf::usage = "mgf[]";*)
(*mgf2::usage = "mgf2[]";*)
(*varianceDefinition::usage = "varianceDefinition[]";*)

CurrentValue[$FrontEnd, {InputAliases, "so"}] = StyleBox["", FontFamily -> "Times"];
CurrentValue[$FrontEnd, {InputAliases, "nats"}] = StyleBox["\[DoubleStruckCapitalN]", FontFamily -> "Times"];
CurrentValue[$FrontEnd, {InputAliases, "tau"}] = StyleBox["\[Tau]", FontFamily -> "Times"];
CurrentValue[$FrontEnd, {InputAliases, "\[Tau]"}] = StyleBox["\[Tau]", FontFamily -> "Times"];



bb := CopyToClipboard[Defer[{b, B} := {ce, ce};]];
bl := CopyToClipboard[Defer[{k, K} := {kk, kk};]];

(*{k, K} := {kk, kk};*)

k:= kk;
K:=kk;
KC:=kc;

{b, B} := {ce, ce};
{g, G} := {g7, g7};
{r, R} := {red, red};
{m, M} := {gm, gm};



nik := cephalon[Black, gTalker,"ItemNumbered"];
(*n:= cephalon[Black, gTalker,"ItemNumbered"];*)
n:= cephalon[Black, gTalker,"Item"];
nir :=cephalon[Red, gTalker,"ItemNumbered"];
nib :=cephalon[Blue, gTalker,"ItemNumbered"];
nig :=cephalon[green, gTalker,"ItemNumbered"];
nim:=cephalon[Magenta,gTalker,"ItemNumbered"];

copyTruthTreeFormat::usage = "copyTruthTreeFormat[]";

Begin["`Private`"];

(* extremely useful for plotting without entering rangei*)
(******************)
(*Panel[DynamicModule[{f = Sin[x]},
  Column[{InputField[Dynamic[f]], Dynamic[Plot[f, {x, -5, 5}]]}]]]*)
(******************)


gif[frames_] := $execute["sa " <> Export[StringDrop[NotebookFileName[], -2] <> "gif", frames]];
gif[frames_, name_] := $execute["sa " <> Export[StringDrop[NotebookFileName[], -2] <> name <> ".gif", frames]];


hl := (
             CellPrint@Cell[BoxData[
 StyleBox[
  TemplateBox[{"x",FrameStyle -> None},
   "Highlighted"],
  FontWeight->"Normal"]], "DisplayFormula",
 FontSize->13];
            SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]);



hlb := (
             CellPrint@Cell[BoxData[
 StyleBox[
  TemplateBox[{"x",FrameStyle -> None,Background -> RGBColor[0.87, 0.94, 1]},
   "Highlighted"],
  FontWeight->"Normal"]], "DisplayFormula",
 FontSize->13];
            SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]);



heading[color_][expr_] := Insert[Grid[expr, {Background -> {None, {color, {GrayLevel[1]}}}, Dividers -> {GrayLevel[0], {2 -> GrayLevel[0]}}, Frame -> True,   Spacings -> {2, {2, {0.7}, 2}}}, Frame -> All], {Dividers -> All, Spacings -> .7 {1, 1}}, 2] ;

magentaHeadings = Insert[Grid[#, {Background -> {None, {Magenta, {GrayLevel[1]}}},
      Dividers -> {GrayLevel[0], {2 -> GrayLevel[0]}}, Frame -> True,
      Spacings -> {2, {2, {0.7}, 2}}}, Frame -> All], {Dividers -> All, Spacings -> .7 {1, 1}}, 2] &;

lightBlueHeadings = Insert[Grid[#, {Background -> {None, {LightBlue, {GrayLevel[1]}}},
      Dividers -> {GrayLevel[0], {2 -> GrayLevel[0]}}, Frame -> True,
      Spacings -> {2, {2, {0.7}, 2}}}, Frame -> All], {Dividers -> All, Spacings -> .7 {1, 1}}, 2] &;

grayHeadings =
  Insert[Grid[#, {Background -> {None, {GrayLevel[
          0.7], {GrayLevel[1]}}},
      Dividers -> {GrayLevel[0], {2 -> GrayLevel[0]}}, Frame -> True,
      Spacings -> {2, {2, {0.7}, 2}}}, Frame -> All], {Dividers -> All, Spacings -> .7 {1, 1}}, 2] &;


sGoogle[string_] :=
  Do[Run["/home/conor/Documents/simple-google-tts/simple_google_tts en \
\"" ~~ string ~~ "\""], {1}];

S=s;
s=Speak;

(*gTalker[a_, _] := s[a];*)
Needs["parser`"];
gTalker[a_, _] := parser`pTalker[a];


green = RGBColor[0.22899251821568467`, 0.7568250097244553, 0.18772375680879838`];
yellow= RGBColor[253/255, 234/255, 67/255];


le = $execute["tensor;cd ./01*;op 0" <> ToString[#] <> "*"] &;
tb = (($execute["tensor;cd ./000_*;op " <> ToString[#] <> "*"] &)[{"03","04","06","07","11"}[[#]]]&);
$FONTSIZE=13;

copyTruthTreeFormat:=$execute[$HomeDirectory<>"/Dropbox/05_PROGRAMS/07_Logic_Functions/logicClipboard.sh"];


mag := SetOptions[EvaluationNotebook[], Magnification -> 2];

kc := cephalon[Black, gTalker, "Chapter"];
bc := cephalon[Blue, gTalker, "Chapter"];


ks :=cephalon[Black, gTalker, "Section"];
bs:= cephalon[Blue, gTalker, "Section"];
rs := cephalon[Red, gTalker, "Section"];
gs := cephalon[green, gTalker, "Section"];
ms := cephalon[Magenta, gTalker, "Section"];
GS := gs;


ps := cephalon[Purple, gTalker, "Section"];
rch := cephalon[Red, gTalker, "Chapter"];
bsch := cephalon[Blue, gTalker, "Subchapter"];





unix=Import["!" ~~ #~~"2>&1", "Text"] &;
u=unix;
$execute[string_,_]:=$execute[string];
$execute[string_] := Module[{file, output},
  DeleteFile["~/______________.sh"];
  file = CreateFile["~/______________.sh"];

  WriteString[file, "#!/usr/local/bin/zsh

    source /Users/johncosnett/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph0_controls.sh
    source /Users/johncosnett/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph1.sh
    source /Users/johncosnett/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph2.sh
    source /Users/johncosnett/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph3_cf.sh
    source /Users/johncosnett/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph4_mind_expansion_project_.sh
    source /Users/johncosnett/Dropbox/05_PROGRAMS/000_hyper_graph/old_zsh.sh
    " <> string <> ""];
  RunProcess["/usr/local/bin/zsh", "StandardOutput",
   "chmod a+x " <> file];
  output = RunProcess["/usr/local/bin/zsh", "StandardOutput", file];
  output
  ];
fileNameJoin[sequence__]:=FileNameJoin[{sequence}];



cephalon[color_, evaluationFunction_, style_] := (CellPrint[
   TextCell[
    Row[{Style["", FontWeight -> Normal(*,FontSize\[Rule]8*),
       color]}], style, Evaluatable -> True,
    CellEvaluationFunction -> evaluationFunction,
    CellFrameLabels -> {{None, ""}, {None, None}},
    CellGroupingRules -> "InputGroupin"]];
  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]);


cephalon2[color_, evaluationFunction_, style_] := (CellPrint[
   TextCell[
    Row[{Style["",Background->Gray ,FontWeight -> Normal,FontSize\[Rule]8,
       color]}], style, Evaluatable -> True,
    CellEvaluationFunction -> evaluationFunction,
    CellFrameLabels -> {{None, "hyperLink"}, {None, None}},
    CellGroupingRules -> "InputGroupin"]];
  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]);



terminal[label_String,
  evaluationFunction_] := (CellPrint[
   TextCell["", "ExternalLanguage", Evaluatable -> True,
    CellEvaluationFunction -> evaluationFunction,
    CellFrameLabels -> {{None, label}, {None, None}},
    CellGroupingRules -> "InputGrouping"]];
  SelectionMove[EvaluationNotebook[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]);


shel:=terminal["shell", Import["!"~~#~~" 2>&1", "Text"]&];



link := cephalon2[Green,(SystemOpen[xxx=First@{##}])&,"ExternalLanguage"];
mt:= cephalon[Magenta,gTalker,"Title"];
gt:=  cephalon[green,gTalker,"Title"];
bt:= cephalon[Blue,gTalker,"Title"];
rt:= cephalon[Red,gTalker,"Title"];

redcell:= (CellPrint[Cell[BoxData["x"], "DisplayFormula", CellFrame -> 5, CellFrameColor -> Red, FontSize -> $FONTSIZE]];SelectionMove[EvaluationCell[], All, EvaluationCell];NotebookDelete[];SelectionMove[EvaluationNotebook[], Next, CellContents]);
mcell:= (CellPrint[Cell[BoxData["x"], "DisplayFormula", CellFrame -> 5, CellFrameColor -> Magenta, FontSize -> $FONTSIZE]];SelectionMove[EvaluationCell[], All, EvaluationCell];);
rccell:= (CellPrint[Cell[BoxData["x"], "DisplayFormula", CellFrame -> 5, CellFrameColor -> RandomColor[], FontSize -> $FONTSIZE]];SelectionMove[EvaluationCell[], All, EvaluationCell];);











cel[color_, evaluationFunction_] :=
 (
   CellPrint[
     TextCell[
       Row[{Style["", FontWeight -> Normal(*, FontSize -> 8*), color]}],
       "Text",
       Evaluatable -> True,
       CellEvaluationFunction -> evaluationFunction,
       CellFrameLabels -> {{None, ""}, {None, None}},
       CellGroupingRules -> "InputGroupin"
     ]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]
  );

nc:=cel[RandomChoice[niceColors], gTalker];
gb:=cel[Blue, gTalker];
cr:=cel[RandomColor[], gTalker];
gm:=cel[Magenta, gTalker];
red:=cel[Red,gTalker];

df := (
  CellPrint[
   Cell[BoxData[StyleBox["x",FontWeight->"Normal"]], "DisplayFormula", FontSize -> $FONTSIZE]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];NotebookDelete[];SelectionMove[EvaluationNotebook[], Next, CellContents]
  );

dfg := (
  CellPrint[
   Cell[BoxData[StyleBox["x",FontWeight->"Normal"]], "DisplayFormula", FontSize -> $FONTSIZE, Background->LightGreen,CellMargins -> {{50, 300}, {7, 7}}]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];NotebookDelete[];SelectionMove[EvaluationNotebook[], Next, CellContents]
  );


dfm := (
  CellPrint[
   Cell[BoxData[StyleBox["x",FontWeight->"Normal"]], "DisplayFormula", FontSize -> $FONTSIZE, Background->LightMagenta, CellMargins -> {{50, 300}, {7, 7}}]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];NotebookDelete[];SelectionMove[EvaluationNotebook[], Next, CellContents]
  );


displayFormul[string_]:= (
  CellPrint[
   Cell[BoxData[StyleBox[string, FontWeight->"Normal"]], "DisplayFormula", FontSize -> $FONTSIZE]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];NotebookDelete[];SelectionMove[EvaluationNotebook[], Next, CellContents]
  );

turnstile := displayFormul["\[RightTee]"];
tu2 := displayFormul["{} \[RightTee]"];
tu := displayFormul["\[RightTee]"];
(*mgf:= displayFormul[Subscript[M, X][t]=\[DoubleStruckCapitalE][E^(t X)]=Underscript[\[Sum], x]E^(t x) f[x]];*)




db := (
  CellPrint[
   Cell[BoxData[StyleBox["x",FontWeight->"Bold"]], "DisplayFormula", FontSize -> $FONTSIZE]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];NotebookDelete[];SelectionMove[EvaluationNotebook[], Next, CellContents]
  );

(* cel[Blue, gTalker] *)

DB:=db;
DF:=df;
rc:=rccell;
RC:=rccell;
(*g:=ce;*)
(*G:=ce;*)

(*space of nice colors*)
niceColors= {
  RGBColor[0.837160261891218, 0.9678012452412954, 0.2731457020133856],
  RGBColor[0.14589558678483394`, 0.9750945417001131, 0.9752130909709866],
  RGBColor[0.7514100950595026, 0.4140921436962097, 0.6966559501127922]
};

End[];
EndPackage[];