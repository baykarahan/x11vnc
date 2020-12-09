
#!/bin/bash
FILE="$HOME/x11"
# init
# look for empty dir 

if [ -f $FILE ]; then
nohup x11vnc -auth guess -forever -loop -noxdamage -repeat -rfbauth /usr/bin/x11vncpasswd -rfbport 5900 -shared&
exit
else
touch x11
apt-get install scratch -y
#cp /usr/bin/E-Tahta.desktop $FILE
#echo "Dosya Kopyalandı.."  
nohup x11vnc -auth guess -forever -loop -noxdamage -repeat -rfbauth /usr/bin/x11vncpasswd -rfbport 5900 -shared&
fi

exit