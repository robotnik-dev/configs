sudo apt-get install software-properties-common
sudo apt update
sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix

# moving configs
mkdir -p ~/.config
cp ~/helix/.config/helix/ ~/.config/
rm -r ~/helix
