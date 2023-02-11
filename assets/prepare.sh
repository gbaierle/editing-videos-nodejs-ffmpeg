ffmpeg \
  -i ./sample.mp4 \
  -vcodec h264 \
  -acodec aac \
  -movflags frag_keyframe+empty_moov+default_base_moof \
  -b:v 1000k \
  -maxrate 1000k \
  -bufsize 500k \
  -f mp4 \
  video.mp4
