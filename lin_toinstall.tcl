#!/usr/bin/tclsh
set version 17
set blackBoxPath /home/dsb/mobdev/mob
catch {set version [lindex $argv 0]}
catch {set blackBoxPath [lindex $argv 1]}
if {$version == "16"} {
    puts "installing bb1.6 for linux"
    file copy -force System/Mbue/Kernel16.odc System/Mbue/Kernel.odc
    file copy -force System/Cbue/Kernel16.ocf System/Cbue/Kernel.ocf
    file copy -force System/Sbue/Kernel16.osf System/Sbue/Kernel.osf
    file copy -force System/Mbue/Runner16.odc System/Mbue/Runner.odc
    file copy -force System/Cbue/Runner16.ocf System/Cbue/Runner.ocf
    file copy -force System/Sbue/Runner16.osf System/Sbue/Runner.osf
    file copy -force System/Mbue/Runner16.odc System/Mod/Runner.odc
    file copy -force System/Cbue/Runner16.ocf System/Code/Runner.ocf
    file copy -force System/Sbue/Runner16.osf System/Sym/Runner.osf
    file copy -force System/Mlue/Kernel16.odc System/Mlue/Kernel.odc
    file copy -force System/Mlur/Kernel16.odc System/Mlur/Kernel.odc
    file copy -force System/Mlue/Runner16.odc System/Mbue/Runner.odc
    file copy -force System/Mlur/Runner16.odc System/Mbur/Runner.odc
} else {
    puts "installing bb1.7 for linux"
    file copy -force System/Mbue/Kernel17.odc System/Mbue/Kernel.odc
    file copy -force System/Cbue/Kernel17.ocf System/Cbue/Kernel.ocf
    file copy -force System/Sbue/Kernel17.osf System/Sbue/Kernel.osf
    file copy -force System/Mbue/Runner17.odc System/Mbue/Runner.odc
    file copy -force System/Cbue/Runner17.ocf System/Cbue/Runner.ocf
    file copy -force System/Sbue/Runner17.osf System/Sbue/Runner.osf
    file copy -force System/Mbue/Runner17.odc System/Mod/Runner.odc
    file copy -force System/Cbue/Runner17.ocf System/Code/Runner.ocf
    file copy -force System/Sbue/Runner17.osf System/Sym/Runner.osf
    file copy -force System/Mlue/Kernel17.odc System/Mlue/Kernel.odc
    file copy -force System/Mlur/Kernel17.odc System/Mlur/Kernel.odc
    file copy -force System/Mlue/Runner17.odc System/Mlue/Runner.odc
    file copy -force System/Mlur/Runner17.odc System/Mlur/Runner.odc
}
foreach fn {Api OLog OStrings Times} {
    file copy -force System/Mbue/$fn.odc System/Mod
}
foreach fn {Api ConLog Times} {
    file copy -force Host/Mbue/$fn.odc Host/Mod
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
delete_except Host/Sym {Api ConLog Times}
delete_except Host/Code {Api ConLog Times}

proc write_cfg {fn} {
    global blackBoxPath
    set fd [open $fn w]
    puts $fd "#path=[pwd]"
    puts $fd spath=$blackBoxPath
    close $fd
}
write_cfg Bbue/Omb.cfg
write_cfg Bfue/Omf.cfg
write_cfg Blue/Oml.cfg
write_cfg Blur/Oml.cfg

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
