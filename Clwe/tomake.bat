llc -filetype=obj HostConLog.ll -o HostConLog.o
llc -filetype=obj HostTimes.ll -o HostTimes.o
llc -filetype=obj HostFiles.ll -o HostFiles.o
ar rcs Host.lib HostConLog.o HostTimes.o HostFiles.o
