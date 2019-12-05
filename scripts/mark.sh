#!/bin/bash
cd "$(dirname "$0")"
cd .. 
git log > history.md
git log | grep EQT > eqt.txt 
cd submodules/watson
./watson ../../history.md
cd ../..
rm history.md

