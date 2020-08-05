clear
cd $HOME
termux-setup-storage
apt-get install git -y
apt-get install toilet -y
apt-get install cowsay -y
apt-get install figlet -y
git clone https://github.com/Bhai4You/Termux-Banner
cd $HOME/Termux-Banner
chmod +x requirement.sh
chmod +x t-ban.sh
bash requirement.sh
cd $HOME/Termux-Banner
bash t-ban.sh
cd $HOME
rm -rf Termux-Banner
clear
