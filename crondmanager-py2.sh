echo "##############################################"
écho "#############################################" 
echo "##############################################"
echo "############ CronMANAGER-PY2 #################"

wget -O /tmp/enigma2-softcams-oscam-all-images_11.725-emu-r798-arm+mips_all.ipk "https://github.com/karimSATPRO/PLUGINS/raw/main/enigma2-plugin-extensions-crondmanager-py2_r1.3_all.ipk"

opkg install --force-overwrite /tmp/*.ipk

echo ""
cd ..
sync
echo "############ Installation Successful  ########"
echo "############ Restart Enigma2 GUI... #################" 
init 4
sleep 2
init 3
exit 0
