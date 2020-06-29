#!/usr/bin/tclsh
set version 17
set blackBoxPath /home/ddag/mobdev/bb
set v {}
set p {}
catch {set v [lindex $argv 0]}
catch {set p [lindex $argv 1]}
if {$v != ""} {
    set version $v
}
if {$p != ""} {
    set blackBoxPath $p
}
proc all17_toinstall {} {
    exec rm -fr System/Mod
    exec cp -r System/Mub17 System/Mod
    exec rm -fr System/Sym
    exec rm -fr System/Code
    exec mkdir System/Sym
    exec mkdir System/Code
    exec rm -fr Host/Mod
    exec cp -r Host/Mub Host/Mod
    exec rm -fr Host/Sym
    exec rm -fr Host/Code
    exec mkdir Host/Sym
    exec mkdir Host/Code
}

if {$version == "16"} {
    error "unsupported bb1.6 for linux"
} else {
    puts "installing bb1.7 for linux"
    all17_toinstall
}

proc exec_cmd {args} {
    puts -nonewline "$args ...  "
    uplevel exec $args
    puts done
}
exec_cmd unzip -u Blue.zip
exec_cmd unzip -u Blur.zip
exec_cmd unzip -u Blue_llc.zip
exec_cmd unzip -u Blur_llc.zip
catch {file delete ./LLVMT.dll}
exec ln -s Blue/LLVMT.so ./LLVMT.dll
catch {file delete Oml/Clue/LLVMT.so}
exec ln -s [file join [pwd] Blue/LLVMT.so] Oml/Clue/LLVMT.so
catch {file delete Oml/Clur/LLVMT.so}
exec ln -s [file join [pwd] Blur/LLVMT.so] Oml/Clur/LLVMT.so

proc delete_except {d files} {
    set pl {}
    catch {set pl [glob $d/*]}
    foreach p $pl {
        set fn [file root [file tail $p]]
        if {[lsearch -exact $files $fn] < 0} {
            puts "file delete $p"
            file delete $p
        }
    }
}
delete_except Host/Sym {Api ConLog Times Testing}
delete_except Host/Code {Api ConLog Times Testing}

proc write_cfg {fn {opts ""}} {
    global blackBoxPath
    set fd [open $fn w]
    puts $fd "#path=[pwd]"
    puts $fd spath=$blackBoxPath
    foreach a $opts {
        puts $fd $a
    }
    close $fd
}
write_cfg Bbue/Omb.cfg
write_cfg Bfue/Omf.cfg {
gcc_opt=-O2\ -fshort-wchar
gcc_lnkopt=-O2\ -lm\ -ldl
cc=gcc
clang_opt=-O2
clang_lnkopt=-O2\ -ldl
}
write_cfg Blue/Oml.cfg "
llc=[pwd]/Blue/llc
llc_opt=-O0
gcc_opt=-O0
{gcc_lnkopt=-O0 -lm -ldl}
lnk=gcc
clang_opt=-O0
{clang_lnkopt=-O0 -lm -ldl}
"
write_cfg Blur/Oml.cfg "
llc=[pwd]/Blur/llc
llc_opt=-O0
gcc_opt=-O0
{gcc_lnkopt=-O0 -lm -ldl}
lnk=gcc
clang_opt=-O0
{clang_lnkopt=-O0 -lm -ldl}
"

proc conv_txt {fn} {
    set fi [open $fn r]
    set fo [open out.xxx w]
    while {[gets $fi str] >= 0} {
        puts $fo $str
    }
    close $fo
    close $fi
    file delete -force $fn
    file rename out.xxx $fn
}

foreach shf [glob *.sh */*/*.sh] {
    conv_txt $shf
    exec chmod +x $shf
}

foreach exe {Bbue/ombsh Bfue/omfsh Blue/omlsh Blur/omlsh} {
    exec chmod +x $exe
}
exec Bbue/ombsh co -h -odc -wsd Api OStrings OLog Runner Times Testing HostApi HostConLog HostTimes Testing
exec Bfue/omfsh co -h -odc Api Math OStrings OLog Kernel17 Runner17 Times Testing "#HostApi" HostConLog HostTimes Testing
exec Bfue/omfsh co -h -odc Kernel17 Runner17 Times Testing "#HostApi" HostConLog HostTimes Testing
exec Bfue/omfsh co -64 -h -odc Api Math OStrings OLog Kernel17 Runner17 Times Testing "#HostApi" HostConLog HostTimes Testing
exec Bfue/omfsh co -64 -h -odc Kernel17 Runner17 Times Testing "#HostApi" HostConLog HostTimes Testing
exec Blue/omlsh co -h Api HostApi
exec Blue/omlsh co -h -odc Math OStrings OLog Kernel17 Runner17 Times Testing Files HostConLog HostTimes Testing HostFiles
exec cp $blackBoxPath/System/Clue/Kernel.ll System/Clue/
exec cp $blackBoxPath/System/Clue/Files.ll System/Clue/
#exec Blue/omlsh co -h -odc Math OStrings OLog Kernel17 Runner17 Times Testing Files17 HostApi HostConLog HostTimes Testing HostFiles17
exec Blue/omlsh co -64 -h Api HostApi
exec Blue/omlsh co -64 -h -odc Math OStrings OLog Kernel17 Runner17 Times Testing Files HostConLog HostTimes Testing HostFiles
exec cp $blackBoxPath/System/Clur/Kernel.ll System/Clur/
exec cp $blackBoxPath/System/Clur/Files.ll System/Clur/
#exec Blue/omlsh co -64 -h -odc Math OStrings OLog Kernel17 Runner17 Times Testing Files17 HostApi HostConLog HostTimes Testing HostFiles17
