let g:python3_host_prog='C:/Users/simon/Appdata/Local/Programs/Python/Python39/python.exe'

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'morhetz/gruvbox'
Plug 'spf13/vim-autoclose'
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py --clangd-completer' }
"Plug 'justinmk/vim-syntax-extra'
call plug#end()

syntax on
colorscheme gruvbox

set number
set hlsearch
set ignorecase
set incsearch
set expandtab
set shiftwidth=2
set smarttab
set autoindent

let mapleader=" "

inoremap jk <ESC>
inoremap <C-H> ^

nnoremap <TAB> ^
nnoremap <C-B> :let @/=""<CR>
nnoremap <F5> :w<CR> :!call run<CR>
nnoremap <Leader>e :e .<CR>
nnoremap <Leader>E <C-W>v <C-W>l :Ex<CR>
nnoremap <Leader>q :Ex<CR>
nnoremap <Left> <C-W><
nnoremap <Right> <C-W>>
nnoremap <Up> <C-W>+
nnoremap <Down> <C-W>-
nnoremap <C-h> <C-W>h
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-l> <C-W>l
nnoremap <C-n> <C-W>v
nnoremap <C-m> <C-W>s
nnoremap <C-q> :q!<CR>

let g:autoclose_vim_commentmode = 1
let g:lightline = { 'colorscheme': 'gruvbox' }
let g:ycm_semantic_triggers = { 'c,cpp,objc': [ 're!\w{3}', '_' ], }
let g:ycm_filetype_blacklist_extra = { 'tex': 1 }
set completeopt-=preview
