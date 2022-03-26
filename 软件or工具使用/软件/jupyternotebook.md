# jupyter notebook使用
## 设置默认打开应用
- 因为会存在端口占用的问题，比如`百度网盘`，所有设置一些，
- 虽然直接把端口之中的网址复制到浏览器打开也一样，但是还需要点几次不是吗
1.  运行一下命令，创建配置文件；
```bash
jupyter notebook --generate-config 
```
2. 打开改成生成的配置文件`.jupyter/jupyter_notebook_config.py`
添加设置`c.NotebookApp.browser = '/opt/google/chrome/google-chrome'`
## 代码的自动补全
