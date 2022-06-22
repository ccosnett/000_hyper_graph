BeginPackage["hyperGraph`"]; Unprotect["MyPack`*"]; ClearAll["MyPack`*"]; ClearAll["MyPack`Private`*"];

detectionMap1::usage = "detectionMap1[]";
detectionMap0::usage = "detectionMap0[]";

inceptionV31::usage = "inceptionV31[]";
inceptionV30::usage = "inceptionV30[]";

inputTensor1::usage = "inputTensor1[]";
inputTensor0::usage = "inputTensor0[]";

pimpel0::usage = "pimpel1[]";
pimpel1::usage = "pimpel0[]";

as0::usage = "as1[]";
as1::usage = "as0[]";

cc0::usage = "cc0[]";
cc1::usage = "cc1[]";

pex0::usage = "pex0[]";
pex1::usage = "pex1[]";

brett::usage = "brett[]";
inceptionBrett::usage = "inceptionBrett[]";
inceptionHvass0::usage = "inceptionHvass0[]";
inceptionHvass1::usage = "inceptionHvass1[]";

xmas::usage = "xmas[]";
fypr::usage = "fypr[]";

devaney2018::usage = "devaney2018[]";
lafreniere2006::usage = "lafreniere2006[]";

introduction0::usage = "introduction0[]";
introduction1::usage = "introduction1[]";

b100::usage = "b100[]";
b99::usage = "b99[]";
b90::usage = "b90[]";
b80::usage = "b80[]";
b70::usage = "b70[]";
b60::usage = "b60[]";
b40::usage = "b40[]";
b51::usage = "b51[]";
b50::usage = "b50[]";
bbb::usage = "bbb[]";

b30::usage = "b30[]";
b20::usage = "b20[]";
b10::usage = "b10[]";
b7::usage = "b7[]";
(*b5::usage = "b5[]";*)
b4::usage = "b4[]";
b3::usage = "b3[]";
b0::usage = "b0[]";

roget0::usage = "roget0[]";
kenneth1::usage = "kenneth1[]";
kenneth0::usage = "kenneth0[]";
gomez::usage = "gomez[]";

haha::usage = "haha[]";

brightness::usage = "brightness[n]";

complete::usage = "complete[]";

magnif::usage = "magnif[n]";

vec::usage = "vec[a,b,\[Ellipsis]]";

equi::usage = "equi[]";
defc::usage = "defc[]";
opendefc::usage = "opendefc[]";
treeRules::usage = "treeRules[]";
mathematicaAUGs::usage = "mathematicaAUGs[]";
listOfAugIdeas::usage = "listOfAugIdeas[]";
naturalDeductionRules::usage = "naturalDeductionRules[]";
kelly::usage = "kelly[]";
bergman::usage = "bergman[]";

copyNoteBookFileName::usage = "copyNoteBookFileName[]";
copyNotebookDirectory::usage = "copyNotebookDirectory[]";
inf::usage = "inf[library]";
copyReloadBoilerPlate::usage = "copyReloadBoilerPlate[]";
cloths::usage = "cloths[]";


mmaComp::usage = "mmaComp[]";
mma::usage = "mma[]";
copyHyperGraphSectionComment::usage = "copyHyperGraphSectionComment[]";
copyHyperGraphSectionComment1::usage = "copyHyperGraphSectionComment1[sectionName]";
copyHyperGraphSectionComment3::usage = "copyHyperGraphSectionComment3[sectionName]";


(*shortcutter::usage = "shortcutter";*)
qq::usage = "qq";
e::usage = "e";
mma2::usage = "mma[]";


(*Print["resized"];*)
(*Do[SetOptions[SelectedNotebook[], WindowSize -> {1278, 1395},*)
 (*WindowMargins -> {{Automatic, 0}, {Automatic, -1}}]];*)

stearch::usage = "stearch[]";

Begin["`Private`"];

stearch:=SystemOpen["~/Dropbox/05_PROGRAMS/testWin.nb"]

qq:=Quit[];
e:=NotebookClose[SelectedNotebook[]];
(*shortcutter:=Get["/Users/johncosnett/Dropbox/05_PROGRAMS/19_brain_computer_interface/03_DECK_OF_JOKERS/ctrl_cmd_k_.m"]*)




