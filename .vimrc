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

call plug#begin()
  Plug 'preservim/nerdtree'
call plug#end()

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
