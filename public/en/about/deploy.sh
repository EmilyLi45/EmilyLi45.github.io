rm -rf public #删除public 文件夹
hugo #重新建站
git add .  #告诉 git 加东西
msg="rebuilding site $(date)" #获得此次更新的日期
git commit -m "$msg" #让 Git 在 Github 仓库写入这次更新的日期
git push origin master #上传
