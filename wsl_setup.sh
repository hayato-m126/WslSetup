sudo apt update
sudo apt upgrade

# japanese
sudo apt -y install language-pack-ja
sudo update-locale LANG=ja_JP.UTF8
sudo dpkg-reconfigure tzdata
sudo apt -y install manpages-ja manpages-ja-dev
sudo apt -y install fonts-takao-pgothic

# gui apps
sudo apt -y install firefox firefox-locale-ja
