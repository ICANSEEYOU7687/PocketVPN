apt-get install kodi
#https://www.omgubuntu.co.uk/2019/01/install-kodi-on-ubuntu-linux
#add-apt-repository ppa:team-xbmc/ppa
#sudo apt update && sudo apt install kodi

cp /usr/share/applications/kodi.desktop /etc/xdg/autostart/z-kodi.desktop

wget -q https://github.com/CastagnaIT/plugin.video.netflix/archive/master.zip
sudo apt-get install -q python-crypto
apt-get install -q -y build-essential python-pip libnss3 libnspr4
sudo apt install python-all-dev python-setuptools python-wheel -y
sudo apt install python-crypto-dbg python-crypto-doc python-pip-whl -y

sudo pip install -q -U setuptools
sudo pip install -q wheel
#sudo pip install -q pycryptodomex==3.8.2
#run "pip install --user pycryptodomex" as user who runs KODI
#https://github.com/asciidisco/plugin.video.netflix


#wget https://github.com/kodinerds/repo/raw/master/repository.netflix/repository.netflix-1.0.1.zip
#wget https://github.com/MediaBrowser/Emby.Releases/releases/download/4.2.1.0/emby-server-deb_4.2.1.0_armhf.deb
#dpkg -i emby-server-deb_4.2.1.0_armhf.deb
