#!/bin/sh
cd ~
mkdir shell_tut
cd shell_tut

for ((i=0; i<2; i++)); do
    touch test_$i.txt
done