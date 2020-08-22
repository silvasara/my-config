"general
set number
set showmode
set showcmd
set background=dark
set ruler
syntax on

"search
set incsearch
set smartcase
set ignorecase

"identation
set tabstop=4
set autoindent
set shiftwidth=4

"plugins
call plug#begin()

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
