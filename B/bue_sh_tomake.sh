PATH=${PATH}:`cat e_path.dat`
ombc co -odc OmcLoaderRoutines OmcOcfLoader OmcShell OmbShell
ombc co -odc OmcTester RestrictAdrint
ombc link -r -o "Binue/ombsh" HostFiles HostConLog OmbShell
