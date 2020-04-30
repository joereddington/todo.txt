#!/bin/bash
cd "$(dirname "$0")"
cd .. 
git fetch
git pull 
./scripts/mark.sh
