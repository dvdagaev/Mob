setlocal
set /p PATH1=< "%~dp0%\..\e_path.dat"
set PATH=%PATH1%;%PATH%
ombc co -odc OmcCfgfile OmcTarget OmcCRuntime OmcHooks OmcDialog OmcOcfLoader OmcOPM OmcOPT OmcOPU OmcOPB OmcOPS OmcOPP OmcDump OmcParams OmcCommandParams OmcOdcSource OmcTxtSource OmcRuntimeStd OmcDialogStd OmcDialogConsole OmcCompiler OmcTimesDialog OmcConsole OmcDiscomp OmfOPG OmfOPC OmfOPV OmfParams OmfBackEnd OmfCompiler OmfLinker OmfCoSh
ombc link -o "Binwe/omfc" $+Kernel Files Log Math Strings OStrings OLog Dates Times HostTimes HostFiles Dialog Stores Sequencers Models Services Fonts Meta Converters Ports Views Controllers Properties Mechanisms Containers Printers Printing OmcCfgfile OmcTimesDialog Documents TextModels TextRulers TextSetters TextViews HostConLog Baseloader Runner OmcTarget OmcCRuntime OmcHooks OmcDialog OmcOcfLoader OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcDump OmcParams OmcOdcSource OmcRuntimeStd OmcDialogConsole OmcConsole OmcDiscomp OmfOPG OmfOPC OmfOPV OmfBackEnd OmfCoSh
