echo Downloading package 17

gdown --folder 1f2fm4ewXotQgGLiFY0shVlc3tIsIkISG -c --remaining-ok
robocopy *.mp3 "./17" "../Songs" /MOV /ETA
rd /s /q 17

cls
call "../18.bat"