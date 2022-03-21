" Line Numbers
set nu

" File info
set ruler

" Syntax Highlighting
syntax on

" Encoding
set encoding=utf-8

" Line Wrap
set wrap

" Status Bar
set laststatus=2

" Color Scheme
set t_Co=256
set background=dark

" Mappings

" NERDTree
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Better Nav
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:ctrlp_custom_ignore = 'node_modules\|DS_STORE\|git\|dist'

call plug#begin()

" Ctrl-p
Plug 'ctrlpvim/ctrlp.vim'

" Language Support
Plug 'dense-analysis/ale'
Plug 'pangloss/vim-javascript'

" Tools
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'

" Style/Theming
Plug 'vim-airline/vim-airline'
Plug 'arcticicestudio/nord-vim'

call plug#end()

colorscheme nord

