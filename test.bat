@echo off
echo Downloading required files...
python.exe -m pip install --upgrade pip
pip install gdown --force
mkdir "../Songs"
cls
echo Which package do you want to install?
echo Option form 1 to 21
echo for starters press 1
goto again
:again
set /p answer=Package 
call "Coding stuff/%answer%.bat"
pause