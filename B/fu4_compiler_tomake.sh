PATH=${PATH}:/usr/local/bin/multioberon/Binu4
omfc co -odc OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcLoaderRoutines OmcObjLoader_Elf OmcDiscomp OmfOPG OmfOPC OmfOPV OmfParams OmfBackEnd :OmfCoSh
omfc build -r OmfCoSh
omfc link -r OmfCoSh -o "Binu4/omfc"
#cp Omf/Cfue/OmfCoSh Binu4/omfc
