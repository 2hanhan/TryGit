# miniconda安装使用
## 安装
### 下载
```bash
wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh
```
### 更好channel
打开`.condarc`channel
```bash
gedit ~/.condarc
```
打开[网址](https://mirrors.tuna.tsinghua.edu.cn/help/anaconda/)把其框中中的内容复制到其中
### 开启虚拟环境
```bash
source ./miniconda3/bin/activate
```

## 使用
