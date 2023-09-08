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
  Plug 'airblade/vim-gitgutter'
call plug#end()

set encoding=UTF-8

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

autocmd InsertEnter * set cursorline
autocmd InsertLeave * set nocursorline

" Use steady bar in insert mode
let &t_SI = "\e[6 q" 

" Use steady block in insert mode
let &t_EI = "\e[2 q"

" git-gutter settings
set updatetime=100
highlight clear SignColumn
highlight GitGutterAdd ctermfg=green
highlight GitGutterChange ctermfg=yellow
highlight GitGutterChangeDelete ctermfg=red
