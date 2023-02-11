# Editing Videos With Node.js and FFmpeg

## About

This project reads the `assets/video.mp4` and applies a crop filter to it, transforming it to a 9:16 ratio so as a TikTok or Youtube Shorts video.

It consists in a simple exercise of video editing using the [FFmpeg](https://ffmpeg.org/) framework and display it with Node.js streams.

## Notes

- The `video.mp4` file is the ouput of preprocessing the `sample.mp4` video using the `prepare.sh` script.

- The code was tested with FFmpeg version `4.2.7-0ubuntu0.1`.

- In the `index.js` script, the option `'-max_muxing_queue_size', '1024',` was added to avoid the error `Too many packets buffered for output stream`.

## Inspiration

This code was inspired by Erick Wendell lesson about [editing videos with FFmpeg](https://github.com/ErickWendel/editing-videos-nodejs-ffmpeg) and by the article [How To Process Video With FFmpeg and NodeJs](https://betterprogramming.pub/how-to-process-video-with-ffmpeg-and-nodejs-940a8e510791)
