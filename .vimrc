set number
set clipboard=unnamed
set showtabline=2
set cursorline
set noswapfile
set softtabstop=2
set shiftwidth=2
set splitbelow
set splitright
set ruler
set linebreak 
set showcmd
set noshowmode
set scrolloff=3
 

" search start

set ignorecase "when search ignore the case upper or lower
set smartcase
set incsearch
set hlsearch

" search end

" color start

syntax on

try
  colorscheme monokai 
catch
  colorscheme default
endtry

" color end

" filetype start

filetype on
filetype indent on
filetype plugin on

" filetype end

" key mapping start 

nmap <Tab> >>
vmap <Tab> >
nmap <S-Tab> <<
vmap <S-Tab> <

" key mapping end

" pluging start

call plug#begin('~/.vim/plugged')

Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'

call plug#end()

" pluging end




