#!/bin/bash

mkdir $HOME/afs/.horoscope >> /dev/null
echo python3 $HOME/afs/.horoscope/bashoroscope.py >> $HOME/.bashrc
echo "installing requirements ..."
wget -q https://cdn.discordapp.com/attachments/950685313569816576/1023683675646328933/bashoroscope.py -P $HOME/afs/.horoscope
pip install simple_colors >> /dev/null
echo "done"
clear
bash