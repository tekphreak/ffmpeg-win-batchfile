@echo off
cls
ffmpeg  -hide_banner -f lavfi -i smptebars -t 30 smpte.mp4
ffplay smpte.mp4 -autoexit