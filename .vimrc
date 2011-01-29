set incsearch
set hlsearch
set autoindent
syntax on
colorscheme railscasts

if has("autocmd")
  autocmd BufWritePost .vimrc source $MYVIMRC
endif

iab perche perché
iab piu più 
iab puo può 
