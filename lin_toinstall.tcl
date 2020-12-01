#!/usr/bin/tclsh
set version 17
set blackBoxPath [file join [pwd] ../bb]
set p {}
set v {}
catch {set p [lindex $argv 0]}
catch {set v [lindex $argv 1]}
if {$v != ""} {
    set version $v
}
if {$p != ""} {
    set blackBoxPath $p
}
proc all17_toinstall {} {
    exec rm -fr System/Sym
    exec rm -fr System/Code
    exec rm -fr Host/Sym
    exec rm -fr Host/Code
    exec mkdir System/Sym
    exec mkdir System/Code
    exec mkdir Host/Sym
    exec mkdir Host/Code
    exec rm -fr System/Cfur
    exec rm -fr Host/Cfur
    exec mkdir System/Cfur
    exec mkdir Host/Cfur
    exec cp System/Mod/Api_fu.h0 System/Cfur/Api.h0
    exec cp Host/Mod/HostLinLibc_fu.h0 Host/Cfur/HostLinLibc.h0
    exec cp Omf/Rsrc/Strings_u.odc Omf/Rsrc/Strings.odc
    exec cp Oml/Rsrc/Strings_u.odc Oml/Rsrc/Strings.odc
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
exec_cmd unzip -u Binue.zip
exec_cmd unzip -u Binur.zip
exec_cmd unzip -u Binue_llc.zip
exec_cmd unzip -u Binur_llc.zip
catch {file delete ./LLVMT.dll}
exec ln -s Binue/LLVMT.so ./LLVMT.dll
catch {file delete Oml/Clue/LLVMT.so}
exec ln -s [file join [pwd] Binue/LLVMT.so] Oml/Clue/LLVMT.so
catch {file delete Oml/Clur/LLVMT.so}
exec ln -s [file join [pwd] Binur/LLVMT.so] Oml/Clur/LLVMT.so

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
#delete_except Host/Sym {Api ConLog Times Testing}
#delete_except Host/Code {Api ConLog Times Testing}

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
write_cfg Binue/Omb.cfg
write_cfg Binue/Omf.cfg {
gcc_opt=-O2\ -fshort-wchar
gcc_lnkopt=-O2\ -lm\ -ldl
cc=gcc
clang_opt=-O2
clang_lnkopt=-O2\ -ldl
}
write_cfg Binur/Omf.cfg {
gcc_opt=-O2\ -fshort-wchar
gcc_lnkopt=-O2\ -lm\ -ldl
cc=gcc
clang_opt=-O2
clang_lnkopt=-O2\ -ldl
}
write_cfg Binue/Oml.cfg "
llc=[pwd]/Binue/llc
llc_opt=-O0
gcc_opt=-O0
{gcc_lnkopt=-O0 -lm -ldl}
lnk=gcc
clang_opt=-O0
{clang_lnkopt=-O0 -lm -ldl}
"
write_cfg Binur/Oml.cfg "
llc=[pwd]/Binur/llc
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

foreach exe {Binue/ombc Binue/ombsh Binue/omfc Binue/omfsh Binue/omlc Binue/omlsh Binue/llc Binur/omfc Binur/omfsh Binur/omlc Binur/omlsh Binur/llc} {
    exec chmod +x $exe
}
exec Binue/ombc co -h -odc -wsd -ne Api_bue OStrings_bu OLog_bu Runner_bue17 Times Testing Baseloader_17 HostApi_bue HostConLog_bu HostTimes_bue
exec Binue/omfc co -h -odc -options xatpi Api_fue Math_fu OStrings_fu OLog_fu Kernel_fue17 Runner_fue17 Files_17 Times Testing Baseloader_17 HostApi_fue HostConLog_fu HostTimes_fue HostLinLibc_fu HostLinIconv_fu HostFiles_fue17
exec Binue/omfc co -64 -h -odc -options xatpi Api_fur Math_fu OStrings_fu OLog_fu Kernel_fur17 Runner_fur17 Files_17 Times Testing Baseloader_17 HostApi_fur HostConLog_fu HostTimes_fur HostLinLibc_fu HostLinIconv_fu HostFiles_fur17
exec Binue/omlc co -h -odc Api_lue Math_lu OStrings_lu OLog_lu Kernel_lue17 Runner_lue17 Files_17 Times Testing Baseloader_17 HostApi_lue HostConLog_lu HostTimes_lue HostFiles_lue17
exec Binur/omlc co -64 -h -odc Api_lur Math_lu OStrings_lu OLog_lu Kernel_lur17 Runner_lur17 Files_17 Times Testing Baseloader_17 Baseloader_17 HostApi_lur HostConLog_lu HostTimes_lur HostFiles_lur17
