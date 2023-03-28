" vim 配置文件, 注释以引号开头
set nocompatible
filetype on
filetype plugin on
filetype indent on
" 语法高亮
syntax on
" 左侧行序号
set number
" 光标下划线
set cursorline
" 自动换行显示
set wrap
" 空格缩进
set expandtab
" tab为几个空格
set tabstop=4

" 插件
" PLUGINS ---------------------------------------------------------------- {{{
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
map <silent> <C-e> :NERDTreeToggle<CR>

call plug#end()
" }}}
