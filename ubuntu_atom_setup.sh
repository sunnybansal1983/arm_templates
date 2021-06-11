sudo apt-get update
sudo su root
sudo chown -R boomiuser:boomiuser /opt/apps
sudo su boomiuser
mkdir -p /opt/apps/boomi/atom
cd /opt/apps/boomi/atom
wget https://platform.boomi.com/atom/atom_install64.sh
sh ./atom_install64.sh -q -console -VinstallToken=atom-34a3a2fa-6b79-4a42-9fa8-3a3686b148c1 -VatomName=myAtom  -dir /opt/apps/boomi/atom
