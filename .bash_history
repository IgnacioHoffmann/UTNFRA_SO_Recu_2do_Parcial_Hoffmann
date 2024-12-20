git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc && history -a
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
pwd
ls
cd RTA_Examen_20241123/
ls
git status
tree
git add
cd $HOME
ls
git clone https://github.com/IgnacioHoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann.git
ls
cd UTN-FRA_SO_Examenes/
ls
cp -r /home/ihoffmann/RTA_Examen_20241123/ /home/ihoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
ls
cd $HOME
ls
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
ls
tree
cd $HOME
cd RTA_Examen_20241123/
ls
cd $HOME
cp -r /home/ihoffmann/UTN-FRA_SO_Examenes/ /home/ihoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
ls
tree
git add .
git commit -m "feat: precondiciones"
git config --global user.email "ignacio.hoffmann2010@gmail.com
git config 

git config --global user.email "ignacio.hoffmann2010@gmail.com"
git config --global user.name "IgnacioHoffmann"
git add .
git commit -m "feat: precondiciones"
git status
git push origin main
git status
ls
cd $HOME
ls
cp -r /home/ihoffmann/UTN-FRA_SO_Examenes/202411 /home/ihoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
ls
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
ls
rm UTN-FRA_SO_Examenes/
rmdir UTN-FRA_SO_Examenes/
rmdir -r UTN-FRA_SO_Examenes/
rm -r UTN-FRA_SO_Examenes/
ls
rm -rf UTN-FRA_SO_Examenes/
ls
tree
git add .
git commit -m "feat: Precondiciones"
git push origin main
     ls
cd UTN-FRA_SO_Examenes/
ls
cd $HOME
tree
ls
git status
git add .
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
git stuats
git status
ls
tree
cd
sudo fdisk -l
sudo fdisk
sudo fdisk -1
ls
sudo ls
exit
ls
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdc1 /dev/sdc2
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2
sudo vgs
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
sudo lvcreate -l +100%FREE vg_datos -n lv_multimedia
sudo lvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia
sudo mkswap /dev/sdd1
sudofdisk -l
sudo fdisk -l
cd /var/lib/
ll
sudo mount /dev/mapper/vg_datos-lv_docker docker/
df -h
cd /
ls
sudo mkdir Multimedia
sudo mount /dev/mapper/vg_datos-lv_multimedia Multimedia/
df -h
sudo swapon /dev/sdd1
free -h
sudo systemctl restart docker
ls
cd
cd RTA_Examen_20241123/
ls
vim Punto_A.sh 
git add .
cd
ls
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
ls
tree
cd RTA_Examen_20241123/
vim Punto_A.sh 
git add .
git status
git commit -m "Feat: Punto A completado"
git push origin main
cd
cd UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/bash_script/
ll
cat Lista_Animales.txt 
cd /usr/local/bin
sudo vim Hoffmann_clasif_animales.sh
ls
chmod +x Hoffmann_clasif_animales.sh 
sudo chmod +x Hoffmann_clasif_animales.sh 
/usr/local/bin/
cd /usr/local/bin/
ls
./Hoffmann_clasif_animales.sh UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/bash_script/Lista_Animales.txt
cd $HOME
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
ls
cat 202411/
cd 202411/
ll
cd bash_script/
ll
cat Lista_Animales.txt 
$HOME
cd $HOME
cd /usr/local/bin/
./Hoffmann_clasif_animales.sh /home/usuario/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/bash_script/Lista_Animales.txt
./Hoffmann_clasif_animales.sh /home/ihoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/bash_script/Lista_Animales.txt
sudo ./Hoffmann_clasif_animales.sh /home/ihoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/bash_script/Lista_Animales.txt
ls
$HOME
cd $HOME
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/bash_script/
ls
cat Lista_Animales.txt 
tree
cd $HOME
cat /var/animales.txt 
cat /tmp/
cd /tmp/
ls
tree
$HOME
cd $HOME
/usr/local/bin
cd /usr/local/bin/
vim Hoffmann_clasif_animales.sh 
$HOME
cd $HOME
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123/
                           cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/docker/
