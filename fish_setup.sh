sudo apt-add-repository -y ppa:fish-shell/release-3
sudo apt -y update
sudo apt -y install fish

curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
sudo apt install fzf
