#!/bin/bash

# En aquest Script definim una canonada on, amb l'ordre "top" i "grep", farem una cerca dins d'un fitxer 
# de les línies que coincideixen amb un patró determinat.

# Per exemple, farem una cerca del procés "systemd".

top | grep -e "systemd"
