sudo apt update
sudo apt upgrade

# japanese environment
sudo apt -y install language-pack-ja
sudo update-locale LANG=ja_JP.UTF8
sudo dpkg-reconfigure tzdata
sudo apt -y install manpages-ja manpages-ja-dev
sudo apt -y install fonts-takao-pgothic

# input method
sudo apt -y install fcitx-mozc dbus-x11 x11-xserver-utils
dbus-uuidgen | sudo tee /var/lib/dbus/machine-id

# gui apps
sudo apt -y install firefox firefox-locale-ja

