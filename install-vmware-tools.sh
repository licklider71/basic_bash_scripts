/* temporarily escalate privilege 
install vmware tools in linux virtual guest */
cd ~
sudo
mkdir /mnt/cdrom 
&& 
mount /dev/cdrom 
&&
cp /mnt/cdrom/VMwareTools-version.tar.gz /tmp/
&&
cd /tmp
&&
tar -zxvf VMwareTools-version.tar.gz
&&
cd vmware-tools-distrib
&&
./vmware-install.pl
