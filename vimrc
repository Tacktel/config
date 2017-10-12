filetype on

" When a bracket is inserted, briefly jump to the matching one.
set showmatch

" When there is a previous search pattern, highlight all its matches.
set hlsearch

" This option has the effect of making Vim either more Vi-compatible, or make Vim behave in a more useful way.
set nocompatible

" Show the line and column number of the cursor position, separated by a comma.
" set ruler

" print the line number in front of each line
set number

" Do smart autoindenting when starting a new line.
set smartindent

set autoindent
set tabstop =2
set shiftwidth =2
set softtabstop =2
set expandtab

" always display the statusline
set laststatus=2

set statusline=%f         " Relative file path
set statusline+=%=        " Right padding
set statusline+=%c\ -\ %l " Display col line
set statusline+=/         " Separator
set statusline+=%L        " Total lines

" open a menu with autocompletion when searching for a file with :edit or :tabedit
set wildmenu
set wildmode=longest,list,full

" be able to click in the vim window
set mouse=a

syntax on

set background=dark
set termguicolors
colorscheme PaperColor

call plug#begin('~/.vim/plugins')

Plug 'fatih/vim-go'

call plug#end()
