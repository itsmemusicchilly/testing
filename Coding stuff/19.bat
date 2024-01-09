echo Downloading package 19

gdown --folder 10FLMSsxm12CkO0GJntET8GewTTkHgiSE -c --remaining-ok
robocopy *.mp3 "../19" "../../Songs" /MOV /ETA
rd /s /q 19

cls
call ../20.bat