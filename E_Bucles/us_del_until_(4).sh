#!/bin/bash

until ping www.oriolcra.ck &> /dev/null
	do
		echo "No hi ha resposta. El meu honor està sent ultratjat.."
		sleep 3
		echo "Se vienen cositas (Una denuncia)"
		sleep 3
	done

echo "Per fi, s'ha fet justicia"
