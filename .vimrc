syntax on
set number
set clipboard=unnamedplus
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

filetype plugin on
filetype indent on

set hlsearch

:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

set statusline+=%F
set laststatus=2
