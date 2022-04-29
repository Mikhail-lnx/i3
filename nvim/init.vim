source $HOME/.config/nvim/plug-config/coc.vim 

:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set autoindent
:set bg=dark
:set clipboard="+


inoremap jk <esc>
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'nvim-lua/completion-nvim'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'chun-yang/auto-pairs'

colorscheme gruvbox

call plug#end()
