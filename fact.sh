g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
echo -e "  $red         [1]add password        [0]back"
echo -e " $cyan ali               "
echo -e " $green      id = E-mail "
echo "               password = password.txt "
read -p "            entat   " ali
if [ "$ali" -eq "1"  ]; then
nano $HOME/payload5/.facebook/password.txt
payload.sh
elif [ "$ali" -eq "0" ]; then
payload.sh
else
cd
pip2 install mechanize
clear
sh $HOME/payload5/.cxcxcx.sh
echo -e " $yellow                 password = password.txt"
echo -e "$green"
cd $HOME/payload5/.facebook
#rm -rf password.txt
git clone https://github.com/Ali898989/facebook
mv facebook/password.txt $HOME/payload5/.facebook
#rm -rf facebook
python2 $HOME/payload5/.facebook/facebook.py
sleep 1000000
fi
