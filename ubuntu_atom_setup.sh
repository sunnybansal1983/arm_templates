mkdir -p /opt/apps/boomi/intg
sudo chown -R boomiuser:boomiuser /opt/apps/boomi
su - boomiuser -c "wget -O /opt/apps/boomi/intg/atom_install64.sh https://platform.boomi.com/atom/atom_install64.sh"
chmod +x /opt/apps/boomi/intg/atom_install64.sh
su - boomiuser -c "/opt/apps/boomi/intg/atom_install64.sh -q -console -VinstallToken=atom-ba3e1cfd-b335-4d53-a7fd-395d87aff5cd -VatomName=myAtom1234  -dir /opt/apps/boomi/intg"
