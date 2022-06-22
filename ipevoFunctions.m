BeginPackage["ipevoFunctions`"];

brows::usage = "brows[]";d
cap::usage = "cap[]";
capt::usage = "capt[w,h]";
ossify::usage = "ossify[ex]";
capt::usage = "capt[w,h,f1,f2]";
transmute::usage = "transmute[color][image]";
straighten::usage = "straighten[]";
capColor::usage = "capColor[color]";
browsColor::usage = "browsColor[color]";
deleteDots::usage = "deleteDots[img]";
shrink::usage = "shrink[img]";
shrink50::usage = "shrink50[img]";
shrink40::usage = "shrink40[img]";
shrink30::usage = "shrink30[img]";
ca::usage = "ca[]";
car::usage = "car[]";
cag::usage = "cag[]";
cab::usage = "cab[]";
cam::usage = "cam[]";
lasers::usage = "lasers[]";
br::usage = "br[]";
BR::usage = "BR[]";
Quiet[$ImagingDevice = First@Cases[$ImagingDevices, a_ /; First[Characters[a]] == "V"];]

Begin["`Private`"];
green=RGBColor[0.22899251821568467`, 0.7568250097244553, 0.18772375680879838`];

deleteDots = ColorNegate@DeleteBorderComponents@DeleteSmallComponents[ColorNegate@#, 170] &;

minPosition[angle_] := (
  list = Abs@{angle, angle - \[Pi]};
  {-Min[list], Min[list]}[[Position[list, Min[list]] // First // First]]
);

straighten[imagee_] := Module[{gg, lines, angles, verti, horiz,image },
  gg = EdgeDetect[image=ColorNegate@imagee];
  lines = ImageLines[gg, MaxFeatures -> 3];
  angles = Mod[ArcTan @@@ Flatten[Differences @@@ lines, 1], \[Pi]];
 {verti, horiz} = {Select[angles, Abs[# - \[Pi]/2] < \[Pi]/4 &], Complement[angles, Select[angles, Abs[# - \[Pi]/2] < \[Pi]/4 &]]};If[Length[horiz]==0,(Print["horiz empty"];ImageRotate[image, (\[Pi]/2) - Mean[verti]]) , ColorNegate@ImageRotate[image,  minPosition@Mean@horiz]]];


lasers:=Module[{img},
  img=deleteDots@capt[1000, 1000,4,1.7];
  HighlightImage[img, ImageLines[EdgeDetect@img, MaxFeatures->1]]
];

shrink=shrink50;
shrink50:=Magnify[#,.5]&;
shrink40:=Magnify[#,.4]&;
shrink30:=Magnify[#,.3]&;

transmute[color_][image_] := CurvatureFlowFilter[Dilation[ColorReplace[image, Black -> color, .5], 1]];
remover[expr_]:= Module[{},NotebookDelete[EvaluationCell[]];expr];

ossify=CellPrint[TextCell[#, "Text",Evaluatable -> False,CellAutoOverwrite -> False]] &;

capt[w_: 400, h_: 200,f1_: 4, f2_: 1.7] := Module[{l, e, curr}, curr = ColorConvert[CurrentImage[RasterSize -> {w, h}],"Grayscale"];
   l = LaplacianFilter[curr, 1];
   e = EdgeDetect[curr];
   ColorNegate@GaussianFilter[Binarize@GaussianFilter[ImageAdd[l + e], f1], f2]]

brows := Dynamic@ColorNegate@straighten@ColorNegate@capt[];
br=brows;
BR=br;

browsColor[color_] := Dynamic[transmute[color][#]&@straighten@capt[]];


car:=capColor@Red;
cag:=capColor@green;
cab:=capColor@Blue;
cam:=capColor@Magenta;
ca:= capColor@Black;
cap := remover[Magnify[ImageCrop[straighten@deleteDots@capt[1000, 1000,4,1.7]],.5]//ossify];
capColor[colour_]:= remover[Magnify[transmute[colour][ImageCrop[straighten@deleteDots@capt[1000, 1000,4,1.7]]],.3]//ossify];


End[];

EndPackage[];



(*Manipulate[capt[400, 200, f1, f2], {f1, 0.1, 4}, {f2, 0.1, 4}]*)