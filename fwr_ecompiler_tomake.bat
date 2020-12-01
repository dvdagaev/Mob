Binwe\omfc co -64 -odc OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcLoaderRoutines OmcObjLoader_Coff OmcDiscomp OmfOPG OmfOPC OmfOPV OmfParams OmfBackEnd :OmfCoSh
Binwe\omfc build -64 -r OmfCoSh
Binwe\omfc link -64 -r OmfCoSh
copy /Y Omf\Cfwr\OmfCoSh.exe Binwr\omfc.exe