sudo usermod -a -G docker ihoffmann
sudo su - ihoffmann
docker login -u <nombre de usuario>
# aca va la clave
sudo fdisk /dev/sdc << EOF
n
p
3


t
3
8e
wq
EOF
sudo pvcreate /dev/sdc3
sudo vgextend vg_datos /dev/sdc3
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker build -t ignaciohoffmann/web2-hoffmann .
docker push ignaciohoffmann/web2-hoffmann
docker compose up -d
