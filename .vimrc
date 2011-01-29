call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set incsearch
set hlsearch
syntax on
colorscheme railscasts

if has("autocmd")
  autocmd BufWritePost .vimrc source $MYVIMRC
endif

iab perche perché
iab piu più 
iab puo può 
