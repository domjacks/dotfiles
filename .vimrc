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
set t_CO=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

" Mappings

" NERDTree
map <C-o> :NERDTreeToggle<CR>

" Better Nav
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:ctrlp_custom_ignore = 'node_modules\|DS_STORE\|git\|dist'

call plug#begin()

" Ctrl-p
Plug 'kien/ctrlp.vim'

" Linting
Plug 'w0rp/ale'

" Language Support
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Tools
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'

" Style/Theming
Plug 'vim-airline/vim-airline'

call plug#end()
