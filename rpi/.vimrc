set encoding=utf-8
set nocompatible
" set termguicolors

"filetype on
"filetype plugin on
"filetype indent on

syntax on
set number
set cursorline
set colorcolumn=80

set shiftwidth=4
set tabstop=4
set expandtab
set autoindent

set scrolloff=10

set nowrap
set incsearch
set ignorecase
set smartcase

set showcmd
set showmode
set showmatch
set hlsearch
set history=1000

" set wildmenu
" set wildmode=list:longest
" set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

"" colorscheme darkblue
"" colorscheme desert
"" colorscheme slate
colorscheme habamax


" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}

" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.
" Compile and run C code:
map <F8> :w <CR> :!gcc -Wall % && ./a.out <CR>

" }}}

" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
"augroup filetype_vim
"    autocmd!
"    autocmd FileType vim setlocal foldmethod=marker
"augroup END

" More Vimscripts code goes here.

" }}}

" STATUS LINE ------------------------------------------------------------ {{{

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Show the status on the second to last line.
set laststatus=2

" }}}
