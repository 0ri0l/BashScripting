#!/bin/bash
CRACK=orioloriol
clear

echo CRACKMAQUINAFIERAJEFE=$CRACK
echo 'the result of ##*ori is' ${CRACK##*ori} 
echo 'the result of #*ori is' ${CRACK#*ori} 
echo 'the result of %%ori* is' ${CRACK%%ori*}
echo 'the result of %ori* is' ${CRACK%ori*}
