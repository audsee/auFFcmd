# ffmpeg -i vin.mp4 -vf 'crop=w:h:offsetX:offsetY' -q:v 2 vout.mp4
./ffmpeg.exe -i vin.mp4 -vf 'crop=960:540:480:270' -q:v 2 crop_vout.mp4

