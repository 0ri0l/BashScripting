#!/bin/bash
T1="daredevil"
T2="batman"
if [ "$T1" = "$T2" ]; then
echo expressió avaluada com a verdadera
else
echo expressió avaluada com a falsa
fi
if [[ $T1 != $T2 ]]; then
echo expressió avaluada com a verdadera
else
echo expressió avaluada com a falsa
fi
