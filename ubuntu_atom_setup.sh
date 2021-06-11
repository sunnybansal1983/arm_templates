sudo apt-get update
sudo su root
mkdir -p /opt/apps/boomi/atom
sudo chown -R boomiuser:boomiuser /opt/apps
sudo su boomiuser
cd /opt/apps/boomi/atom
wget https://platform.boomi.com/atom/atom_install64.sh
sh ./atom_install64.sh -q -console -VinstallToken=atom-934ea517-c475-4355-ae0e-8371928edb94 -VatomName=myAtom123  -dir /opt/apps/boomi/atom