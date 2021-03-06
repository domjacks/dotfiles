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
let g:solarized_termcolors=256
let g:solarized_termtrans=1

" fzf runtimepath
set rtp+=/usr/local/opt/fzf

" Mappings

" NERDTree
map <C-o> :NERDTreeToggle<CR>

" FZF
map <C-f> :Files<CR>

" Better Nav
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

call plug#begin()

" Linting
Plug 'w0rp/ale'

" Fuzzy Find
Plug 'junegunn/fzf.vim'

" Language Support
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Tools
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'

" Style/Theming
Plug 'tpope/vim-airline'

call plug#end()
