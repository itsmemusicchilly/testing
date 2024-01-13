echo Downloading package 5

gdown --folder 1YImI0QI2z4zRP5X8UER5r19t_Vot0jx_ -c --remaining-ok
robocopy *.mp3 "./5" "../Songs" /MOV /ETA
rd /s /q 5

cls
call "../6.bat"