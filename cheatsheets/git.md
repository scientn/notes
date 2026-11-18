# Git 速查

## 每天的三条命令

```bash
git add .
git commit -m "day2: 建仓库"
git push
```

## 首次配置(只做一次)

```bash
git config --global user.name "你的名字"
git config --global user.email "你的邮箱"
git config --global credential.helper "E:/gpt/Git/ucrt64/bin/git-credential-manager.exe"
```

## 第一次建仓库(只做一次)

```bash
cd ~/Documents/notes
git init -b main
git add .
git commit -m "init: 笔记仓库骨架"
git remote add origin https://github.com/你的用户名/notes.git
git push -u origin main
```

## 看状态

| 命令 | 作用 |
| --- | --- |
| `git status` | 现在有哪些改动 |
| `git log --oneline` | 历史提交(按 q 退出) |
| `git diff` | 具体改了什么 |
| `git remote -v` | 当前连的是哪个远程仓库 |

## 常见报错

| 报错 | 原因 | 解决 |
| --- | --- | --- |
| `not a git repository` | 不在仓库目录里 | `cd ~/Documents/notes` |
| `remote origin already exists` | 已经加过远程 | `git remote set-url origin <新地址>` |
| `rejected (fetch first)` | 远程有你本地没有的提交 | `git pull --rebase origin main` 再 `git push` |
| `Authentication failed` | 密码方式已废弃 | 用弹出的浏览器窗口登录,别输密码 |
| `nothing to commit` | 没有改动 | 正常,说明工作区是干净的 |

## 撤销

| 场景 | 命令 |
| --- | --- |
| 改乱了某个文件,想还原 | `git restore 文件名` |
| 已经 `git add`,想撤回暂存 | `git restore --staged 文件名` |
| 想改上一条 commit 的说明 | `git commit --amend -m "新说明"` |
