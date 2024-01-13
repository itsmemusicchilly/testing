echo Downloading package 7

gdown --folder 11jX6Je9QvQ8ElMWKEF5slLnteSVfI5ah -c --remaining-ok
robocopy *.mp3 "./7" "../Songs" /MOV /ETA
rd /s /q 7

cls
call "../8.bat"