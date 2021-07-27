PATH=${PATH}:`cat r_path.dat`
#omfc co -64 -odc OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcLoaderRoutines OmcObjLoader__Elf OmcDiscomp OmfOPG OmfOPC OmfOPV OmfParams OmfBackEnd :OmfCoSh
omfc build -64 -r OmfCoSh
omfc link -64 -r OmfCoSh -o "Binur/omfc"
#cp Omf/Cfur/OmfCoSh Binur/omfc