copyHyperGraphSectionComment:=Module[{},CopyToClipboard@"#(***********************************************)
#(*******    mind extension              ********)
#(*******    mind extension              ********)
#(***********************************************)
"];
copyHyperGraphSectionComment1[sectionNames_]:=Module[{str},

  str=Import[$HomeDirectory<>"/Dropbox/05_PROGRAMS/000_hyper_graph/directory_containing_strings_for_macros/shellScriptSection.txt"];
  str2="mind_extension";
  CopyToClipboard[StringReplace[str,str2->ToString[sectionNames]]]
];

(*steno*)

(**)








MMA1:=Module[{},Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"Highlighted", "/@",
      RowBox[{"Defer", "[",
       RowBox[{"x", "=", "#"}], "]"}]}], "&"}], "/@",
    RowBox[{"(",
     RowBox[{"x", "/.",
      RowBox[{"Solve", "[",
       RowBox[{
        RowBox[{
         RowBox[{
          StyleBox[
           RowBox[{"a", " ", "x"}],
           FontWeight->"Normal"],
          StyleBox["+",
           FontWeight->"Normal"],
          RowBox[{
           StyleBox["3",
            FontWeight->"Normal"],
           SuperscriptBox[
            StyleBox["x",
             FontWeight->"Normal"], "2"]}]}], "==", "0"}], ",", "x"}],
       "]"}]}], ")"}]}], "//", "Column"}],
  FontSize->12]], "Input",
 CellFrame->{{True, True}, {False, True}},
 CellFrameLabels->{{None, None}, {None, "input (mathematica code)"}},
 CellChangeTimes->{{3.765690460663842*^9, 3.765690461391439*^9}, {
  3.7656906024434443`*^9, 3.765690603751608*^9}},
 Background->GrayLevel[0.95],
 CellLabel->"In[34]:="]];
MMA2:=Module[{},Cell[BoxData[
 TagBox[GridBox[{
    {
     TemplateBox[{RowBox[{"x", "=", "0"}],FrameStyle -> None},
      "Highlighted"]},
    {
     TemplateBox[{RowBox[{"x", "=", 
         RowBox[{"-", 
           FractionBox["a", "3"]}]}],FrameStyle -> None},
      "Highlighted"]}
   },
   DefaultBaseStyle->"Column",
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Column"]], "Output",
 CellFrame->{{True, True}, {True, False}},
 CellFrameLabels->{{None, None}, {"output", None}},
 CellChangeTimes->{{3.765690460729289*^9, 3.765690463079056*^9}, {
  3.765690604830686*^9, 3.7656906091543818`*^9}},
 Background->GrayLevel[0.85],
 CellLabel->"Out[34]="]];
mma:=Module[{},CellPrint/@{MMA1,MMA2};  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents];];







(**)
mmaCompGuts1=Module[{},Cell[TextData[
  StyleBox["-------------------------------------mathematica-computation----------------------------------------",
    FontWeight -> Normal,
    FontColor -> RGBColor[1, 0, 1]]], "Text",Background -> GrayLevel[.99]]];
mmaCompGuts2=Module[{},Cell[BoxData[
   RowBox[{"Expectation", "[",
      RowBox[{"x", ",",
         RowBox[{"x", "\[Distributed]",
            RowBox[{"ProbabilityDistribution", "[",
               RowBox[{
                  RowBox[{"n",
                     FractionBox[
                       RowBox[{" ",
                          SuperscriptBox["x",
                            RowBox[{"n", "-", "1"}]]}],
                       SuperscriptBox["\[Theta]", "n"]]}], ",",
                  RowBox[{"{",
                     RowBox[{"x", ",", "0", ",", "\[Theta]"}],
              "}"}]}], "]"}]}]}], "]"}]], "Input",
  CellLabel -> "In[62]:=",Background -> GrayLevel[.95],CellFrame -> {{True, True}, {False, True}},CellFrameLabels -> {{None, None}, {None, "input (mathematica code)"}}]];
mmaCompGuts3=Module[{},Cell[BoxData[
   FractionBox[
     RowBox[{"n", " ", "\[Theta]"}],
     RowBox[{"1", "+", "n"}]]], "Output",
  CellLabel -> "Out[62]=",Background -> GrayLevel[.85],CellFrame -> {{True, True}, {True, False}},CellFrameLabels -> {{None, None}, {"output", None}}]];
