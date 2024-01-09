echo Downloading package 10

gdown --folder 1uyWeadcDW-bECQQa6I3VRFIy5FOJDeKv -c --remaining-ok
robocopy *.mp3 "../10" "../../Songs" /MOV /ETA
rd /s /q 10

cls
call ../11.bat