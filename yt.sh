ffmpeg -stream_loop -1 -re -i Video.mov -stream_loop -1 -re -i http://stream.zeno.fm/qkr9sodp7zwtv -vf "scale=1020x720" -vcodec libx264 -pix_fmt yuv420p -maxrate 20k -bufsize 8000k -preset veryfast -r 30 -g 60 -c:a aac -b:a 128k -ar 44100 -strict experimental -b:v 4000k -f flv rtmp://live.twitch.tv/app/live_774875237_IgdovWhKIsTmBZs6riyFu7Mu20udT7

