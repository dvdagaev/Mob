Binwr\omfc co -64 -odc OmcLoaderRoutines OmcObjLoader_Coff OmcShell :OmfShell
Binwr\omfc co -64 -odc OmcTester RestrictAdrint
Binwr\omfc build -64 OmcTester
Binwr\omfc build -64 -r OmfShell
Binwr\omfc link -64 -r -o "Binwr/omfsh.exe" OmfShell