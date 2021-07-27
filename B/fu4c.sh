#Binu4/omfc co -odc OmcCfgfile OmcTarget OmcCRuntime OmcDialog OmcHooks OmcOdcTextReader OmcExtSource OmcDialogConsole OmcRuntimeStd OmcOPM OmcOPT OmcOPB OmcOPU OmcOPS OmcOPP OmcTester OmcParams OmcConsole OmcDump OmcLoaderRoutines OmcObjLoader_Elf OmcDiscomp OmfOPG OmfOPC OmfOPV OmfParams OmfBackEnd :OmfCoSh
Binu4/omfc build -r OmfCoSh
Binu4/omfc link -r OmfCoSh -o "Binu4/omfc"
#gcc -mbe32 -O2 -fshort-wchar -o Binu4/omfc Omf/Cfu4/OmfCoSh.o C/SYSTEM.o
