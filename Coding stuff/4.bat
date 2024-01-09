echo Downloading package 4

gdown --folder 1u-_PwoM1oZLCo6UsD4WwURA-7j1o8RgG -c --remaining-ok
robocopy *.mp3 "./4" "../../Songs" /MOV /ETA
rd /s /q 4

cls
call ../5.bat