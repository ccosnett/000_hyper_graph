BeginPackage["cephalon`",{"cel`","parser`"}];

Unprotect["cephalon`*"]; ClearAll["cephalon`*"]; ClearAll["cephalon`Private`*"];
buttonerJSONu::usage = "buttonerJSON[]";
buttonerJSONreverse::usage = "buttonerJSONreverse[]";
funk::usage = "funk[expr]";
cel::usage = "cel[color, evaluationFunction]";
gTalker::usage = "gTalker[]";
lrr::usage = "lrr[]";
lr2::usage = "lr2[]";
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
tokenExplorer::usage = "tokenExplorer[]";
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
(*bs::usage = "bs[]";*)
rs::usage = "rs[]";
ms::usage = "ms[]";
GS::usage = "GS[]";
ms::usage = "ms[]";
pur::usage = "pur[]";
gra::usage = "gra[]";
blu::usage = "blu[]";

bb::usage = "bb[]";
kk::usage = "kk[]";
mag::usage = "mag[]";
nc::usage = "nc[]";

turnstile::usage = "turnstile[]";
tu::usage = "tu[]";
tu2::usage = "tu2[]";
(*bc::usage = "bc[]";*)
kc::usage = "kc[]";
KC::usage = "KC[]"
(*bs::usage = "bs[]";*)
ks::usage = "ks[]";
grayHeadings::usage = "grayHeadings[]";
magentaHeadings::usage = "magentaHeadings[]";
lightBlueHeadings::usage = "lightBlueHeadings[]";
heading::usage = "heading[color][expr]";
yellow::usage = "yellow[]";
green::usage = "green[]";
hl::usage = "hl[]";
hlb::usage = "hlb[]";
hlg::usage = "hlg[]";
hlr::usage = "hlr[]";
gif::usage = "gif[frames]
              gif[frames, name]";
reloadd::usage = "reloadd[]";
$myLoadedPackages::usage = "$myLoadedPackages[]";
$myContexts::usage = "$myContexts[]";
options777::usage = "options777[]";

niblu::usage = "niblu[]";

