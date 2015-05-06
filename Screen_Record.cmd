ffmpeg -y -rtbufsize 100M -f dshow -framerate 30 -i video="screen-capture-recorder":audio="Stereo Mix (Realtek High Defini" -c:v libx264 -r 30 -crf 30 -preset fast -tune zerolatency -pix_fmt yuv420p -c:a libvo_aacenc -ac 2 -b:a 128k "c:\users\ric\desktop\screen-rec-00.mp4"

ffmpeg -i No_Sanctuary.mkv -c:v copy -y -c:a libvo_aacenc -ac 2 -b:a 256k Convert.mp4