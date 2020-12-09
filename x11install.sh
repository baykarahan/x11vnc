#!/bin/bash
echo "Kurulum Başlatıldı."
echo "x11vnc Kurulumu Başlatıldı."
apt-get install x11vnc
echo "vncviewer Kurulumu Başlatıldı."
apt-get install vncviewer
echo "x11remote Kurulumu Başlatıldı."
dpkg -i x11remote.deb
echo "Kurulum Tamamlandı.."
exit 0
