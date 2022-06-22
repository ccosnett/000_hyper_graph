#!/usr/bin/env wolframscript
UsingFrontEnd[
SystemOpen[file = FileNameJoin[{$UserBaseDirectory, "SystemFiles", "FrontEnd",
    "StyleSheets","DefaultModified2.nb"}]];

SystemOpen[dir = FileNameJoin[{$UserBaseDirectory, "SystemFiles", "FrontEnd","StyleSheets"}]];

CopyToClipboard[dir];
Paste[dir]
]