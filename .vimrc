execute pathogen#infect()
filetype off
syntax enable
filetype plugin indent on
set background=dark
colorscheme default
set number
set tabstop=2
set shiftwidth=2
set expandtab
set encoding=utf-8
set ruler
set laststatus=2
set smartindent
inoremap jk <ESC>
let maploader = "\<Space>"
autocmd BufNewFile,BufRead *.json set ft=javascript
autocmd BufNewFile,BufRead Gemfile set ft=ruby
map <F2> :set paste<CR>i
au InsertLeave * set nopaste
