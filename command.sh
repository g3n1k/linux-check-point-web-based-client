# linux-check-point-web-based-client
this describe how to connect linux with check point web based client

# install oracle java
sudo add-apt-repository "deb http://ppa.launchpad.net/webupd8team/java/ubuntu xenial main"
sudo apt-get install oracle-java6-installer
java -version

# if using linux 64bit, add architecture i386
sudo dpkg --add-architecture i386 
sudo apt-get update
sudo apt-get install libc6:i386 
sudo apt-get lib32ncurses5
sudo apt-get install libx11-6:i386
sudo apt-get install libstdc++5:i386 libpam0g:i386
sudo apt-get install lib32z1

wget https://sra.telkomsel.co.id/sslvpn/SNX/INSTALL/snx_install.sh
sudo ./snx_install.sh
# debug all dependency
sudo ldd /usr/bin/snx

mkdir -p ~/bin && cd ~/bin
wget https://ftp.mozilla.org/pub/firefox/releases/45.0esr/linux-x86_64/en-US/firefox-45.0esr.tar.bz2

# extract firefox 45esr

chmod +x ~/bin/firefox/firefox

# if your default browser is firefox you must set another profile
~/bin/firefox/firefox -P

# set firefox option for not update
firefox with version 52 not allowed pnpi which using in applet java

# debug if still not connect
sudo apt-get install gcc
sudo apt-get install libstdc++5
sudo apt-get install lib32gcc1 lib32stdc++6
sudo reboot
