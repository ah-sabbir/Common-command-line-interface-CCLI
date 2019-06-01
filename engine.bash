#!/bin/bash

set import busybox 
set import bash from busybox
set import git 

script_version="0.1.05";
engine_version="0.1 Alpha";

figlet "CCli";

log=data/data.log

# its just a interface 
cmd='lsb_release -i'

if lsb_release -i | grep 'Antergos' > $log; then {
	echo "Hey there you've Antergos"; 
}; elif lsb_release -i | grep 'LinuxMint' >> $log; then {
	echo "Hey there you've LinuxMint"; 
}; elif lsb_release -i | grep 'ManjaroLinux' >> $log; then {
	echo "Hey there you've ManjaroLinux"; 
}; else {
	echo "no data found"
}; fi