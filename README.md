# 尝试将程序上传Github
## step 1 New repository
在Github网站上新建一个项目仓库
## step 2 git clone 刚才创建的到本地
```bash
git clone https://github.com/2hanhan/TryGit.git
git status #查看文件夹里面新增或变化的文件
```
## step 3 添加
把需要上传的文件放到刚才下载的目录下
```bash
git add * #*表示添加所有文件 也可以用具体的文件名称指定
git status #查看文件夹里面新增或变化的文件
git commit -m '注释什么的随便写吧'
```
## step 4 上传
创建生成access token
[参考网址](https://github.blog/2020-07-30-token-authentication-requirements-for-api-and-git-operations/)
```bash
git push
#输入用户名
#输入access token
```
