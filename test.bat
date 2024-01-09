@echo off
echo Downloading required files...
pip install gdown
mkdir "../Songs"
cls
echo Which package do you want to install?
echo Option form 1 to 21
echo for starters press 1
goto again
:again
set /p answer=Package 
call "./Coding stuff/%answer%.bat"