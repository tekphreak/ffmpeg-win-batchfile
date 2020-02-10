@echo off 
REM NEW BATCH FILE 
Microsoft WDM Image Capture (Win32)
 ffmpeg -f dshow -rtbufsize 1000000k -s 1280x720 -r 30 -i video="Microsoft WDM Image Capture (Win32)" -vcodec copy -acodec copy webcam_capture.avi
