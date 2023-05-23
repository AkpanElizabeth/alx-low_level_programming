#!/bin/bash
gcc -Wall -wextra -werror -pendatic -c fPIC *.c
gcc -shared -o liball.so *.o
export _LD_LIBRARY_PATH.:SLD_LIBRARY_PATH
