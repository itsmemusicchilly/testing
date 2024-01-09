echo Downloading package 8

gdown --folder 16h_2cJssB2BPnprROcpQVkQo4vLUT0Rz -c --remaining-ok
robocopy *.mp3 "../8" "../../Songs" /MOV /ETA
rd /s /q 8

cls
call ../9.bat