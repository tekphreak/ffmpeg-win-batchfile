@echo off
cls
ffmpeg -i input.mp4 -vf scale=1280:720 output1280.mp4
ffplay -i output.mp4 -autoexit

 

