@echo off
cls

echo Creating Black video
echo -------------------------------------
ffmpeg -i input.mp4 -vf deshake deshake.mp4
ffmpeg -i deshake.mp4 -vf gblur gblur.mp4 -y
ffmpeg -i gblur.mp4 -vf smartblur bb.mp4 -y
ffmpeg -i bb.mp4 -vf vignette='PI/4+random(1)*PI/50':eval=frame tt.mp4 -y
ffplay -i tt.mp4 -autoexit

 

