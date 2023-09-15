" 设置文件类型检测
filetype plugin indent on     
filetype indent on

" 启用语法高亮
syntax on

" 设置缩进

" 显示行号和状态栏
set nu
set laststatus=2

" 搜索设置
set hlsearch " 高亮显示搜索结果

" 显示设置
set ruler    " 在状态栏显示光标位置
set nocompatible
set showmode " 在状态栏显示模式
set wrap     " 折行

" 颜色设置
set t_Co=256 " 在终端启用256色
set bg=dark

" 快捷键映射
let mapleader = "," "设置 leader 键

" 自定义映射
nnoremap <leader>d dd
nnoremap <leader>ev :vsplit $MYVIMRC<cr> "edit my vimrc file.
nnoremap <leader>sv :source $MYVIMRC<cr>

autocmd BufNewFile * :write

" 插件管理
