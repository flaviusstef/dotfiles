" tabs
if has("ruby")
  set sts=2 ts=2 sw=2 et
endif
" Highlight line with cursor
set hidden
filetype plugin on
compiler ruby
set tabpagemax=100
set go-=T
set bg=dark
set listchars=tab:▸\ ,eol:¬
set autoindent
set smartindent
if &background == "dark"
	hi normal guibg=black
  if has("mac")
	  set transp=8
  endif
endif
