
## 下载安装
从[https://github.com/Dreamacro/clash/releases]https://github.com/Dreamacro/clash/releases](https://github.com/Dreamacro/clash/releases)下载
这里使用的clash-linux-amd64
然后解压
```bash
chmod + x clash-linux-amd64 #添加可执行权限
./clash-linux-amd64运行
```
## 设置系统代理
在系统设置网络中，设置网络代理手动如下5行
- 127.0.0.1 7890
- 127.0.0.1 7890
-
- 127.0.0.1 7891
- localhost, 127.0.0.0/8, ::1
然后不用的时候设置为自动就行

## 添加配置文件
路径如下ctrl + h 查看隐藏
`.config/clash`
添加`config.yaml`

## git 设置代理
```bash
git config --global http.proxy 'http://127.0.0.1:7890'
```
