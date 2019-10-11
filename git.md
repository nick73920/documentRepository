# git

git checkout -b test

git remote update origin -p

git tag -d testtag

// 列出本地标签
git tag --list
// 创建标签
git tag -a v1.0.1 -m "创建v1.0.1"
// 推送本地标签到远程库
git push origin v1.0.1
// 删除本地标签
git tag -d v1.0.1
// 删除远程标签
git push origin  :refs/tags/v1.0.1
————————————————
版权声明：本文为CSDN博主「烟雨弥漫了江南」的原创文章，遵循 CC 4.0 BY-SA 版权协议，转载请附上原文出处链接及本声明。
原文链接：https://blog.csdn.net/u010324331/article/details/89638643

git restore .

# git命令
https://blog.csdn.net/wei371522/article/details/83186077

git tag -l | xargs git tag -d #删除所有本地分支
git fetch origin --prune #从远程拉取所有信息`

# something in devbranch
