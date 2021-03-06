#!/bin/bash
cd "$(dirname "$0")"
cd ..
cat todo.txt > sorted.all
cat eqt.todo.txt > sorted.eqt
submodules/igor/igor -d > igor.txt 
python3 submodules/vision/vision.py -d > vision.txt 
grep "EQT" igor.txt >> sorted.eqt 
grep -v "EQT" igor.txt >> sorted.all
grep "EQT" vision.txt >> sorted.eqt 
grep -v "EQT" vision.txt >> sorted.all
mv sorted.all todo.txt
mv sorted.eqt eqt.todo.txt
rm vision.txt
rm igor.txt
