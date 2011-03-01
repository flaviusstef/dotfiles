call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Status line
set laststatus=2
set statusline=%m\ %F%=\(%l/%L,\ %p%%\)%r
set cursorline

set linebreak
set number
set incsearch
set hlsearch
set wrap
set nocompatible

" Indenting & syntax
syntax on
colorscheme railscasts
filetype on
filetype indent on

" Character mappings
map <F2> :!php %<CR>
map <F3> :!phpunit %<CR>
map <C-F1> :NERDTreeToggle<CR>
nmap <C-Tab> :bn<CR>
nmap <D-i> :set list!<CR>
nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]


" Autocorrect
iab perche perché
iab piu più 
iab puo può 
