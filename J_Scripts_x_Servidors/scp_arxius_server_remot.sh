#!/bin/bash
#
# ################################################
#
#Bash senzill per fer còpies de seguretat dels reports del servidor
#
# ################################################
_user="otorres"
_host="backup.othor.lan"
_dir="/home/otorres/"
 
_time=$(date)
_now=$(date +"%m_%d_%Y")
_file="backup_${_now}.log"
 
scpFile(){
         scp "$filename" ${_user}@${_host}:${_dir}
         if [ ${PIPESTATUS[0]} -ne 0 ]; then
                 echo "${_time} : Error mentre es feia l'scp $filename" >> ${_file}
         else
                 echo "${_time} : Èxit en l'scp $filename" >> ${_file}
                 #Esborrem l'arxiu
                 rm $filename
         fi
}
 
# Bucle per tots els arxius en el directori actiu
for filename in *; do
         case "${filename}*" in
                 *.sh):          echo "Els arxius .sh files no s'enviaran via SCP" ;;
                 reportCandidates2fail*) scpFile ;;
                 *)              echo "No estem enviant una còpia segura (SCP) de $filename" ;;
         esac
done
