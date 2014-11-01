":so % to install supertab
set nu
syntax on
set omnifunc=syntaxcomplete#Complete

" store all tmp files in same place
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set autochdir " automatically cd to dir current file is in

" highlight current line
set cul
hi CursorLine term=none cterm=none ctermbg=235
set colorcolumn=80

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

map <C-f> :NERDTreeToggle<CR>

" moving between panes
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

map U :redo<CR>

