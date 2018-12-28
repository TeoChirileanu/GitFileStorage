@echo off

set /p email="Enter your email:"
git config --global user.email %email%

set /p name="Enter your name:"
git config --global user.name %name%

git clone tchirileanu@vs-ssh.visualstudio.com:v3/tchirileanu/FileStrg/FileStrg