BeginPackage["t`",{"cephalon`"}];
Unprotect["t`*"]; ClearAll["t`*"]; ClearAll["t`Private`*"];

Remove[myfunc]
myfunc::usage = "myfunc[x,y,z] is a function.
                 myfunc[x,y,z,w] is another function."
(*comment esther*)
il::usage = "il[]";
IL::usage = "IL[]";
ill::usage = "ill[n]";
ilg::usage = "ilg[]";
ilr::usage = "ilr[]";
ilm::usage = "ilm[]";
ilb::usage = "ilb[]";
del::usage = "del[]";
ex::usage = "ex[]";
exp::usage = "exp[expr]";
exhtml::usage = "exhtml[expr]";
exn::usage = "exn[]";
testT::usage = "testT";

Remove[sa];
sa::usage = "sa[] just a save.
sa[noteBookName] save as with new name in NotebookDirectory[].
sa[dir, noteBookName] ultimate save in any directory.";

pb::usage = "pb[]";
PB::usage = "PB[]";
(* b50::usage = "b50[]"; *)
eis::usage = "eis[]";
est::usage = "est[]";
ilo::usage = "ilo[n]";
il2::usage = "il2[]";
pwd::usage = "pwd[]";
op::usage = "op[]";
style1::usage = "style1[]";
style2::usage = "style1[]";
un::usage = "u[]";
fr::usage = "fr[]";
style3::usage = "style3[]";
styleIntermediateResult::usage = "styleIntermediateResult[]";
ff::usage = "ff[sequence, final]";
ffn::usage = "ffn[sequence, final]";
ffb::usage = "ffb[sequence, final]";
fi::usage = "fi[sequence, final]";

importLast::usage = "importLast[]";
def::usage = "def[]";

s::usage = "s[ string ]";
S::usage = "S[ string ]";
mouse::usage = "mouse[]";

blowup::usage = "blowup[img,size]";

minMax::usage = "minMax[data]";
minMedMax::usage = "minMedMax[data]";
(*r5::usage = "r5[list]";*)
talky::usage = "talky[]";
(* cel::usage = "cel[color, evaluationFunction]"; *)
(* gTalker::usage = "gTalker[]"; *)

ILR:=ilr;



clearMenu:=SetOptions[EvaluationNotebook[], WindowElements -> {
   "MemoryMonitor", "VerticalScrollBar"}
	   ];
bringMenuBack := SetOptions[EvaluationNotebook[], 
 WindowElements -> {"MemoryMonitor", "VerticalScrollBar", "MenuBar"}];

(* ult := (mouse;clearMenu;) *)

