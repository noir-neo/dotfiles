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
set backspace=indent,eol,start

set laststatus=2

noremap n l
noremap c k
noremap t j
noremap j h

imap <c-h> <esc>

" ------------------------------------
" colorscheme
" ------------------------------------
syntax on

" iTerm2で半透明にしているが、vimのcolorschemeを設定すると背景も変更されるため
highlight Normal ctermbg=none

