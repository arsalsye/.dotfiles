filetype on
filetype indent on
syntax on
set number
set incsearch
colorscheme molokai

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
set autoindent
set clipboard=unnamedplus
set hlsearch
set ignorecase
set smartcase

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'
  Plug 'tpope/vim-commentary'
call plug#end()

set encoding=UTF-8

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
