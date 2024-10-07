#!/bin/bash
mkdir -p /home/vagrant/Estructura_Asimetrica/{clientes/cartas{1..100},correo/{carteros{1..10},cartas{1..100}}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4

E)

#!/bin/bash
cd UTNFRA_SO_1P2C_2024_Romero/RTA_ARCHIVOS_Examen_20241001
cat /proc/meminfo
grep MemTotal proc/meminfo > Filtro_Basico.txt
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep Manufacturer >> Filtro_Basico.txt

