@echo off
echo Downloading required files...
pip install gdown
cls
echo Downloading zip files...
gdown --folder 1SVX-K0r_W8gvB3ZOV97HS1gRiRvLQvT_ -c
mkdir Songs
cd ZIP
cls
echo extrating files
tar -xf Songs.zip
cls
echo Transfering Files to folder Songs...
cd ../
robocopy *.mp3 "../ZIP" "../Songs" /MOV /ETA
del ZIP /Q /F
rd /s /q ZIP
echo Download complete! Files will be at Songs folder
pause 
exit