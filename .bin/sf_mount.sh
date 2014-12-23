#!/usr/bin/env bash
my_home='/home/winnie';
des_dir="$my_home/sf_Z_DRIVE";
src_dir='Z_DRIVE';

if [ $1 = 'm' ]; then
    if [ ! -d "$des_dir" ]; then
        echo "mkdir $des_dir";
        mkdir $des_dir;
    fi
    echo "mount $src_dir to $des_dir";
    sudo mount.vboxsf $src_dir $des_dir;

elif [ $1 = 'u' ]; then
    if [ ! -d "$des_dir" ]; then  
        echo "no mount to $des_dir(no the dir)";    
    else
        sudo umount -vf $des_dir; 
    fi                            
else
    echo 'no option!!!';
fi
#confirm
###############################################################################
ls $des_dir;
###############################################################################
