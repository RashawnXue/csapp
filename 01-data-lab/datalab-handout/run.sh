#/bin/bash
make
./btest
./dlc -e bits.c
./dlc bits.c
make clean