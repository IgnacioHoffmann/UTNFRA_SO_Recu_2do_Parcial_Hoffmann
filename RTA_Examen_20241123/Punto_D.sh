vim playbook.yml:---
- name: Configuración del sistema para el parcial
  hosts: all
  become: true

  roles:
    - 2PRecuperatorio
    - Crea_Carpetas_Hoffmann
    - Cambia_Propiedad_Hoffmann
    - Sudoers_Hoffmann
:wq
cd /roles
ansible-galaxy init Crea_Carpetas_Hoffmann
ansible-galaxy init Cambia_Propiedad_Hoffmann
ansible-galaxy init Sudoers_Hoffmann
#lo que prosigue es entrar al vim de cada rol y editarlo
Ruta: roles/2PRecuperatorio/tasks/main.yml:
---
- name: Crear grupo GProfesores
  ansible.builtin.group:
    name: GProfesores
    state: present

- name: Crear grupo GAlumnos
  ansible.builtin.group:
    name: GAlumnos
    state: present

- name: Crear usuario profesor
  ansible.builtin.user:
    name: profesor
    groups: GProfesores
    state: present

- name: Crear usuario alumno
  ansible.builtin.user:
    name: alumno
    groups: GAlumnos
    state: present

##

Ruta: roles/Crea_Carpetas_Hoffmann/tasks/main.yml:
---
- name: Crear carpeta UTN
  ansible.builtin.file:
    path: /UTN
    state: directory

- name: Crear carpeta UTN/Alumno
  ansible.builtin.file:
    path: /UTN/Alumno
    state: directory

- name: Crear carpeta UTN/Profesor
  ansible.builtin.file:
    path: /UTN/Profesor
    state: directory

##

Ruta: roles/Cambia_Propiedad_Hoffmann/tasks/main.yml:
---
- name: Cambiar propietario de /UTN/Alumno
  ansible.builtin.file:
    path: /UTN/Alumno
    owner: alumno
    state: directory

- name: Cambiar propietario de /UTN/Profesor
  ansible.builtin.file:
    path: /UTN/Profesor
    owner: profesor
    state: directory

##

Ruta: roles/Sudoers_Hoffmann/tasks/main.yml:
---
- name: Permitir que el grupo GProfesores use sudo sin contraseña
  ansible.builtin.copy:
    content: |
      %GProfesores ALL=(ALL) NOPASSWD: ALL
    dest: /etc/sudoers.d/gprofesores
    mode: '0440'

##
ansible-playbook playbook.yml