(*flash:=Do[*)
     (*SetOptions[EvaluationNotebook[], Background -> GrayLevel[.9]];*)
     (*Pause[.3];*)
     (*SetOptions[EvaluationNotebook[], Background -> White];*)
     (*, {1}];*)
    (*$Post = (flash; #) &;*)
  (*SetOptions[EvaluationNotebook[],*)
   (*CellEpilog :> SelectionMove[EvaluationNotebook[], Next, Cell]];*)

(*talky:=CopyToClipboard[Defer[flash := Do[*)
     (*SetOptions[EvaluationNotebook[], Background -> GrayLevel[.9]];*)
     (*Pause[.0001];*)
     (*SetOptions[EvaluationNotebook[], Background -> White];*)
     (*, {1}];*)
    (*$Post = (flash; #) &;*)
  (*SetOptions[EvaluationNotebook[],*)
   (*CellEpilog :> SelectionMove[EvaluationNotebook[], Next, Cell]];]]*)


stringListToClipboard::usage = "stringListToClipboard[listOfStrings]";

(*playPiano::usage = "playPiano";*)
(*playPiano:=UsingFrontEnd[*)
    (*Do[play["Piano", iiii]; Pause[.1], {iiii, 1, 24, 1}];*)
    (*Pause[.3]; play["Piano", 1]; Pause[.3]; play["Piano", 1];*)
    (*Pause[.3]; play["Piano", 1];*)
    (*Pause[.3]*)
(*];*)

Begin["`Private`"];



testT:=($execute["s \"t works\""];$execute["s \"t woasdfasdfrks\""];)


exp[expr_] := Module[{},
  file := File[FileNameJoin[{$TemporaryDirectory, "tempname.pdf"}]];
  SystemOpen@Export[file, expr];
  ];


exhtml[expr_] := Module[{},
  file := File[FileNameJoin[{$TemporaryDirectory, "tempname.html"}]];
  SystemOpen@Export[file, expr];
  ];


stringListToClipboard[listOfStrings_] := CopyToClipboard[Import[Export[$TemporaryDirectory <> "/str.txt", listOfStrings], "Text"]];




ossify=CellPrint[TextCell[#, "Text",Evaluatable -> False,CellAutoOverwrite -> False]] &;



r5 = RandomSample[#,5]&; 

minMedMax = {Min[Flatten[#]], Median[Flatten[#]], Max[Flatten[#]]} &;
minMax = {Min[Flatten[#]], Max[Flatten[#]]} &;


(* Print["mouse"];mouse *)

blowup[lis__, size_: 2] := Style[Grid[{{lis}}], ImageSizeMultipliers -> {size, size}];


s[string_] := Do[Run["/home/conor/Documents/simple-google-tts/simple_google_tts en \"" ~~ string ~~ "\""], {1}];





def=Defer;

(*
fi[sequence___, final_] := Module[{},
  style[expr_] := Style[expr, FontSize -> 20];
  (CellPrint[
    ExpressionCell[TraditionalForm[Column[style /@ {sequence}]],
     "Print"]];

   CellPrint[ExpressionCell[styleIntermediateResult[final], "Print"]])]
*)


fi[sequence___, final_] :=   Module[{},
   style[expr_] := Style[expr, FontSize -> 20,Black,FontFamily->"Times New Roman"];
   CellPrint[
    ExpressionCell[


      TraditionalForm@
      Grid[{{TraditionalForm[Column[style /@ {sequence}]]},{
         styleIntermediateResult[final]}}, Frame -> All, Alignment -> Center],



     "Output"
     ]
    ]
   ];



ffb[sequence___, final_] := Module[{},
   style[expr_] := Style[expr, FontSize -> 20];
   CellPrint[
    ExpressionCell[


     TraditionalForm@
      Grid[{{TraditionalForm[Column[style /@ {sequence}]],
         style3[final]}}, Frame -> All, Alignment -> Center],



     "Output"
     ]
    ]
   ];

ff[sequence___, final_] := Module[{},
   style[expr_] := Style[expr, FontSize -> 20];
   CellPrint[
    ExpressionCell[


     TraditionalForm@
      Grid[{{TraditionalForm[Column[style /@ {sequence}]]},{
         style3[final]}}, Frame -> All, Alignment -> Center],



     "Output"
     ]
    ]
   ];


ffn[sequence___, final_] := Module[{},
   style[expr_] := Style[expr, FontSize -> 20,Black,FontFamily->"Times New Roman"];
   CellPrint[
    ExpressionCell[


      TraditionalForm@
      Grid[{{TraditionalForm[Column[style /@ {sequence}]]},{
         styleIntermediateResult[final]}}, Frame -> All, Alignment -> Center],

     "Output"
     ]
    ]
   ];


gfr[color_,item_] := Grid[{{item}}, Frame -> True, FrameStyle -> Directive[color, Thickness@3, RoundingRadius -> 50]] ;

fr =Framed[#, FrameStyle -> Red, RoundingRadius -> 30] &;

(**************************************************************)
(**************************************************************)

styleIntermediateResult= TraditionalForm@gfr[Orange,Style[#, FontSize -> 30, Black] ]&;
style3= (TraditionalForm@gfr[Magenta,Style[#, FontSize -> 30, Black] ])&;
style2 = TraditionalForm@Style[UnitConvert[#, "Gigahertz"], FontSize -> 30, Red] &;
(**************************************************************)
(**************************************************************)

un=UnitConvert;
style1 = TraditionalForm@Style[#, FontSize -> 30, Blue] &;


op = SystemOpen;

(*pwd[fileName_] :=SystemOpen[DirectoryName[AbsoluteFileName[fileName]]];*)
pwd:=NotebookDirectory[]

est := Module[{},
  k = EvaluationNotebook[];
  c = Characters[ToString[k]];
  startPosition = Position[c, "<"] // Last // Last;
  endPosition = Position[c, ">"] // First // First;
  name = ( c[[startPosition + 1 ;; endPosition - 1]] // StringJoin) ~~
     ".nb";
  pdfName = (
     c[[startPosition + 1 ;; endPosition - 1]] // StringJoin) ~~
    ".pdf";
  fileName =
   FileNameJoin[{FileNameJoin[
      NotebookInformation[EvaluationNotebook[]][[1]][[2]][[1]]],
     name}];
  pdfFileName =
   FileNameJoin[{"~/ibooks_folder/",
     pdfName}];

  Export[pdfFileName, EvaluationNotebook[]]
  ];


remover[expr_]:= Module[{},NotebookDelete[EvaluationCell[]];expr];

zshTerminal2[commandList_] := 
  Module[{L, process}, process = StartProcess[{$SystemShell}];
   L = Length[commandList];
   WriteLine[process, ". ~/.zshrc"];
   Do[Evaluate@WriteLine[process, commandList[[nnnn]]], {nnnn, 1 L}] //
     Quiet;
   WriteLine[process, "exit\n"];
   (*Print[ReadString[process]]*)
   ];
(**************************************************************)
eis:=remover[zshTerminal2[{"eis"}]]

(* b50:=remover[zshTerminal2[{"b50"}]]; *)


sa[] := Module[{},
  NotebookDelete[EvaluationCell[]];
  FrontEndExecute[FrontEndToken["Save"]]
  ];


sa[noteBookName_] := Module[{},
				  NotebookDelete[EvaluationCell[]];
				  NotebookSave[EvaluationNotebook[], NotebookDirectory[] ~~"/"~~ noteBookName]
			   ];

sa[dir_, noteBookName_] := Module[{},
				  NotebookDelete[EvaluationCell[]];
				  NotebookSave[EvaluationNotebook[], dir ~~"/"~~ noteBookName]
			   ];






pb:= remover[CellPrint@Cell["", "PageBreak"]];
PB:=pb;

shrink=shrink50;
shrink50:=Magnify[#,.5]&;
shrink40:=Magnify[#,.4]&;
shrink30:=Magnify[#,.3]&;


il:= remover[CellPrint[ExpressionCell[shrink30@importLast, "Print", Evaluatable -> False, CellAutoOverwrite -> False]]];
ill[n_]:= remover[CellPrint[ExpressionCell[shrink30@importOther[n], "Print", Evaluatable -> False, CellAutoOverwrite -> False]]];
(*ilo[n_]:=remover[CellPrint[ExpressionCell[importOther[n], "Print"Evaluatable -> False,CellAutoOverwrite -> False]]];*)
il2:=ilo[2];
IL:=il;
(*ill := remover[CellPrint[ExpressionCell[importLast//fr, "Print",Evaluatable -> False,CellAutoOverwrite -> False]]];*)
ilm := remover[CellPrint[ExpressionCell[importLast//(Framed[#, FrameStyle -> Magenta, RoundingRadius -> 30] &), "Print"]]];
ilg := remover[CellPrint[ExpressionCell[importLast//(Framed[#, FrameStyle -> Green, RoundingRadius -> 30] &), "Print"]]];
ilb := remover[CellPrint[ExpressionCell[importLast//(Framed[#, FrameStyle -> Blue, RoundingRadius -> 30] &), "Print"]]];
ilr := remover[CellPrint[ExpressionCell[shrink50[importLast]//(Framed[#, FrameStyle -> RandomColor[], RoundingRadius -> 30] &), "Print" ,Evaluatable -> False, CellAutoOverwrite -> False]]];

(*listPng := FileNames["~/Desktop/*png"];*)
listPng := FileNames["~/Pictures/*png"];
importLast := Import[Last[listPng]];
importOther[n_]:=Import[listPng[[-n]]];


del:= DeleteFile[FileNames["~/Pictures/*png"]];
exportPdf := Module[{},
  k = EvaluationNotebook[];
  c = Characters[ToString[k]];
  startPosition = Position[c, "<"] // Last // Last;
  endPosition = Position[c, ">"] // First // First;
  name = ( c[[startPosition + 1 ;; endPosition - 1]] // StringJoin) ~~
     ".nb";
  pdfName = ( 
     c[[startPosition + 1 ;; endPosition - 1]] // StringJoin) ~~ 
    ".pdf";
  fileName = 
   FileNameJoin[{FileNameJoin[
      NotebookInformation[EvaluationNotebook[]][[1]][[2]][[1]]], 
     name}];
  pdfFileName = 
   FileNameJoin[{FileNameJoin[
      NotebookInformation[EvaluationNotebook[]][[1]][[2]][[1]]], 
     pdfName}];
  
  Export[pdfFileName, EvaluationNotebook[]]
  ];

ex:=op[exportPdf];
exn:=exportPdf;



End[];
EndPackage[];
