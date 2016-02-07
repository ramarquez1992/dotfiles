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

map <C-f> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1

noremap <silent> <C-l> :TlistToggle<CR>
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 1

map <C-n> :tabnext<CR>
map <C-p> :tabprevious<CR>

map U :redo<CR>


