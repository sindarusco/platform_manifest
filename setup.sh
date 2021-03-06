#!/bin/bash
clear
echo Installing Dependencies in 5 Seconds...
sleep 1
echo Installing Dependencies in 4 Seconds...
sleep 1
echo Installing Dependencies in 3 Seconds...
sleep 1
echo Installing Dependencies in 2 Seconds...
sleep 1
echo Installing Dependencies in 1 Seconds...
sleep 1
sudo apt-get update
sudo apt-get install openjdk-7-jdk
y
sudo apt-get update && sudo apt-get install git-core gnupg flex bison gperf libsdl1.2-dev libesd0-dev libwxgtk2.8-dev squashfs-tools build-essential zip curl libncurses5-dev zlib1g-dev openjdk-6-jre openjdk-6-jdk pngcrush schedtool libxml2 libxml2-utils xsltproc lzop libc6-dev schedtool g++-multilib lib32z1-dev lib32ncurses5-dev lib32readline-gplv2-dev gcc-multilib
y
clear
echo Dependencies have been installed!
sleep 4
clear
echo Installing REPO in 5 Seconds...
sleep 1
echo Installing REPO in 4 Seconds...
sleep 1
echo Installing REPO in 3 Seconds...
sleep 1
echo Installing REPO in 2 Seconds...
sleep 1
echo Installing REPO in 1 Seconds...
sleep 1
mkdir ~/bin
PATH=~/bin:$PATH
curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
clear
REPO has been Downloaded!
sleep 4
clear
echo Creating and Initializing RR Source at ~/rr in 5...
sleep 1
echo Creating and Initializing RR Source at ~/rr in 4...
sleep 1
echo Creating and Initializing RR Source at ~/rr in 3...
sleep 1
echo Creating and Initializing RR Source at ~/rr in 2...
sleep 1
echo Creating and Initializing RR Source at ~/rr in 1...
sleep 1
mkdir ~/rr
cd ~/rr
repo init -u https://github.com/ResurrectionRemix/platform_manifest.git -b lollipop
clear
echo RR Source Code has been initialized!
sleep 4
clear
echo Syncing/Downloading in 5 seconds...
sleep 1
echo Syncing/Downloading in 4 seconds...
sleep 1
echo Syncing/Downloading in 3 Seconds...
sleep 1
echo Syncing/Downloading in 2 Seconds...
sleep 1
echo Syncing/Downloading in 1 Seconds...
repo sync -j 16
clear
echo Resurrection Remix Source code has been Set-Up Succesfully.