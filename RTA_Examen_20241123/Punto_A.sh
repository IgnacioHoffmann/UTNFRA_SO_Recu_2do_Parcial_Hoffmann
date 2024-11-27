su - ihoffmann
123
sudo fdisk -l
sudo fdisk /dev/sdc << EOF
n
p
1

+1.5G
t
8e
n
p
2

+10M
t
2
8e
wq
EOF
sudo fdisk /dev/sdd << EOF
n
p
1

+512M
t
82
wq
EOF
sudo pvcreate /dev/sdc1 /dev/sdc2
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia

sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo mkswap /dev/sdd1

cd /var/lib/
sudo mount /dev/mapper/vg_datos-lv_docker docker/
cd /
sudo mkdir Multimedia
sudo mount /dev/mapper/vg_datos-lv_multimedia Multimedia/
sudo swapon /dev/sdd1
sudo systemctl restart docker
