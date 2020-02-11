@echo off
cls
ffmpeg -i comply.mp4 -i static.mp4 -filter_complex blend=all_expr='if(eq(mod(X,2),mod(Y,2)),A,B)'  out.mp4

ffplay -i out.mp4 -autoexit

 

