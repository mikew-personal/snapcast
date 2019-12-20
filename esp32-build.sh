#!/bin/sh

idf.py build -DCMAKE_TOOLCHAIN_FILE=esp32-crosscompile.txt

exit 0