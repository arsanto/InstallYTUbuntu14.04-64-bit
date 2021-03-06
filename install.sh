#!/bin/bash

echo "Get the dependencies"
sleep 3
apt-get update -y
apt-get upgrade -y
apt-get install sudo -y
apt-get install software-properties-common -y


# install ffmpeg
echo "install ffmpeg"
sleep 3
sudo add-apt-repository ppa:mc3man/trusty-media -y
sudo apt-get update -y
#sudo apt-get install ffmpeg gstreamer0.10-ffmpeg -y
sudo add-apt-repository ppa:heyarje/libav-11 -y
sudo apt-get update -y
apt-get upgrade -y
#sudo apt-get install ffmpeg -y
sudo apt-get install yasm -y
sudo apt-get install libfdk-aac-dev -y
sudo apt-get install libav-tools -y
avconv
sleep 3




apt-get install nano -y
apt-get install screen -y
apt-get install sox libsox-fmt-all lame -y


# youtube-upload

echo "youtube-upload"
sleep 3
apt-get install python-pip -y 
wget --no-check-certificate https://bootstrap.pypa.io/ez_setup.py -O - | python
easy_install --upgrade google-api-python-client
wget https://github.com/tokland/youtube-upload/archive/master.zip
apt-get install unzip -y
unzip master.zip
cd youtube-upload-master
python setup.py install
cd ~
youtube-upload
sleep 3

# youtube-dl
echo "youtube-dl"
sleep 3
sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl
sudo chmod a+x /usr/local/bin/youtube-dl
hash -r
youtube-dl

#install eyeD3
apt-get install eyeD3 -y
eyeD3 --version

# added file item

wget --no-check-certificate https://raw.githubusercontent.com/arsanto/auto/master/ad2 && chmod +x ad2
wget --no-check-certificate https://raw.githubusercontent.com/arsanto/auto/master/bin && chmod +x bin
wget --no-check-certificate https://raw.githubusercontent.com/arsanto/playtotxt/master/pl && chmod +x pl
wget --no-check-certificate https://raw.githubusercontent.com/arsanto/auto/master/remove && chmod +x remove
wget --no-check-certificate https://raw.githubusercontent.com/arsanto/auto/master/avc && chmod +x avc

echo "finish"