ls
cd web/
ls
vim index.html 
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc3
sudo vgextend vg_datos /dev/sdc3
sudo lvextend -1 +100%FREE /dev/mapper/vg_datos-lv_docker
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
e2fsck -f /dev/mapper/vg_datos-lv_docker
sudo e2fsck -f /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker login -u ignaciohoffmann
docker build -t ignaciohoffmann/web2-hoffmann .
cd $HOME
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/docker/
docker build -t ignaciohoffmann/web2-hoffmann .
vim dockerfile
docker build -t ignaciohoffmann/web2-hoffmann .
vim dockerfile
docker build -t ignaciohoffmann/web2-hoffmann
docker build -t ignaciohoffmann/web2-hoffmann .
sudo usermod -a -G docker ignaciohoffmann
sudo usermod -a -G docker ihoffmann
docker build -t ignaciohoffmann/web2-hoffmann .
docker push ignaciohoffmann/web2-hoffmann
docker login
docker push ignaciohoffmann/web2-hoffmann
docker logout
docker login -u ignaciohoffmann
docker push ignaciohoffmann/web2-hoffmann
cd web/file/
cat info.txt 
cat << FIN > info.txt
Nombre de Usuario: $(whoami)
ID del Usuario: $(id -u)
Hash de Contraseña: $(echo -n "tu_contraseña" | openssl dgst -sha256 | awk '{print $2}')
FIN

cat info.txt 
cd ../..
ls
vim docker-compose.yml 
ls
vim docker-compose.yml 
docker compose up -d
ls
cd web/
ls
cd file/
ls
cat info.txt 
curl localhost:81
cd ../../..
cd ../
cd RTA_Examen_20241123/
ls
vim Punto_C.sh 
git add .
git commit -m "Feat: Punto C completado"
git push origin main
git status
git pull
git config pull.rebase false
git status
git add .
git commit -m "Feat: Punto C completado"
git pull
git status
git add .
git commit -m "Feat: Punto C completado"
git push origin main
git status
git add .
git status
git add
git add .
git commit -m "Feat: Punto C completado"
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
git status
git add .
git status
git commit -m "Feat: Punto C completado"
git push origin main
Untracked files:
no changes added to commit (use "git add" and/or "git commit -a")
ihoffmann@Recu2:~/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"
ihoffmann@Recu2:~/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123$ git add .
ihoffmann@Recu2:~/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123$ git commit -m "Feat: Punto C completado"
On branch main
Your branch is up to date with 'origin/main'.
Changes not staged for commit:
Untracked files:
git status
git push origin main
Untracked files:
no changes added to commit (use "git add" and/or "git commit -a")
ihoffmann@Recu2:~/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"
ihoffmann@Recu2:~/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123$ git add .
ihoffmann@Recu2:~/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123$ git commit -m "Feat: Punto C completado"
On branch main
Your branch is up to date with 'origin/main'.
Changes not staged for commit:
Untracked files:
no changes added to commit (use "git add" and/or "git commit -a")
ihoffmann@Recu2:~/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123$ ^C
ihoffmann@Recu2:~/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/RTA_Examen_20241123$
git push origin main
cd 202411/ansible/
ls
vim playbook.yml 
cd roles/
ls
cd 2PRecuperatorio/tasks/
vim main.yml 
cd ../..
tree
cd ../
tree
cd roles/2PRecuperatorio/
cd tasks/
cd ../
tree
cd ../..
tree
cd roles/
ansible-galaxy init Crea_Carpetas_Hoffmann
ansible-galaxy init Cambia_Propiedad_Hoffmann
ansible-galaxy init Sudoers_Hoffmann
tree
cd../
cd ../
cd roles/Crea_Carpetas_Hoffmann/tasks/
vim main.yml 
cd ../../..
cd roles/Cambia_Propiedad_Hoffmann/tasks/
vim main.yml 
cd ../../..
cd roles/Sudoers_Hoffmann//tasks/
vim main.yml 
cd ../../..
vim ansible.cfg 
ansible-playbook playbook.yml 
cd inventory/host_vars/
vim hoost
../
cd ../
tree
vim hosts
ansible all -i inventory/hosts -m ping
ls
mv /home/ihoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/ansible/inventory/inventory/hosts    /home/ihoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/202411/ansible/inventory/hosts
ansible-playbook -i inventory/hosts playbook.yml
tree
cd ../
tree
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml
ansible all -i inventory/hosts -m ping
tree
cd ../..
cd RTA_Examen_20241123/
vim Punto_D.sh 
cd ../
cd 202411/ansible/roles/
tree
ls
cd ../../../
cd RTA_Examen_20241123/
vim Punto_D.sh 
cd ../
git add .
git commit -m "Feat: Punto D completado"
git push origin main
tree
ls
history -a
ls
tree
$HOME
cd $HOME/.bash_history
cd $HOME
ls
history -a
ls
$HOME/.bash_history
sudo $HOME/.bash_history
ls -ld ~
chmod 700 ~
sudo $HOME/.bash_history
$HOME/.bash_history
chmod 600 ~/.bash_history
sudo chmod 600 ~/.bash_history
cp ~/.bash_history /home/ihoffmann/UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
cd UTNFRA_SO_Recu_2do_Parcial_Hoffmann/
ls
$HOME
cd $HOME
ls
history -a
ls
cat $HOME/.bash_history
ls -la $HOME/.bash_history 
