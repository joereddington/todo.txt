#!/bin/bash
cd "$(dirname "$0")"
cd .. 
git log > history.md
cd submodules/watson
./watson ../../history.md
cd ../..
rm history.md

