#!/bin/bash
cd "$(dirname "$0")"
cd .. 
git log > history.md
echo "<ul>" > eqt.html
git log | grep +EQT | sed 's/^/<li>/g'  >> eqt.html 
echo "</ul>" >> eqt.html
cd submodules/watson
./watson ../../history.md
cd ../..
rm history.md

