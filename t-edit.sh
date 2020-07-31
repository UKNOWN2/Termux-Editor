clear
cd $HOME
apt-get install git
apt-get install toilet
apt-get install cowsay
apt-get install figlet
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
