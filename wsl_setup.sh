sudo apt update
sudo apt upgrade

# gui setting
echo "export DISPLAY=192.168.18.2:0.0" | tee -a ~/.bashrc

# japanese
sudo apt -y install language-pack-ja
sudo update-locale LANG=ja_JP.UTF8
sudo dpkg-reconfigure tzdata
sudo apt -y install manpages-ja manpages-ja-dev
sudo apt -y install fonts-takao-pgothic

# gui apps
sudo apt -y install firefox firefox-locale-ja