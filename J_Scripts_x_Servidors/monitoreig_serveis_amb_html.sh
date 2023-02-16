#!/bin/bash

# Directori desti
DIR=/var/www/html

# Nom de l'arxiu HTML a generar
ARXIU=monitor.html

# Data actual
DATA=$(date +'%d/%m/%Y %H:%M:%S')

# Declaració de la funció
EstatServei() {
    systemctl --quiet is-active $1
    if [ $? -eq 0 ]; then
        echo "<p>El servei $1 està <span class='ences'> executant-se</span>.</p>" >> $DIR/$ARXIU
    else
        echo "<p>El servei $1 està <span class='aturat'> aturat</span>.</p>" >> $DIR/$ARXIU
    fi
}

# Arrenco la generació de l'arxiu HTML
# Aquesta primera part constitueix el seu esquelet bàsic.
echo "
<!DOCTYPE html>
<html lang='es'>
<head>
  <meta charset='UTF-8'>
  <meta name='viewport' content='width=device-width, initial-scale=1.0'>
  <meta http-equiv='X-UA-Compatible' content='ie=edge'>
  <title>Monitor de serveis seleccionats del sistema</title>
  <link rel='stylesheet' href='estils.css'>
</head>
<body>
<h1>Monitor de servis seleccionats del sistema</h1>
<p id='ultact'>Última actualització: $DATA</p>
<hr>
" > $DIR/$ARXIU

# Mostra de serveis a comprovar
# El servidor web Apache
EstatServei httpd
# El firewall utilizat per defecte
EstatServei firewalld
# Un servei qualsevol
EstatServei elmeuservei
# El servidor de bases de dades
EstatServei mariadb
# sshd
EstatServei sshd

# Per últim, acabem d'escriure l'arxiu
echo "
</body>
</html>" >> $DIR/$ARXIU
