mkdir -p /opt/apps/boomi/intg
sudo chown -R boomiuser:boomiuser /opt/apps/boomi
su - boomiuser -c "wget -O /opt/apps/boomi/intg/atom_install64.sh https://platform.boomi.com/atom/atom_install64.sh"
chmod +x /opt/apps/boomi/intg/atom_install64.sh
su - boomiuser -c "/opt/apps/boomi/intg/atom_install64.sh -q -console -VinstallToken=atom-5726ec66-1744-403a-98e1-a28a1466b726 -VatomName=myAtom12345  -dir /opt/apps/boomi/intg"
