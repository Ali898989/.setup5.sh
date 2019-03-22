
echo '    ali max ---->(ali)' 

Sleep 6

rm -rif payload5/payload.sh
rm -rif $HOME/payload5/.tool/facebook/fact.sh
rm -rif /data/data/com.termux/files/usr/bin/payload6
rm -rif /data/data/com.termux/files/usr/bin/payload
rm -rif /data/data/com.termux/files/usr/bin/payload.sh
rm -rif /data/data/com.termux/files/usr/bin/payload5
cd
cp payload5/setup5/payload.sh $HOME/payload5
cp payload5/setup5/payload.sh /data/data/com.termux/files/usr/bin/payload

cp payload5/setup5/payload.sh /data/data/com.termux/files/usr/bin/payload6

cp payload5/setup5/payload.sh /data/data/com.termux/files/usr/bin/payload5
cp payload5/setup5/payload.sh /data/data/com.termux/files/usr/bin/payload.sh
cp payload5/setup5/ali.png $HOME/payload5/.tool
cp payload5/setup5/fact.sh $HOME/payload5/.tool/facebook
cd $HOME/payload5/.tool/facebook
chmod +x *
payload
