#!/bin/bash

# Instala Git
sudo apt update && sudo apt install -y git

# Clona el repositorio
git clone https://github.com/leopoldohuacasiv/masterwaticket1009.git

# Cambia permisos (si es necesario)
sudo chmod -R 777 instalador-whaticket-main-v1009

# Cambia de directorio
cd instalador-whaticket-main-v1009

# Ejecuta el script
./install_primaria
