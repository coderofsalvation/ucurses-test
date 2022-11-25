#!/bin/sh
test -f ucurses/test.c && rm ucurses/test.c
gcc -o test -Iushell -Iucurses test.c ushell/*.c ucurses/*.c
