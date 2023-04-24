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
先把需要忽略的文件的.gitignore编辑好，因为之后再编辑可能不生效比较麻烦
```bash
git add * #*表示添加所有文件 也可以用具体的文件名称指定
git status #查看文件夹里面新增或变化的文件
git commit -m "描述文字"
```
## step 4 上传
创建生成access token
[参考网址](https://github.blog/2020-07-30-token-authentication-requirements-for-api-and-git-operations/)
```bash
git push
#输入用户名
#输入access token
```
## step 5 设置tag 和推送
```bash
git tag - a <tag name> - m "描述文字" #设置本地的tag

git push origin <tag name> #推送一个本地标签
git push origin --tags #推送所有的本地tag
```
删除tag
```
git tag -d <tag name> #删除一个本地标签
git push origin :refs/tags/<tag name> #删除一个远程标签
```

# ==public推荐VSCode 使用git== 
感觉最简单的使用方式是这样的
- 不用每次都输密码，更不要说那个很长的token
- 不用记指令，一键同步懒人福音好吧
- 个人使用记录自己的程序应该是够用了，
- 多人共同贡献啥的我也不会
## step 0
安装VSCode，登录github账号，安装git工具
## step 1
在github上新建一个新的项目
## step 2
使用`git clone https://`把它克隆到本地
## step 3 
使用VSCode打开，然后使用VSCode的git工具直接更新同步
注意写`.gitignore`文件设置哪些文件不需要上传