options777 = PlotStyle -> {Thick, Blue, Specularity[White, 10], (Tube @@ {##}) &};

openLatest::usage = "openLatest[]\n"<>"openLatest[n]";

Get["parser`"];


openLatest[n_: 10] := Module[{lissss, out1},
   lissss = NotebooksMenu /. Options[$FrontEnd] //
     MapAt[ToFileName @@ #[[1, ;; 2]] &, {All, 2}];
   out1 = (Last /@ lissss)[[Minus[n] ;; -1]];
   SystemOpen /@ out1
    ];


lr2:=Module[{},
Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/life.m"];
  Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/the190.m"];
  Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/stillLife.m"];
  Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/countModule.m"];
  Get["/home/asdf/Dropbox/05_PROGRAMS/001_LIFE/reproduction2cell.m"];
];

reloadd:=Module[{},
  Get["allPossibleShortcuts1`"];
  (*Get["RussianTools`"];*)
  (*Get["conduct`"];*)
  (*Get["liq`"];*)
  (*Get["life`"];*)
  (*Get["the190`"];*)
  (*Get["stillLife`"];*)
  (*Get["countModule`"];*)
  (*Get["reproduction2cell`"];*)
  (*Get["fluid`"];*)
  (*Get["interface1`"];*)
  Get["mindExtension`"];

  (*Get["stenoLinux`"];*)

  (*Get["mmaEdin`"];*)
  (*Get["limitOfTheRatio`"];*)
  (*Get["logical`"];*)
  (*Get["statistical`"];*)
  Get["mod`"]
  Get["t`"];
  Get["cephalon`"];
  Get["cel`"];
  Get["hyperGraph`"];
  (*Get["lin`"];*)
  (*Get["truthtabler`"];*)
];
lrr:=reloadd;
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
CurrentValue[$FrontEnd, {InputAliases, ". "}] = StyleBox["\[CenterDot]", FontFamily -> "Times"];
CurrentValue[$FrontEnd, {InputAliases, "tau"}] = StyleBox["\[Tau]", FontFamily -> "Times"];
CurrentValue[$FrontEnd, {InputAliases, "\[Tau]"}] = StyleBox["\[Tau]", FontFamily -> "Times"];



(*bb := CopyToClipboard[Defer[{b, B} := {ce, ce};]];*)
bl := CopyToClipboard[Defer[{k, K} := {kk, kk};]];

(*{k, K} := {kk, kk};*)

k:= kk;
K:=kk;
KC:=kc;
n:=nik;

{bb, B} := {ce, ce};
{g, G} := {g7, g7};
{r, R} := {red, red};
{m, M} := {gm, gm};
p:=cr;


nik := cephalon[Black, gTalker,"ItemNumbered"];
(*n:= cephalon[Black, gTalker,"ItemNumbered"];*)
nin:= cephalon[Black, gTalker,"Item"];
nir :=cephalon[Red, gTalker,"ItemNumbered"];
pur :=cephalon[purple, gTalker,"Text"];
gra :=cephalon[Gray, gTalker,"Text"];
bro :=cephalon[Brown, gTalker,"Text"];
blu :=cephalon[blue, gTalker,"Text"];
niblu :=cephalon[blue, gTalker,"ItemNumbered"];
nib :=cephalon[RandomChoice[niceColors], gTalker,"ItemNumbered"];
nig :=cephalon[green, gTalker,"ItemNumbered"];
nim:=cephalon[Magenta,gTalker,"ItemNumbered"];

copyTruthTreeFormat::usage = "copyTruthTreeFormat[]";

Begin["`Private`"];


funk = Highlighted[ Round[#, 0.0001]] &;

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

hlg := (
             CellPrint@Cell[BoxData[
 StyleBox[
  TemplateBox[{"x",FrameStyle -> None,Background -> Green},
   "Highlighted"],
  FontWeight->"Normal"]], "DisplayFormula",
 FontSize->13];
            SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]);

hlr := (
             CellPrint@Cell[BoxData[
 StyleBox[
  TemplateBox[{"x",FrameStyle -> None,Background -> Red},
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
purple= RGBColor[0.6657108684256456, 0.23898877484862702`, 0.8113683217589225];
blue = RGBColor[0.06330778942177573, 0.24852847516497567`, 0.8048823521265225];


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
u=unix;c
$execute[string_,_]:=$execute[string];
$execute[string_]:= Module[{file, output},
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



cephalon[color_, evaluationFunction_, style_] := (
    CellPrint[
        TextCell[
            Row[{Style["", FontWeight -> Normal(*,FontSize\[Rule]8*),
                color]}]
            , style
            , Evaluatable -> True
            , CellEvaluationFunction -> evaluationFunction
            , CellFrameLabels -> {{None, ""}, {None, None}}
            , CellGroupingRules -> "InputGroupin"
            , ShowCellLabel -> False
        ]
    ];
    SelectionMove[EvaluationCell[], All, EvaluationCell];
    NotebookDelete[];
    SelectionMove[EvaluationNotebook[], Next, CellContents]
);


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
  evaluationFunction_] :=Module[{}, (CellPrint[
   TextCell["", "ExternalLanguage", Evaluatable -> True,
    CellEvaluationFunction -> evaluationFunction,
    CellFrameLabels -> {{None, label}, {None, None}},
    CellGroupingRules -> "InputGrouping"]];
  SelectionMove[EvaluationNotebook[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents])];


(*shel:=terminal["shell", Import["!"~~#~~" 2>&1", "Text"]&];*)
shel:=terminal["shell",mindExtension`ev[{##}//First]&];



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
         Row[{Style["", FontWeight -> Normal(*, FontSize -> 8*), color]}]
         , "Text"
         , Evaluatable -> True
         , CellEvaluationFunction -> evaluationFunction
         , CellFrameLabels -> {{None, ""}, {None, None}}
         , CellGroupingRules -> "InputGroupin"
         , ShowCellLabel->False
     ]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]
  );

nc:=cel[RandomChoice[niceColors], gTalker];
gb:=cel[Blue, gTalker];
cr:=cel[RandomColor[], gTalker];
p:=cr;
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


tokenExplorer:=Module[{},Cell[BoxData[{
 RowBox[{
  RowBox[{"liss", "=", 
   RowBox[{"Cases", "[", 
    RowBox[{"frontEndTokens", " ", ",", 
     RowBox[{"a_", "/;", 
      RowBox[{"StringMatchQ", "[", 
       RowBox[{"a", ",", "\"\<*indow*\>\""}], " ", "]"}]}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{"$n", ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"x", ",", "$n"}], "}"}], ",", 
     RowBox[{
      RowBox[{"Button", "[", 
       RowBox[{"\"\<execute\>\"", ",", 
        RowBox[{"do", "@", "$n"}]}], "]"}], "&"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"$n", ",", "liss"}], "}"}]}], "]"}]}], "Input",
 CellFrame->{{True, True}, {False, True}},
 TaggingRules->{"LastCursorPosition" -> False},
 CellFrameLabels->{{None, None}, {None, "input (mathematica code)"}},
 CellChangeTimes->{3.767869704382765*^9, {3.767946915861705*^9, 3.767946919430167*^9}},
 Background->GrayLevel[0.95],
			      CellLabel->"In[41]:="]//CellPrint;];



buttonerJSON:=CellPrint[Cell[BoxData[{
 RowBox[{
  RowBox[{
   StyleBox["in",
    FontSize->12], 
   StyleBox["=",
    FontSize->12], 
   RowBox[{
    StyleBox["Import",
     FontSize->12], 
    StyleBox["[",
     FontSize->12], 
    StyleBox[
     RowBox[{
      RowBox[{"NotebookDirectory", "[", "]"}], "<>", "\"\<00_FOOD_.json\>\""}],
     FontSize->12], " ", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"TableForm", "[", 
  RowBox[{"Map", "[", 
   RowBox[{"buttoner", ",", 
    RowBox[{"List", "@@@", "in"}], " ", ",", 
    RowBox[{"{", "2", "}"}]}], "]"}], " ", "]"}]}], "Input",
 CellFrame->{{True, True}, {False, True}},
 CellFrameLabels->{{None, None}, {None, "input (mathematica code)"}},
 CellChangeTimes->{{3.765690460663842*^9, 3.765690461391439*^9}, {3.7656906024434443`*^9, 
  3.765690603751608*^9}, {3.811504380365251*^9, 3.811504426958767*^9}},
 Background->GrayLevel[0.95]]];


buttonerJSONreverse:=CellPrint[Cell[BoxData[{
 RowBox[{
  RowBox[{
   StyleBox["in",
    FontSize->12],
   StyleBox["=",
    FontSize->12],
   RowBox[{
    StyleBox["Import",
     FontSize->12],
    StyleBox["[",
     FontSize->12],
    StyleBox[
     RowBox[{
      RowBox[{"NotebookDirectory", "[", "]"}], "<>", "\"\<00_FOOD_.json\>\""}],
     FontSize->12], " ", "]"}]}], ";"}], "\[IndentingNewLine]",
 RowBox[{"TableForm", "[",
  RowBox[{"Map", "[",
   RowBox[{"buttoner", ",",
    RowBox[{"Reverse", "/@",
     RowBox[{"(",
      RowBox[{"List", "@@@", "in"}], ")"}]}], " ", ",",
    RowBox[{"{", "2", "}"}]}], "]"}], " ", "]"}]}], "Input",
 CellFrame->{{True, True}, {False, True}},
 CellFrameLabels->{{None, None}, {None, "input (mathematica code)"}},
 CellChangeTimes->{{3.765690460663842*^9, 3.765690461391439*^9}, {3.7656906024434443`*^9,
  3.765690603751608*^9}, {3.811504380365251*^9, 3.811504426958767*^9}, {3.812088000527067*^9,
  3.812088014858369*^9}},
 Background->GrayLevel[0.95],
 CellLabel->"In[13]:="]];


End[];
EndPackage[];
