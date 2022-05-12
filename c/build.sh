#!/bin/bash

gcc -g2 decrypt.c  -static -lssl -lcrypto -o decrypt
gcc -g2 encrypt.c  -static -lssl -lcrypto -o encrypt
