clear
cd $HOME
apt install git
apt install toilet
apt install cowsay
apt install figlet
git clone https://github.com/Bhai4You/Termux-Banner
cd $HOME/Termux-Editor/Termux-Banner
chmod +x requirement.sh
chmod +x t-ban.sh
bash requirement.sh
cd $HOME/Termux-Editor/Termux-Banner
bash t-ban.sh
cd $HOME/Termux-Editor
rm -rf Termux-Banner
clear
