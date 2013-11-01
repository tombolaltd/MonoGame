@echo off
cd ..

echo Pulling Externals
git submodule update --init --recursive

pause