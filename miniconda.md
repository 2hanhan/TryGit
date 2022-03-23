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
查看以及安装的虚拟环境
```bash
conda info -e
```
查看安装的库
```bash
conda list
```
创建虚拟环境
```bash
conda create -n name python=3.6
```
激活conda虚拟环境
```bash
conda activate name
```
删除conda虚拟环境
```bash
conda remove -n name
```
