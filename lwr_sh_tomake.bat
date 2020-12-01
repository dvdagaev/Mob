Binwr\omlc co -odc OmcLoaderRoutines OmcObjLoader_Coff OmcShell OmlBcLoader :OmlShell
Binwr\omlc co -odc RestrictAdrint
Binwr\omlc build RestrictAdrint
Binwr\omlc build -pl 2 -r OmlShell
Binwr\omlc link -pl 2 -r -opt "../../Binwr/LLVMT.lib" OmlShell
copy /Y Oml\Clwr\OmlShell.exe Binwr\omlsh.exe