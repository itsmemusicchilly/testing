echo Downloading package 16

gdown --folder 1ENiEIxi-Yb9KVWMcSXDNqtwFtL9Iy6Yl -c --remaining-ok
robocopy *.mp3 "./16" "../Songs" /MOV /ETA
rd /s /q 16

cls
call "../17.bat"