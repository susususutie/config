# .config

some configs including VSCode, Vim, OhMyZsh...

仓库改名，Gitee 的仓库名称必须以字母或数字开头

## VSCode

usage: 用`vscode/setting.json`替换本地的配置文件

本地 VSCode 的个人配置文件的路径如下:

- windows: `C:\Users\<user>\AppData\Roaming\Code\User\settings.json`
- linux/wsl: `/home/<user>/.vscode-server/data/Machine/setting.json`

_将其中的`<user>`替换为实际用户名_

## Git

usage(linux/wsl):

将仓库中`Git`配置文件`git/config` 复制在 `~/.config/git/config` 中, 若本机没有对应文件夹则需要手动创建.

参考: [git 官方中文文档](https://git-scm.com/book/zh/v2/%E8%B5%B7%E6%AD%A5-%E5%88%9D%E6%AC%A1%E8%BF%90%E8%A1%8C-Git-%E5%89%8D%E7%9A%84%E9%85%8D%E7%BD%AE)

### .gitattributes

将`git/_gitattributes`放在项目目录, 重命名为`.gitattributes`, 用于配置当前项目的 git 配置

## Vim

usage:
将`.vimrc`放在`~`下

## WSL

[个人笔记](https://susususutie.github.io/note/wsl/)

### .wslconfig

wsl 上所有发行版的全局配置，保存在 windows 主机的个人目录下，更改后需要关闭、重启 wsl 才生效。
详细配置查看官方[文档](https://learn.microsoft.com/zh-cn/windows/wsl/wsl-config#wslconfig)。

```bash
cat ~/.wslconfig
wsl --shutdown
```

### wsl.conf

wsl 上每个 Linux 发行版的本地设置，保存在发行版的 /etc 文件夹中，详细配置查看官方[文档](https://learn.microsoft.com/zh-cn/windows/wsl/wsl-config#wslconf)。

```bash
cat /etc/wsl.conf
```

## .prettier

自定义部分 prettier 配置， 其余均使用[默认配置](https://prettier.io/docs/en/options)

在项目中执行脚本，以下载使用`.prettierrc`:

```bash
curl -o ".prettierrc" https://raw.githubusercontent.com/susususutie/config/refs/heads/main/_prettierrc
```
