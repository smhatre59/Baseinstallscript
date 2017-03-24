#!/bin/bash
:'apt-get update  # To get the latest package lists
#install vim editor
apt-get install vim

#install terminal emualator
apt-get install terminator'

#install google chrome
cd /home/saurabh/Downloads/
:'wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
sudo apt-get install -f

#install tree
apt-get install tree

#install latest node version
apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
apt-get update
apt-get install nodejs

#install create-react-app
npm install -g create-react-app

#install docker
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

sudo apt-get update
sudo apt-get install docker-engine
update-rc.d docker enable

#install redis
wget http://download.redis.io/redis-stable.tar.gz
tar xvzf redis-stable.tar.gz -C /opt
cd /opt/redis-stable
make
make install

#install virtualbox
wget http://download.virtualbox.org/virtualbox/5.1.18/virtualbox-5.1_5.1.18-114002~Ubuntu~xenial_amd64.deb
dpkg -i virtualbox*.deb
sudo apt-get install -f

#install java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
sudo apt autoremove

#install react-native-cli
npm install -g react-native-cli
npm install -g create-react-native-app


#install android studio
wget https://dl.google.com/dl/android/studio/ide-zips/2.3.0.8/android-studio-ide-162.3764568-linux.zip
apt-get install unzip
unzip android-studio-*.zip -d /opt

cat <<EOF > ~/.local/share/applications/androidstudio.desktop
first line
[Desktop Entry]
Version=1.0
Type=Application
Name=Android Studio
Exec="/opt/android-studio/bin/studio.sh" %f
Icon=/opt/android-studio/bin/studio.png
Categories=Development;IDE;
Terminal=false
StartupNotify=true
StartupWMClass=android-studio
EOF'

#install vim js plugins
npm install -g prettier





