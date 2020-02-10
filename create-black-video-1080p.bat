@echo off
cls

ffmpeg -y -hide_banner -loop 1 -i blackscreen.png -c:v libx264 -t 60 -pix_fmt yuv420p -vf scale=1920:1080 black_video.mp4
ffplay -i black_video.mp4 -autoexit

 

