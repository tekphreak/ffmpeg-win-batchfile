@echo off
cls
for %%a in ("*.avi") do ffmpeg -i "%%a" -c:v libx264 -preset slow -crf 20 -c:a libvo_aacenc -b:a 128k "%%~na.mp4"
pause
 

