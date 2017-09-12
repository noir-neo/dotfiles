syntax enable

set number
set ruler
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<,eol:<
set incsearch
set hlsearch
set nowrap
set showmatch
set whichwrap=h,l
set nowrapscan
set ignorecase
set smartcase
set hidden
set history=2000
" set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set helplang=en

noremap n l
noremap c k
noremap t j
noremap j h


if &compatible
  set nocompatible
  endif
  set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.vim/dein')
  call dein#begin('~/.vim/dein')

  let g:dein_dir = expand('~/.vim/dein')
  let s:toml = g:dein_dir . '/dein.toml'

  call dein#load_toml(s:toml, {'lazy': 0})

  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

filetype plugin indent on

" ------------------------------------
" colorscheme
" ------------------------------------
syntax on
colorscheme molokai

" iTerm2で半透明にしているが、vimのcolorschemeを設定すると背景も変更されるため
highlight Normal ctermbg=none
