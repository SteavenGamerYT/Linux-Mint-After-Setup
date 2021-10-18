sudo dpkg --add-architecture i386
sudo apt update
sudo apt install apt wget gnupg2 git -y
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo add-apt-repository ppa:lutris-team/lutris -y
wget -qO- https://dl.winehq.org/wine-builds/Release.key | sudo apt-key add -
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv F987672F
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 37B90EDD4E3EFAE4
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -
sudo sh -c 'echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk.list'
wget -qO - https://packagecloud.io/shiftkey/desktop/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/shiftkey/desktop/any/ any main" > /etc/apt/sources.list.d/packagecloud-shiftky-desktop.list'
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt purge firefox hexchat thunderbird celluloid hypnotix rhythmbox -y
sudo apt-get update 
sudo apt install --install-recommends winehq-stable -y
sudo apt install google-chrome-stable vlc ubuntu-restricted-extras mint-meta-codecs steam lutris anydesk libreoffice default-jre github-desktop code -y
sudo flatpak install com.discordapp.Discord -y