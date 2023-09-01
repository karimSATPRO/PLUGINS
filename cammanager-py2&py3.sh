echo "#####################################################"
écho "#####################################################" 
echo "####################################################"
echo "#### alternativesoftcammanager_py2-py3_all.ipk #####"

wget -O /tmp/enigma2-plugin-extensions-alternativesoftcammanager_py2-py3_all.ipk "https://github.com/karimSATPRO/PLUGINS/raw/main/enigma2-plugin-extensions-alternativesoftcammanager_py2-py3_all.ipk"

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


