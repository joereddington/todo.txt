#!/bin/bash
cd "$(dirname "$0")"
cd .. 
git config core.commentChar ";"
#allows me to use markdown in the comments 
git submodule update --init --remote  
#Checks out all the submodules 
