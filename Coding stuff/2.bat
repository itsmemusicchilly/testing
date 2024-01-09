echo Downloading package 2

gdown --folder 1mmlzOJXTRt3ZvAKlMnMMu97UPjOHVIVH -c --remaining-ok
robocopy *.mp3 "../2" "../../Songs" /MOV /ETA
rd /s /q 2

cls
call ../3.bat