mmaCompGuts4=Module[{},Cell[TextData[
  StyleBox["-----------------------------------------------------------------------------------------------------------------",
    FontWeight -> Normal,
    FontColor -> RGBColor[1, 0, 1]]], "Text",Background -> GrayLevel[.99]]];
mmaComp:=Module[{},
  (*CellPrint[mmaCompGuts1];*)
  CellPrint[mmaCompGuts2];
  CellPrint[mmaCompGuts3];
  (*CellPrint[mmaCompGuts4];*)

  (*now to delete input cell*)
  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents];
];


(*mmaG1=Module[{},Cell[BoxData[
   RowBox[{"Expectation", "[",
      RowBox[{"x", ",",
         RowBox[{"x", "\[Distributed]",
            RowBox[{"ProbabilityDistribution", "[",
               RowBox[{
                  RowBox[{"n",
                     FractionBox[
                       RowBox[{" ",
                          SuperscriptBox["x",
                            RowBox[{"n", "-", "1"}]]}],
                       SuperscriptBox["\[Theta]", "n"]]}], ",",
                  RowBox[{"{",
                     RowBox[{"x", ",", "0", ",", "\[Theta]"}],
              "}"}]}], "]"}]}]}], "]"}]], "Input",
  CellLabel -> "In[62]:=",Background -> GrayLevel[.95],CellFrame -> {{True, True}, {False, True}},CellFrameLabels -> {{None, None}, {None

        , Cell[TextData[{RandomChoice[{"input","input"}]," ",RandomChoice[{"(Wolfram Language)","(Mathematica Language)","(Mathematica Code)",BoxData[TemplateBox[{Graphics3DBox[GraphicsComplex3DBox[NCache[{{0, 0,
        Rational[2, 3]^Rational[1, 2] +
         Rational[-1, 2] 6^Rational[-1, 2]}, {
               Rational[-1, 2] 3^Rational[-1, 2],
                Rational[-1, 2],
        Rational[-1, 2] 6^Rational[-1, 2]}, {Rational[-1, 2] 3^
          Rational[-1, 2],
                Rational[1, 2], Rational[-1, 2] 6^Rational[-1, 2]}, {
               3^Rational[-1, 2], 0,
        Rational[-1, 2] 6^Rational[-1, 2]}}, {{
               0, 0,
        0.6123724356957945}, {-0.2886751345948129, -0.5, \
-0.20412414523193154`}, \
        {-0.2886751345948129,
         0.5, -0.20412414523193154`}, {0.5773502691896258,
        0, -0.20412414523193154`}}],

     Polygon3DBox[{{2, 3, 4}, {3, 2, 1}, {4, 1, 2}, {1, 4, 3}}]],
    Boxed -> False, ImageSize -> 30,
        ViewPoint -> {0.06727774346984994, -0.3268689523864938,
      3.36728828483683},
        ViewVertical -> {-0.5366549843956471, 0.5897174203172091,
      0.8089200531884133}], Graphics3DBox[
        CuboidBox[{0, 0, 0}], Boxed -> False,
    ImageSize -> {19., Automatic}, ViewPoint -> {1.3, -2.4, 2.},
        ViewVertical -> {0., 0., 1.}], Graphics3DBox[
        GraphicsComplex3DBox[
          NCache[{{
                Rational[-1, 2],
                Rational[-1, 2], 0}, {
                Rational[-1, 2],
                Rational[1, 2], 0}, {0, 0, -2^Rational[-1, 2]}, {0,
        0, 2^Rational[-1, 2]}, {
                Rational[1, 2],
                Rational[-1, 2], 0}, {
                Rational[1, 2],
                Rational[1, 2], 0}}, {{-0.5, -0.5, 0}, {-0.5, 0.5,
        0}, {0, 0, -0.7071067811865475}, {
               0, 0, 0.7071067811865475}, {0.5, -0.5, 0}, {0.5, 0.5,
        0}}],

     Polygon3DBox[{{4, 5, 6}, {4, 6, 2}, {4, 2, 1}, {4, 1, 5}, {5, 1,
        3}, {5, 3, 6}, {3, 1, 2}, {6, 3,
              2}}]], Boxed -> False, ImageSize -> 30,
    ViewPoint -> {1.3, -2.4, 2.}, ViewVertical -> {0., 0., 1.}],
      Graphics3DBox[
        GraphicsComplex3DBox[

     NCache[{{0,
        0, (Rational[9, 8] + Rational[3, 8] 5^Rational[1, 2])^
         Rational[1, 2]}, {
               0, 0,
        Rational[-1, 2] (Rational[3, 2] (3 + 5^Rational[1, 2]))^
          Rational[1, 2]}, {(Rational[1, 8] +
                    Rational[-1, 24] 5^Rational[1, 2])^Rational[1, 2],

        Rational[1,
          4] (-3 - 5^Rational[1, 2]), (Rational[1, 8] +
           Rational[1, 24] 5^Rational[1, 2])^

         Rational[1,
          2]}, {(Rational[1, 8] + Rational[-1, 24] 5^Rational[1, 2])^
         Rational[1, 2],

        Rational[1,
          4] (3 + 5^Rational[1, 2]), (Rational[1, 8] +
           Rational[1, 24] 5^Rational[1, 2])^

         Rational[1,
          2]}, {(Rational[1, 8] + Rational[1, 24] 5^Rational[1, 2])^
         Rational[1, 2],
                Rational[1, 4] (-1 - 5^Rational[1, 2]),

        Rational[-1, 2] (Rational[5, 6] (3 + 5^Rational[1, 2]))^
          Rational[1, 2]}, {(Rational[1, 8] +
                    Rational[1, 24] 5^Rational[1, 2])^Rational[1, 2],
        Rational[1, 4] (1 + 5^Rational[1, 2]),

        Rational[-1, 2] (Rational[5, 6] (3 + 5^Rational[1, 2]))^
          Rational[1, 2]}, {(Rational[5, 8] +
                    Rational[5, 24] 5^Rational[1, 2])^
         Rational[1, 2],

        Rational[1,
          4] (-1 - 5^Rational[1, 2]), (Rational[1, 8] +
           Rational[1, 24] 5^Rational[1, 2])^

         Rational[1,
          2]}, {(Rational[5, 8] + Rational[5, 24] 5^Rational[1, 2])^
         Rational[1, 2],

        Rational[1,
          4] (1 + 5^Rational[1, 2]), (Rational[1, 8] +
           Rational[1, 24] 5^Rational[1, 2])^

         Rational[1,
          2]}, {-(Rational[3, 4] + Rational[1, 3] 5^Rational[1, 2])^
          Rational[1, 2],

        Rational[-1,
         2], (Rational[1, 8] + Rational[1, 24] 5^Rational[1, 2])^

         Rational[1,
          2]}, {-(Rational[3, 4] + Rational[1, 3] 5^Rational[1, 2])^
          Rational[1, 2],

        Rational[1,
         2], (Rational[1, 8] + Rational[1, 24] 5^Rational[1, 2])^

         Rational[1, 2]}, {(Rational[3, 4] + Rational[1, 3] 5^Rational[1, 2])^Rational[1, 2], Rational[-1, 2], Rational[-1, 2] (Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2]}, {(Rational[3, 4] + Rational[1, 3] 5^Rational[1, 2])^Rational[1, 2], Rational[1, 2], Rational[-1, 2] (Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2]}, {-(Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2], 0, Rational[-1, 2] (Rational[5, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2]}, {Rational[-1, 2] (Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2], Rational[1, 4] (-1 - 5^Rational[1, 2]), (Rational[5, 8] + Rational[5, 24] 5^Rational[1, 2])^Rational[1, 2]}, {Rational[-1, 2] (Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2], Rational[1, 4] (1 + 5^Rational[1, 2]), (Rational[5, 8] + Rational[5, 24] 5^Rational[1, 2])^Rational[1, 2]}, {(Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2], 0, (Rational[5, 8] + Rational[5, 24] 5^Rational[1, 2])^Rational[1, 2]}, {Rational[-1, 2] (Rational[5, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2], Rational[1, 4] (-1 - 5^Rational[1, 2]), Rational[-1, 2] (Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2]}, {Rational[-1, 2] (Rational[5, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2], Rational[1, 4] (1 + 5^Rational[1, 2]), Rational[-1, 2] (Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2]}, {Root[1 - 36 #^2 + 144 #^4 & , 2, 0], Rational[1, 4] (-3 - 5^Rational[1, 2]), Rational[-1, 2] (Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2]}, {Root[1 - 36 #^2 + 144 #^4 & , 2, 0], Rational[1, 4] (3 + 5^Rational[1, 2]), Rational[-1, 2] (Rational[1, 6] (3 + 5^Rational[1, 2]))^Rational[1, 2]}}, {{0, 0, 1.4012585384440737`}, {0, 0, -1.4012585384440737`}, {0.17841104488654497`, -1.3090169943749475`, 0.46708617948135783`}, {0.17841104488654497`, 1.3090169943749475`, 0.46708617948135783`}, {0.46708617948135783`, -0.8090169943749475, -1.0444364486709836`}, {0.46708617948135783`, 0.8090169943749475, -1.0444364486709836`}, {1.0444364486709836`, -0.8090169943749475, 0.46708617948135783`}, {1.0444364486709836`, 0.8090169943749475, 0.46708617948135783`}, {-1.2228474935575286`, -0.5, 0.46708617948135783`}, {-1.2228474935575286`, 0.5, 0.46708617948135783`}, {1.2228474935575286`, -0.5, -0.46708617948135783`}, {1.2228474935575286`, 0.5, -0.46708617948135783`}, {-0.9341723589627157, 0, -1.0444364486709836`}, {-0.46708617948135783`, -0.8090169943749475, 1.0444364486709836`}, {-0.46708617948135783`, 0.8090169943749475, 1.0444364486709836`}, {0.9341723589627157, 0, 1.0444364486709836`}, {-1.0444364486709836`, -0.8090169943749475, -0.46708617948135783`}, {-1.0444364486709836`, 0.8090169943749475, -0.46708617948135783`}, {-0.17841104488654497`, -1.3090169943749475`, -0.46708617948135783`}, {-0.17841104488654497`, 1.3090169943749475`, -0.46708617948135783`}}], Polygon3DBox[{{15, 10, 9, 14, 1}, {2, 6, 12, 11, 5}, {5, 11, 7, 3, 19}, {11, 12, 8, 16, 7}, {12, 6, 20, 4, 8}, {6, 2, 13, 18, 20}, {2, 5, 19, 17, 13}, {4, 20, 18, 10, 15}, {18, 13, 17, 9, 10}, {17, 19, 3, 14, 9}, {3, 7, 16, 1, 14}, {16, 8, 4, 15, 1}}]], Boxed -> False, ImageSize -> 30], Graphics3DBox[GraphicsComplex3DBox[NCache[{{0, 0, (-5) (50 - 10 5^Rational[1, 2])^Rational[-1, 2]}, {0, 0, 5 (50 - 10 5^Rational[1, 2])^Rational[-1, 2]}, {-(2/(5 - 5^Rational[1, 2]))^Rational[1, 2], 0, -(10 - 2 5^Rational[1, 2])^Rational[-1, 2]}, {(2/(5 - 5^Rational[1, 2]))^Rational[1, 2], 0, (10 - 2 5^Rational[1, 2])^Rational[-1, 2]}, {Rational[1, 2] (10 - 2 5^Rational[1, 2])^Rational[-1, 2] (1 + 5^Rational[1, 2]), Rational[-1, 2], -(10 - 2 5^Rational[1, 2])^Rational[-1, 2]}, {Rational[1, 2] (10 - 2 5^Rational[1, 2])^Rational[-1, 2] (1 + 5^Rational[1, 2]), Rational[1, 2], -(10 - 2 5^Rational[1, 2])^Rational[-1, 2]}, {Rational[-1, 2] (10 - 2 5^Rational[1, 2])^Rational[-1, 2] (1 + 5^Rational[1, 2]), Rational[-1, 2], (10 - 2 5^Rational[1, 2])^Rational[-1, 2]}, {Rational[-1, 2] (10 - 2 5^Rational[1, 2])^Rational[-1, 2] (1 + 5^Rational[1, 2]), Rational[1, 2], (10 - 2 5^Rational[1, 2])^Rational[-1, 2]}, {Rational[-1, 2] (10 - 2 5^Rational[1, 2])^Rational[-1, 2] (-1 + 5^Rational[1, 2]), Rational[-1, 2] ((5 - 5^Rational[1, 2])^(-1) (5 + 5^Rational[1, 2]))^Rational[1, 2], -(10 - 2 5^Rational[1, 2])^Rational[-1, 2]}, {Rational[-1, 2] (10 - 2 5^Rational[1, 2])^Rational[-1, 2] (-1 + 5^Rational[1, 2]), Rational[1, 2] ((5 - 5^Rational[1, 2])^(-1) (5 + 5^Rational[1, 2]))^Rational[1, 2], -(10 - 2 5^Rational[1, 2])^Rational[-1, 2]}, {Rational[1, 2] (10 - 2 5^Rational[1, 2])^Rational[-1, 2] (-1 + 5^Rational[1, 2]), Rational[-1, 2] ((5 - 5^Rational[1, 2])^(-1) (5 + 5^Rational[1, 2]))^Rational[1, 2], (10 - 25^Rational[1, 2])^Rational[-1, 2]}, {Rational[1, 2] (10 - 2 5^Rational[1, 2])^Rational[-1, 2] (-1 + 5^Rational[1, 2]), Rational[1, 2] ((5 - 5^Rational[1, 2])^(-1) (5 + 5^Rational[1, 2]))^Rational[1, 2], (10 - 25^Rational[1, 2])^Rational[-1, 2]}}, {{0, 0, -0.9510565162951536}, {0, 0, 0.9510565162951536}, {-0.85065080835204, 0, -0.42532540417601994`}, {0.85065080835204, 0, 0.42532540417601994`}, {0.6881909602355868, -0.5, -0.42532540417601994`}, {0.6881909602355868, 0.5, -0.42532540417601994`}, {-0.6881909602355868, -0.5, 0.42532540417601994`}, {-0.6881909602355868, 0.5, 0.42532540417601994`}, {-0.2628655560595668, -0.8090169943749475, -0.42532540417601994`}, {-0.2628655560595668, 0.8090169943749475, -0.42532540417601994`}, {0.2628655560595668, -0.8090169943749475, 0.42532540417601994`}, {0.2628655560595668, 0.8090169943749475, 0.42532540417601994`}}], Polygon3DBox[{{2, 12, 8}, {2, 8, 7}, {2, 7, 11}, {2, 11, 4}, {2, 4, 12}, {5, 9, 1}, {6, 5, 1}, {10, 6, 1}, {3, 10, 1}, {9, 3, 1}, {12, 10, 8}, {8, 3, 7}, {7, 9, 11}, {11, 5, 4}, {4, 6, 12}, {5, 11, 9}, {6, 4, 5}, {10, 12, 6}, {3, 8, 10}, {9, 7, 3}}]], Boxed -> False, ImageSize -> 30, ViewPoint -> {1.3, -2.4, 2.}, ViewVertical -> {0., 0., 1.}]}, "RowDefault"]]}]}],"Input",FontSize->13,FontColor->Gray,FontFamily->"TeX Gyre Chorus",Background -> GrayLevel[0.99]]

    }}]];*)

mmaG1 =Module[{},
  Cell[BoxData[
    RowBox[{"Expectation", "[",
      RowBox[{"x", ",",
        RowBox[{"x", "\[Distributed]",
          RowBox[{"ProbabilityDistribution", "[",
            RowBox[{RowBox[{"n",
                FractionBox[
                 RowBox[{" ",
                   SuperscriptBox["x", RowBox[{"n", "-", "1"}]]}],
                 SuperscriptBox["\[Theta]", "n"]]}], ",",
              RowBox[{"{", RowBox[{"x", ",", "0", ",", "\[Theta]"}],
                "}"}]}], "]"}]}]}], "]"}]], "Input",
   CellLabel -> "In[62]:="
      , Background -> GrayLevel[.95]
      , CellFrame -> {{True, True}, {False, True}},
   CellFrameLabels -> {{None, None}, {None,
      Cell[TextData[{StyleBox["input",FontColor->Gray], " ",
         "(Mathematica Code)"}], "Input", FontSize -> 13,
       FontColor -> RGBColor[0.8491033800710062, 0.0031235304134196173`, 0.06325861363578178], FontFamily -> "TeX Gyre Chorus",
       Background -> GrayLevel[0.99]]}}]];
mmaG2=Module[{},Cell[BoxData[
   FractionBox[
     RowBox[{"n", " ", "\[Theta]"}],
     RowBox[{"1", "+", "n"}]]], "Output",
  CellLabel -> "Out[62]=",Background -> GrayLevel[.85],CellFrame -> {{True, True}, {True, False}},CellFrameLabels -> {{None, None}, {Cell[TextData[{"output"}],"Input", Background -> GrayLevel[0.99],FontSize->13,FontColor->Gray,FontFamily->"TeX Gyre Chorus"], None}}]];
mma2:=Module[{},
  CellPrint[mmaG1];
  CellPrint[mmaG2];
  (*now to delete input cell*)
  SelectionMove[EvaluationCell[], All, EvaluationCell];
  NotebookDelete[];
  SelectionMove[EvaluationNotebook[], Next, CellContents];
];








(*LOGIC*)
cloths:= NotebookClose[EvaluationNotebook[]];


inf[library_] := Module[{}, Get[library]; ToExpression["??" <> library <> "*"]];

copyReloadBoilerPlate := CopyToClipboard[Unevaluated[Unprotect["MyPack`*"]; ClearAll["MyPack`*"];ClearAll["MyPack`Private`*"];]];

copyNoteBookFileName:= CopyToClipboard[NotebookFileName[]];
copyNotebookDirectory:=CopyToClipboard[NotebookDirectory[]];

bergman:=execute["bergman"];
kelly:=execute["kelly"];
naturalDeductionRules:=execute["naturalDeductionRules"];
listOfAugIdeas:= execute["listOfAugIdeas"];
mathematicaAUGs:= execute["listofmathematicaAUGs"];





(*LOGIC*)
treeRules:=SystemOpen[$HomeDirectory<>"/Dropbox/01_post_grad_student_0/03_symbol_rearranger__CS3304/tree_rules.nb.pdf"];
opendefc:=SystemOpen[$HomeDirectory<>"/Dropbox/01_post_grad_student_0/03_symbol_rearranger__CS3304/definitions_card.nb"];
defc:=SystemOpen[$HomeDirectory<>"/Dropbox/01_post_grad_student_0/03_symbol_rearranger__CS3304/definitions_card.nb.pdf"];
equi:=SystemOpen[$HomeDirectory<>"/Dropbox/01_post_grad_student_0/03_symbol_rearranger__CS3304/equivalences_card.nb.pdf"];

vec[x__] := CopyToClipboard[MatrixForm[{x}]];

magnif[n_] := SetOptions[EvaluationNotebook[], Magnification -> n];

complete := SystemOpen["~/Dropbox/01_post_grad_student_0/05_numerical_analysis_MA385/01_lectures/0001_nialls_latex_lectures/altogether.pdf"];

haha := Do[RunProcess[{"xcalib", "-invert" ,"-alter"}], 1];

gomez := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/GOMEZ_2018/gonzalez_2017.pdf"];
kenneth1 := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/HANLEY_2016/kenneth_1.pdf"];

kenneth0 := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/HANLEY_2016/kenneth_0.pdf"];
roget0 := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/books/roget0.pdf"];

brightness[n_]:=(execute[StringJoin[{"brightness"," ", "0."<>ToString[n]}]]);
b100 :=execute["b1"];
b99 := b100;
b90 :=(execute["b90"];execute[StringJoin[{"brightness"," ", "0.90"}]]);
b80 :=(execute["b80"];execute[StringJoin[{"brightness"," ", "0.80"}], 1]);
b70 :=(execute["b70"];execute[StringJoin[{"brightness"," ", "0.70"}], 1]);
b60 :=(execute["b60"];execute[StringJoin[{"brightness"," ", "0.60"}], 1]);
(*b50 :=Do[RunProcess[{"brightness", "0.50"}], 1];*)
b40 :=(execute["b40"];execute[StringJoin[{"brightness"," ", "0.40"}], 1]);
b51 :=(execute["b50"];execute[StringJoin[{"brightness"," ", "0.50"}], 1]);
bbb:=b40;
b30 :=(execute["b30"];execute[StringJoin[{"brightness"," ", "0.30"}], 1]);
b20 :=(execute["b20"];execute[StringJoin[{"brightness"," ", "0.20"}], 1]);
b10 :=(execute["b10"];execute[StringJoin[{"brightness"," ", "0.10"}], 1]);
b7 := (execute["b7"];execute[StringJoin[{"brightness"," ", "0.07"}], 1]);
b5 := (execute["b5"];execute[StringJoin[{"brightness"," ", "0.05"}], 1]);
b4 := (execute["b4"];execute[StringJoin[{"brightness"," ", "0.04"}], 1]);
b3 := (execute["b3"];execute[StringJoin[{"brightness"," ", "0.035"}], 1]);
b0 := (execute["b0"]);
b50 :=(execute["b50"];execute[StringJoin[{"brightness"," ", "0.50"}], 1]);


introduction0 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/01_INTRODUCTION/"~~"000_introduction.nb"];
introduction1 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/01_INTRODUCTION/"~~"001_introduction.nb"];

lafreniere2006 := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/LAFRENIERE_2006/"~~"lafreniere_2006.pdf"];
devaney2018 := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/DEVANEY_2018/devaney_2018.pdf"];

xmas := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/xmas.pdf"];
fypr := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/03_FYP________REPORT.pdf"];

inceptionHvass1 := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/FY_PAPERS_/hvaass_pdfs/08_Transfer_Learning.pdf"];
inceptionHvass0 := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/FY_PAPERS_/hvaass_pdfs/07_Inception_Model.pdf"];
inceptionBrett := SystemOpen[$HomeDirectory<>"/Dropbox/intern_2_the_legacy/00_PAPERS_OF_THE_FIELD/FY_PAPERS_/brett.pdf"];
brett := inceptionBrett;

pex1 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/000_PEX/"~~"01_pex_points.nb"];
pex0 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/000_PEX/"~~"00_pex_points.nb"];

cc1 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/001_COOKIE_CUTTER/"~~"01_cookie_cutter.nb"];
cc0 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/001_COOKIE_CUTTER/"~~"00_cookie_cutter.nb"];

as1 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/002_ANNULAR_SAMPLES/"~~"00_annular_samples.nb"];
as0 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/002_ANNULAR_SAMPLES/"~~"01_annular_samples.nb"];

pimpel1 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/003_PiMPEL/"~~"00_pimpel.nb"];
pimpel0 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/003_PiMPEL/"~~"01_pimpel.nb"];

inputTensor1 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/004_INPUT_TENSOR/"~~"00_input_tensor.nb"];
inputTensor0 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/004_INPUT_TENSOR/"~~"01_input_tensor.nb"];

inceptionV30 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/005_INCEPTION_V3/"~~"00_inception_v3.nb"];
inceptionV31 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/005_INCEPTION_V3/"~~"01_inception_v3.nb"];

detectionMap0 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/006_DETECTION_MAP/"~~"00_detection_map.nb"];
detectionMap1 := SystemOpen[$HomeDirectory<>"/Dropbox/03_the_paper/00_METHODOLOGY/006_DETECTION_MAP/"~~"01_detection_map.nb"];

remover[expr_]:= Module[{},NotebookDelete[EvaluationCell[]];expr];
execute[string_,_]:=execute[string];
execute[string_] := remover@Module[{file, output},
  DeleteFile["~/______________.sh"];
  file = CreateFile["~/______________.sh"];

  WriteString[file, "#!/usr/local/bin/zsh

    source \
/Users/johncosnett/Dropbox/05_PROGRAMS/000_hyper_graph/hyperGraph.sh
    source \
/Users/johncosnett/Dropbox/05_PROGRAMS/000_hyper_graph/old_zsh.sh
    " <> string <> ""];
  RunProcess["/usr/local/bin/zsh", "StandardOutput",
   "chmod a+x " <> file];
  output = RunProcess["/usr/local/bin/zsh", "StandardOutput", file];
  output;
  ];



End[];
EndPackage[];