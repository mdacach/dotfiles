call plug#begin('~/.config/nvim/autoload/plugged') 

Plug 'sheerun/vim-polyglot'                              " better syntax support 
Plug 'scrooloose/NERDTree'                               " file explorer 
Plug 'jiangmiao/auto-pairs'                              " auto pairs brackets and stuff 
Plug 'joshdick/onedark.vim'                              " colorscheme
Plug 'neoclide/coc.nvim', {'branch': 'release'}          " autocompletion
Plug 'vim-airline/vim-airline'                           " airline and themes 
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-signify'                                 " git integration
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

call plug#end() 

