PATH=${PATH}:`cat 8_path.dat`
omlc co -odc -h Api_lu8 Math_lu OStrings_lu OLog_lu Kernel_lu8 Runner_lu8 Files_17 Times Testing Baseloader_17 HostApi_lu8 HostConLog_lu HostTimes_lur HostLinLibc_lu8 HostLinIconv_lu8 HostFiles_lu8
omlc co -odc OmcTester RestrictAdrint
