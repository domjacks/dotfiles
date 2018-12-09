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
