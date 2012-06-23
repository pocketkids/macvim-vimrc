" ################基础配置################
" 自动切换路径
set autochdir
" 关闭自动备份
set nobackup
" 显示行号
set number
" 隐藏菜单栏
" set guioptions-=m
" 隐藏工具栏
set guioptions-=T
" 隐藏滚动条
set guioptions-=L
set guioptions-=l
set guioptions-=R
set guioptions-=r
" 设置缩进
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set smartindent
set expandtab
set smarttab
" 设置窗口大小
winsize 80 25
" 设置字体
set guifont=Monaco\ for\ Powerline:h14
" 启用语法高亮
syntax enable

set ruler
" 不自动换行
set nowrap
" 不启用交换文件
set noswapfile
" 自动加载
set autoread
" 搜索设置
set smartcase
set incsearch
set hlsearch

" ################重要配置################
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'

" Bundle 'mattn/zencoding-vim'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tomasr/molokai'
Bundle 'nelstrom/vim-blackboard'  
Bundle 'altercation/vim-colors-solarized'

filetype plugin indent on

if has("gui_macvim")
  " 设置语法样式
  colorscheme murphy
	" Alpha Window
  set transparency=10
endif

" 强化Powerline
set laststatus=2
let g:Powerline_symbols='fancy'

" NERDTree 配置
map <F2> :NERDTreeToggle<CR>

