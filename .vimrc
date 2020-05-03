" Lol vim sometimes amirite?

" gvim/ windows specific stuff...when you have to do the DOS...
" uncomment to accept your fate.
"colorscheme industry
"set guioptions-=m " remove menu bar
"set guioptions-=T " remove tool bar
"set guioptions-=r " remove right-hand scroll bar
"set lines=43 columns=80

syntax on

set number
set smartindent
set tabstop=4
set shiftwidth=4
set title
set smarttab
set expandtab

filetype plugin indent on "??
augroup python
	autocmd!
	"autocmd FileType python setlocal expandtab
	"set modeline "??
	set nosmartindent
	set autoindent
augroup end

