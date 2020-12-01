Binwe\omlc co -odc OmcLoaderRoutines OmcObjLoader_Coff OmcShell OmlBcLoader :OmlShell
Binwe\omlc co -odc RestrictAdrint
Binwe\omlc build RestrictAdrint
Binwe\omlc build -pl 2 -r OmlShell
Binwe\omlc link -pl 2 -r -opt "../../Binwe/LLVMT.lib" OmlShell
copy /Y Oml\Clwe\OmlShell.exe Binwe\omlsh.exe