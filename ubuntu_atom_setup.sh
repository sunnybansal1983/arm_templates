sudo apt-get update
sudo su root
mkdir -p /opt/apps/boomi/atom
sudo chown -R boomiuser:boomiuser /opt/apps
sudo su boomiuser
cd /opt/apps/boomi/atom
wget https://platform.boomi.com/atom/atom_install64.sh
sh ./atom_install64.sh -q -console -VinstallToken=atom-9db86db1-13c9-47a9-8fc5-c054e5954e2a -VatomName=myAtom1234  -dir /opt/apps/boomi/atom