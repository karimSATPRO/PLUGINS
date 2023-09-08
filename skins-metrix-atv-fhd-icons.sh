
echo "##############################################"
écho "#############################################" 
echo "##############################################"
echo "############ CronMANAGER-PY2 #################"

wget -O /tmp/enigma2-plugin-skins-metrix-atv-fhd-icons_7.3%2Bgit2598%2Be92bcf6-r1_cortexa15hf-neon-vfpv4.ipk "https://github.com/karimSATPRO/PLUGINS/raw/main/enigma2-plugin-skins-metrix-atv-fhd-icons_7.3%2Bgit2598%2Be92bcf6-r1_cortexa15hf-neon-vfpv4.ipk"

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
