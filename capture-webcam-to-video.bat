@echo off

ffmpeg -y -f dshow -s 640x360 -r 30 -vcodec mjpeg -itsoffset 00:00:01.0 -i video="Logitech HD Pro Webcam C920":audio="Microphone (HD Pro Webcam C920)" webcam-output.avi

