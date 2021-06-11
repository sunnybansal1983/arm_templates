sudo apt-get update
sudo su root
echo "here"
mkdir -p /opt/apps/boomi/atom
echo "here1"
sudo chown -R boomiuser:boomiuser /opt/apps
echo "here2"
sudo su boomiuser
echo "here3"
cd /opt/apps/boomi/atom
echo "here4"
wget https://platform.boomi.com/atom/atom_install64.sh
sh ./atom_install64.sh -q -console -VinstallToken=atom-34a3a2fa-6b79-4a42-9fa8-3a3686b148c1 -VatomName=myAtom  -dir /opt/apps/boomi/atom
