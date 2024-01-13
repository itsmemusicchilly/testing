echo Downloading package 21
gdown --folder 1_LoLgLBKLqFRYm6OZxAXa8E5Z6wCkFCm -c --remaining-ok
robocopy *.mp3 "./21" "../Songs" /MOV /ETA
rd /s /q 21

cls
echo download complete