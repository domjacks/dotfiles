set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undofile
set incsearch
set termguicolors
set scrolloff=8
set signcolumn=yes
set completeopt=menu,menuone,noselect

call plug#begin()
Plug 'preservim/nerdtree'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-telescope/telescope.nvim'
Plug 'tpope/vim-fugitive'
" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'
" Snippets
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
" Styling
Plug 'vim-airline/vim-airline'
Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox

let mapleader = " "

" Find files using Telescope command-line sugar.
"lua require("telescope-config")
nnoremap <leader>ff <cmd>Telescope git_files<cr>
nnoremap <leader>fa <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>ft :NERDTreeToggle<cr>
nnoremap <leader>f :NERDTreeFocus<cr>
" Better Nav
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" LSP
nnoremap <leader>gd :lua vim.lsp.buf.definition()<cr>
nnoremap <leader>gi :lua vim.lsp.buf.implementation()<cr>

lua require("lsp")
lua require'nvim-treesitter.configs'.setup { highlight = { enable = true }, incremental_selection = { enable = true }, textobjects = { enable = true }}
