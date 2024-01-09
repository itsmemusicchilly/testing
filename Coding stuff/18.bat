echo Downloading package 18

gdown --folder 1huwSJ9OT3CrX26_lqFYoJdYrfLZBphY9 -c --remaining-ok
robocopy *.mp3 "./18" "../../Songs" /MOV /ETA
rd /s /q 18

cls
call ../19.bat