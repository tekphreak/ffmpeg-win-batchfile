for %%a in ("*.webm") do ffmpeg -i "%%a" -c:v libx264 -preset slow -crf 20 -c:a libvo_aacenc -b:a 128k -movflags faststart "%%~na.mp4"
pause




 

