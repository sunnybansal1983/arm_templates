sudo apt-get update
sudo su root
mkdir -p /opt/apps/boomi/atom
sudo chown -R boomiuser:boomiuser /opt/apps
sudo su boomiuser
cd /opt/apps/boomi/atom
wget https://platform.boomi.com/atom/atom_install64.sh
