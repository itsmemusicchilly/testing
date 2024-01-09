echo Downloading package 1
gdown --folder 1kwINzyK-nRTa9WLlTSoYCem7nvTz-pMg -c --remaining-ok
robocopy *.mp3 "../1" "../../Songs" /MOV /ETA
rd /s /q 1
cls
call ../2.bat