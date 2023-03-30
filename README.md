# .config
some configs including VSCode, Vim, OhMyZsh...

仓库改名，Gitee的仓库名称必须以字母或数字开头

## VSCode

usage: 用`vscode/setting.json`替换本地的配置文件

本地VSCode的个人配置文件的路径如下:

- windows: `C:\Users\<user>\AppData\Roaming\Code\User\settings.json`
- linux/wsl: `/home/<user>/.vscode-server/data/Machine/setting.json`

*将其中的`<user>`替换为实际用户名*


## Git

usage(linux/wsl):

将仓库中`Git`配置文件`git/config` 复制在 `~/.config/git/config` 中, 若本机没有对应文件夹则需要手动创建.

参考: [git官方中文文档](https://git-scm.com/book/zh/v2/%E8%B5%B7%E6%AD%A5-%E5%88%9D%E6%AC%A1%E8%BF%90%E8%A1%8C-Git-%E5%89%8D%E7%9A%84%E9%85%8D%E7%BD%AE)


### .gitattributes

将`git/_gitattributes`放在项目目录, 重命名为`.gitattributes`, 用于配置当前项目的git配置

## Vim

usage:
将`.vimrc`放在`~`下
