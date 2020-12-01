Binwe\omfc co -odc OmcLoaderRoutines OmcObjLoader_Coff OmcShell :OmfShell
Binwe\omfc co -odc OmcTester RestrictAdrint
Binwe\omfc build OmcTester
Binwe\omfc build -r OmfShell
Binwe\omfc link -r -o "Binwe/omfsh.exe" OmfShell