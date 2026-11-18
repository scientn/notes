# Shell 速查(Git Bash / Linux 通用)

## 三条铁律

1. 只在 `$` 后面打字,`$` 本身不要打
2. 打完必须按 **回车**
3. 打字前把输入法切**英文**,中文标点会报 `command not found`

## 五个基本命令

| 命令 | 作用 | 例子 |
| --- | --- | --- |
| `pwd` | 我现在在哪 | `pwd` → `/c/Users/86155` |
| `ls` | 这里有什么 | `ls`、`ls -l`(详情) |
| `cd` | 进入某个目录 | `cd Desktop`、`cd ..`(上一级) |
| `mkdir` | 建文件夹 | `mkdir test` |
| `echo` | 输出一句话 | `echo hello` |

## 路径怎么看

| 写法 | 含义 |
| --- | --- |
| `~` | 用户目录,即 `C:\Users\86155` |
| `/c/Users/86155` | Git Bash 里的 C 盘路径 |
| `.` | 当前目录 |
| `..` | 上一级目录 |

> Windows 写 `C:\Users\86155`,Git Bash 写 `/c/Users/86155`。同一个地方,两种写法。

## 新手五个坑

| 现象 | 原因 | 怎么办 |
| --- | --- | --- |
| `command not found` | 输入法中文 / 拼错 | 切英文,重新打 |
| 敲完没反应 | 忘了回车 | 按回车 |
| 卡在 `>` | 引号没配对 | `Ctrl + C` 退出重来 |
| `cd deskop` 报错 | Linux 区分大小写 | 必须写 `Desktop` |
| `Ctrl + V` 没反应 | Git Bash 不认 | 鼠标**右键**粘贴,或 `Shift + Insert` |

## 常用小技巧

- **Tab** 补全:打 `cd Des` 按 Tab,自动补成 `Desktop`
- **↑** 调出上一条命令
- **Ctrl + R** 搜索历史命令
- **Ctrl + C** 中断当前命令(卡住时的救命键)
- **clear** 清屏
