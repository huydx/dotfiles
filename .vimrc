"------personalize
execute pathogen#infect()
filetype plugin indent on
au BufRead,BufNewFile *.scss set filetype=scss
au BufRead,BufNewFile *.ru setfiletype ruby
au BufNewFile,BufRead *.ejs set filetype=html
set nocompatible
let vimrplugin_screenplugin = 0
:map <M-Esc>[62~ <ScrollWheelUp>
set clipboard=unnamed
:fixdel

:set visualbell
:syntax on
:set number
filetype plugin on
set ofu=syntaxcomplete#Complete
:set gfn=Andale\ Mono:h14
:colorscheme slate 
set mouse=a
set guioptions+=a
set ttymouse=xterm2
set clipboard=unnamed
:set hlsearch
set backspace=indent,eol,start
set nobackup
set so=20

"-----------set auto tab and tab indent
set pastetoggle=<C-z> 
:set smartindent
:set autoindent
:set tabstop=2   
:set shiftwidth=2
:set expandtab
set clipboard+=unnamed
filetype indent on
"----------mapping
nmap ; :
" nmap ;; ;
imap <C-c> <Esc>
nmap <C-p> <Esc>:bp<CR>
nmap <C-n> <Esc>:bn<CR>
nmap <C-a> <Esc>0
nmap <C-e> <Esc>$
nmap <C-q> <Esc>:q
nmap <C-t> <Esc>:tabnext<CR>
nmap <C-b> <Esc>:Unite buffer<CR>
nmap <C-f> <Esc>:Unite file<CR>
map oo zo
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>
nmap <C-p> :Unite file_rec/async<CR>
:map <F8> <C-E>:sleep 3500m<CR>j<F8>
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

if bufwinnr(1)
	map + <C-W>+
	map - <C-W>-
endif

"------set what display in the status
set statusline=%f "tail of the filename
set statusline+=%h "help file flag
set statusline+=%y "filetype
set statusline+=%r "read only flag
set statusline+=%m "modified flag
set statusline+=%c, "cursor column
set statusline+=%l/%L "cursor line/total lines
set statusline+=\ %P "percent through file
set laststatus=2


"------open at start programs
"------map ctr-s to save file
nmap <silent> <C-s> :if expand("%") == ""<CR>browse confirm w<CR>else<CR>confirm w<CR>endif<CR>
"nmap <silent> <C-q> :if expand("%") == ""<CR>browse confirm q<CR>else<CR>confirm q<CR>endif<CR>

if has("multi_byte")
  if &termencoding == ""
    let &termencoding = &encoding
  endif
  set encoding=utf-8
  setglobal fileencoding=utf-8
  "setglobal bomb
  set fileencodings=ucs-bom,utf-8,latin1
endif
