# 视频录制播放相关
## 录屏软件
```bash
sudo apt-get install kazam   
```
## 格式转化软件
```
sudo apt-get install  mplayer
sudo apt-get install imagemagick 
sudo apt-get install ffmpeg
```
### mp4 => gif
1. 方法1
```bash
mplayer -ao null video.mp4 -vo jpeg:outdir=./out
convert ./out/*.jpg view.gif
```
2. 方法2
```bash
ffmpeg -ss 00:00:00 -i video.mp4 -to 00:00:35 -r 5 -vf scale=480:-1 output.gif
```
各个参数含义
- `-ss` : 开始时间
- `-i` : 视频文件
- `-to` : 持续时间，
- `-r` : 帧速率，可以增大这个值输出更画质更优的 GIF 文件
- `-vf` : 图形筛选器，GIF 的缩放大小,scale=宽度:-1
