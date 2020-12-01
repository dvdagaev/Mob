Binwe\omfc co -odc OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcLoaderRoutines OmcObjLoader_Coff OmcDiscomp OmfOPG OmfOPC OmfOPV OmfParams OmfBackEnd :OmfCoSh
Binwe\omfc build -r OmfCoSh
Binwe\omfc link -r OmfCoSh
copy /Y Omf\Cfwe\OmfCoSh.exe Binwe\omfc.exe