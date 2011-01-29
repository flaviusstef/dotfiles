" Status line
set laststatus=2
set statusline=%m\ %F%=\(%l/%L,\ %p%%\)%r

" tabs
if has("ruby")
  set sts=2 ts=2 sw=2 et
endif
" Highlight line with cursor
set hidden
set nowrap
set nocompatible
syntax on
filetype on
filetype indent on
filetype plugin on
compiler ruby
set cursorline
set linebreak
set tabpagemax=100
set incsearch
set go-=T
set bg=dark
set number
set listchars=tab:▸\ ,eol:¬
set autoindent
set smartindent
if &background == "dark"
	hi normal guibg=black
	set transp=8
endif
colorscheme railscasts

" Mappings
map <F2> :!php %<CR>
map <F3> :!phpunit %<CR>
map <C-F1> :NERDTree<CR>
nmap <C-Tab> :bn<CR>
nmap <D-i> :set list!<CR>
nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

if has("autocmd")
  autocmd BufWritePost .vimrc source $MYVIMRC
endif

NERDTree

