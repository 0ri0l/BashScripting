# !/bin/bash
count=0
until false
do
  ((contar++))
  if [[ $contar -eq 5 ]]
  then
    # utilitzo l'ordre continue 
    continue
  elif [[ $contar -ge 10 ]]
  then
    # Tot i que no és molt correcte, utilitzo l'ordre break
    break
  fi
  echo "Nombre de valors comptats = $contar"
done
