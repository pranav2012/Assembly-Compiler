!#/usr/bin/env bash

echo "installing dependencies..."

apt-get install nasm ld

cp asm /usr/bin/asm

cd /usr/bin/asm 

ln -s /usr/bin/asm /usr/bin/asm

chmod +x asm


