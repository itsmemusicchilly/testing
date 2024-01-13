echo Downloading package 6

gdown --folder 1IikoVrBIZVyj8W3hAEyHZPlVXFtZiPZK -c --remaining-ok
robocopy *.mp3 "./6" "../Songs" /MOV /ETA
rd /s /q 6

cls
call ../7.bat