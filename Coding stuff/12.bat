echo Downloading package 12

gdown --folder 1cXeiaSgGFfbZkFAXPD-Z-vXvq1_C8Lh- -c --remaining-ok
robocopy *.mp3 "./12" "../Songs" /MOV /ETA
rd /s /q 12

cls
call "../13.bat"