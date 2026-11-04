#!/bin/bash

gcc -g -fno-omit-frame-pointer -O0 main.c -o prog_slow

# швидка версія (-O3)
gcc -O3 -g -fno-omit-frame-pointer main.c -o prog_fast
