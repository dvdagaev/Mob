setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
ombc co -odc OmcCfgfile OmcTarget OmcCRuntime OmcHooks OmcDialog OmcOPM OmcOPT OmcOPU OmcOPB OmcOPS OmcOPP OmcDump OmcTester OmcParams OmcCommandParams OmcOdcSource OmcTxtSource OmcRuntimeStd OmcDialogStd OmcDialogConsole OmcTimesDialog OmcCompiler OmcConsole OmcDiscomp OmbOPE OmbOPH OmbOPL486 OmbOPC486 OmbOPV486 OmbInlink OmbLnkBase OmbLnkLoad OmbLnkWritePe OmbLnkWriteElf OmbLnkWriteElfStatic OmbLinkPortableProcessor OmbParams OmbBackEnd OmbCompiler OmcLoaderRoutines OmcOcfLoader OmbLinker OmbCoSh
ombc link -o "Binwe/ombc0" $+Kernel Log Math Strings OStrings OLog HostConLog Runner Files HostFiles OmcCfgfile Dates Times HostTimes Dialog Stores Sequencers Models Services Fonts Meta Converters Ports Views Controllers Properties Mechanisms Containers Printers Printing OmcTimesDialog Documents TextModels TextRulers TextSetters TextViews OmcTarget OmcCRuntime OmcDialog Baseloader OmcHooks OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcOdcSource OmcDialogConsole OmcRuntimeStd OmcConsole OmcDiscomp OmcLoaderRoutines OmcOcfLoader OmbOPE OmbOPH OmbOPL486 OmbOPC486 OmbOPV486 OmbBackEnd OmbInlink OmbLnkBase OmbLnkLoad OmbLnkWritePe OmbLnkWriteElf OmbLnkWriteElfStatic OmbLinkPortableProcessor OmbCoSh
move /Y Binwe\ombc0.exe Binwe\ombc.exe
