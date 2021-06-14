mkdir -p /opt/apps/boomi/intg
sudo chown -R boomiuser:boomiuser /opt/apps/boomi
su - boomiuser -c "wget -O /opt/apps/boomi/intg/atom_install64.sh https://platform.boomi.com/atom/atom_install64.sh"
chmod +x /opt/apps/boomi/intg/atom_install64.sh
su - boomiuser -c "/opt/apps/boomi/intg/atom_install64.sh -q -console -VinstallToken=atom-bc574b41-2618-49e2-badf-6f3a37d32a27 -VatomName=myAtom1234  -dir /opt/apps/boomi/intg"
