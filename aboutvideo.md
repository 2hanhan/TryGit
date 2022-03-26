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
ffmpeg -ss 00:00:00 -i video.mp4 -to 00:00:24 -r 5 -vf scale=1080:-1 ./out/output.gif
```
各个参数含义
- `-ss` : 开始时间
- `-i` : 视频文件
- `-to` : 持续时间，
- `-r` : 帧速率，可以增大这个值输出更画质更优的 GIF 文件
- `-vf` : 图形筛选器，GIF 的缩放大小,scale=宽度:-1
### gif拼接
```bash
convert -delay 120-loop 0 ./output/*.gif output.gif
```
- `-delay` 120　:　GIF 动画速度
- `-loop 0`　　 : 无限循环
