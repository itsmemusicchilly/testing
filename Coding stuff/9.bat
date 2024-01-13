echo Downloading package 9

gdown --folder 1FZv9BJAxg7zmkT0-wlAoFnFaYh0wPnSq -c --remaining-ok
robocopy *.mp3 "./9" "../Songs" /MOV /ETA
rd /s /q 9

cls
call "../10.bat"