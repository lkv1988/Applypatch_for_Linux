#!/bin/bash
gcc -o applypatch main.c applypatch.c bspatch.c utils.c minelf/Retouch.c \
    mtdutils/mtdutils.c libmincrypt/sha.c bsdiff.c freecache.c imgpatch.c \
    bzip2/bzlib.c bzip2/crctable.c bzip2/compress.c bzip2/decompress.c \
    bzip2/blocksort.c bzip2/huffman.c bzip2/randtable.c zlib/inflate.c \
    -I bzip2/ -I zlib/ -L bzip2/ -lbz2 -L zlib/ -lz
