echo Downloading package 20

gdown --folder 1pg-qzXSMGJXoCfvHXBJVf9YP-Ovjkn8L -c --remaining-ok
robocopy *.mp3 "./20" "../../Songs" /MOV /ETA
rd /s /q 20

cls
call ../21.bat