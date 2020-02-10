@echo off 
REM NEW BATCH FILE 
rem Microsoft WDM Image Capture (Win32)
ffmpeg -y -f vfwcap -r 25 -i 0 Webcam-capture-video.mp4

rem ffmpeg -f dshow -rtbufsize 1000000k -s 1280x720 -r 30 -i video="Microsoft WDM Image Capture (Win32)" -vcodec copy -acodec copy webcam_capture.avi
