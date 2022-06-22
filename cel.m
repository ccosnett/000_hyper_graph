BeginPackage["cel`", {"parser`"}];

Unprotect["cel`*"]; ClearAll["cel`*"]; ClearAll["cel`Private`*"];

cel::usage = "cel[color, evaluationFunction]";
cel::usage = "cel[color, evaluationFunction, style]";
gTalker::usage = "gTalker[a,b]";
ggTalker::usage = "ggTalker[a,b]";
ce::usage = "ce[]";
cr::usage = "cr[]";
db::usage = "db[]";
DB::usage = "DB[]";
df::usage = "df[]";
DF::usage = "DF[]";
rc::usage = "rc[]";
RC::usage = "RC[]";
redcell::usage = "redcell[]";
rccell::usage = "rccell[]";
g::usage = "g[]";
gm::usage = "gm[]";
G::usage = "G[]";
mcell::usage = "mcell[]";
g7::usage = "g7[]";
g5::usage = "g5[]";
g6::usage = "g6[]";
m6::usage = "m6[]";
k6::usage = "k6[]";
b6::usage = "b6[]";
r6::usage = "r6[]";
m5::usage = "m5[]";
k5::usage = "k5[]";
b5::usage = "b5[]";
r5::usage = "r5[]";
kk::usage = "kk[]";
o7::usage = "o7[]";
$test::usage = "$test[]";


numform::usage = "numform[n]";
numform3::usage = "numform3[n]";

dient[colorScheme_] := (g := Function[string, Do[Function[number, cel[ColorData[string]@number, gTalker]][i], {i, 0, 1, 0.07}];]@ToString[colorScheme]);

magnum::usage = "magnum[]";
(*Get["parser`"];*)
Begin["`Private`"];


numform=StringPadLeft[ToString@#, 2, "0"] &;
numform3=StringPadLeft[ToString@#, 3, "0"] &;

magnum := SetOptions[EvaluationNotebook[], Magnification -> 1.5];

g7 := cel[RGBColor[0.22899251821568467`, 0.7568250097244553, 0.18772375680879838`], gTalker];
g5 := cel[RGBColor[0.22899251821568467`, 0.7568250097244553, 0.18772375680879838`], gTalker,"Subsection"];
m5 := cel[Magenta, gTalker,"Subsection"];
k5 := cel[Black, gTalker,"Subsection"];
b5 := cel[Blue, gTalker,"Subsection"];
r5 := cel[Red, gTalker, "Subsection"];
o7 := cel[Orange, gTalker];



g6 := cel[RGBColor[0.22899251821568467`, 0.7568250097244553, 0.18772375680879838`], gTalker,"Subsubsection"];
m6 := cel[Magenta, gTalker,"Subsubsection"];
k6 := cel[Black, gTalker,"Subsubsection"];
b6 := cel[Blue, gTalker,"Subsubsection"];
r6 := cel[Red, gTalker, "Subsubsection"];

$FONTSIZE=13;
redcell:= (CellPrint[Cell[BoxData["x"], "DisplayFormula", CellFrame -> 5, CellFrameColor -> Red, FontSize -> $FONTSIZE]];SelectionMove[EvaluationCell[], All, EvaluationCell];NotebookDelete[];SelectionMove[EvaluationNotebook[], Next, CellContents]);
mcell:= (CellPrint[Cell[BoxData["x"], "DisplayFormula", CellFrame -> 5, CellFrameColor -> Magenta, FontSize -> $FONTSIZE]];SelectionMove[EvaluationCell[], All, EvaluationCell];);
rccell:= (CellPrint[Cell[BoxData["x"], "DisplayFormula", CellFrame -> 5, CellFrameColor -> RandomColor[], FontSize -> $FONTSIZE]];SelectionMove[EvaluationCell[], All, EvaluationCell];);




sGoogle[string_] :=
  Do[Run["/home/conor/Documents/simple-google-tts/simple_google_tts en \
\"" ~~ string ~~ "\""], {1}];

S=s;
s=Speak;

(*Needs["parser`"];*)
(*gTalker[a_, _] := (Needs["parser`"];parser`pTalker[a]);*)
gTalker[a_,_] := pTalker[a];


cel[color_, evaluationFunction_,style_] :=
 (
   CellPrint[
     TextCell[
       Row[{Style["", FontWeight -> Normal(*, FontSize -> 8*), color]}],
       style,
       Evaluatable -> True,
       CellEvaluationFunction -> evaluationFunction,
       CellFrameLabels -> {{None, ""}, {None, None}},
       CellGroupingRules -> "InputGroupin"
         ,ShowCellLabel->False
     ]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]
  );




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
         , ShowCellLabel->"False"
     ]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents]
  );

kk:=cel[Black,gTalker]
ce:=cel[Blue, gTalker];
cr:=cel[RandomColor[], gTalker];
gm:=cel[Magenta, gTalker];
$test:=cel[Magenta, ggTalker];

df := (
  CellPrint[
   Cell[BoxData[StyleBox["x",FontWeight->"Normal"]], "DisplayFormula", FontSize -> $FONTSIZE]
   ];
  SelectionMove[EvaluationCell[], All, EvaluationCell];NotebookDelete[];SelectionMove[EvaluationNotebook[], Next, CellContents]
  );


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
  RGBColor[0.7514100950595026, 0.4140921436962097, 0.6966559501127922],
  RGBColor[0.6644499601033422, 0.12990495881741992`, 0.9228803855424303]
};

End[];
EndPackage[];
