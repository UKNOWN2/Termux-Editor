clear
pkg install toilet -y
pkg install git -y
cd $HOME
rm -rf Termux-Editor
apt install git
git clone https://github.com/UKNOWN2/Termux-Editor
cd $HOME/Termux-Editor
chmod +x t-edit.sh
chmod +x update.sh
