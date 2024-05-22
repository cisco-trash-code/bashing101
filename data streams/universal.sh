#!/bin/bash

release_file=/etc/os-release
log_file=updater.log
error_log=updater-errors.log

if grep -q "Arch" $release_file
then
    # The host is based on Arch, run the pacman update command.
    sudo pacman -Syu 1>> $log_file 2>>$error_log
    if [ $? -ne 0 ]
    then
        echo "An error occured, please check the $error_log file."
    fi
fi

if grep -q "Debian" $release_file || grep -q "Ubuntu" $release_file
then
    # The host is based on Debian or Ubuntu
    # Run the apt version of the command
    sudo apt update 1>> $log_file 2>>$error_log
    if [ $? -ne 0 ]
    then
        echo "An error occured, please check the $error_log file."
    fi
    sudo apt dist-upgrade -y 1>> $log_file 2>>$error_log
    if [ $? -ne 0 ]
    then
        echo "An error occured, please check the $error_log file."
    fi
fi