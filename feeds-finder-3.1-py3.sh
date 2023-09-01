echo "##############################################"
écho "#############################################" 
echo "##############################################"
echo "############ Oscam-11725 IPK #################"

wget -O /tmp/enigma2-plugin-extensions-feeds-finder-3.1-py3.ipk "https://github.com/karimSATPRO/PLUGINS/raw/main/enigma2-plugin-extensions-feeds-finder-3.1-py3.ipk"

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
