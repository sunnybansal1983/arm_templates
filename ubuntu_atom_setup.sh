sudo apt-get update
sudo su root
sudo chown -R boomiuser:boomiuser /opt/
sudo su boomiuser
mkdir -p /opt/apps/boomi/atom
cd /opt/apps/boomi/atom
wget https://platform.boomi.com/atom/atom_install64.sh
sh ./atom_install64.sh -q -console -VinstallToken=atom-153bcd9b-399c-4f2d-9f35-3f4320660b05 -VatomName=myAtom1234  -dir /opt/apps/boomi/atom