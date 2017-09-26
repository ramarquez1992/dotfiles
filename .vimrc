":so % to install supertab
set nu
syntax on
set omnifunc=syntaxcomplete#Complete

" store all tmp files in same place
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set autochdir " automatically cd to dir current file is in

set cul
hi CursorLine term=none cterm=none ctermbg=235
set colorcolumn=80

" highlight current line
set background=dark
colorscheme distinguished

set shiftwidth=2
set tabstop=2
set autoindent smartindent
set expandtab

set showcmd " show partial cmd in status line
set showmatch " show matching brackets
set smartcase " do smart case matching
set noerrorbells
filetype on
filetype indent on
filetype plugin on
set nocp

map <C-f> :Vexplore<CR>

map <C-n> :tabnext<CR>
map <C-p> :tabprevious<CR>

map U :redo<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-T> :tabnew<CR>

let g:netrw_liststyle = 3
let g:netrw_winsize = 25
let g:netrw_browse_split = 4
let g:netrw_banner=0
