echo Downloading package 3

gdown --folder 19lw0z6afZNJjFOcTpf3hfphjdt52GjI8 -c --remaining-ok
robocopy *.mp3 "./3" "../Songs" /MOV /ETA
rd /s /q 3

cls
call "../4.bat"