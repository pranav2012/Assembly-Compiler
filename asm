#!/usr/bin/env bash

file=${1?
pls give file name  as an argument!
        
example: 
	asm file_name
}

nasm -f elf64 -o $file.o $file.asm

ld $file.o -o $file

rm $file.o

./$file
