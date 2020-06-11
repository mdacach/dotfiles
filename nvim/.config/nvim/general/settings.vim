" set leader key as space 
let g:mapleader = "\<Space>" 

syntax enable                    " enable syntax highlighting 
set nowrap                       " do not wrap lines
set hidden                       " let vim hide a buffer with unsaved changes 
set ruler                        " always show cursor positioning 
set cmdheight=2                  " more space for displaying messages 
set mouse=a                      " enable mouse 
set t_Co=256                     " support 256 colors 
set tabstop=4                    " 4 spaces for a tab 
set shiftwidth=4                 " 4 spaces for indentation 
set smarttab                     " figure out automatically if 2 or 4 spaces 
set expandtab                    " convert a tab to spaces 
set smartindent                  " smart indentation 
set autoindent                   " automatically indent 
set laststatus=0                 " always display status line 
set number                       " show line numbers 
set cursorline                   " highlight current cursor line 
set background=dark              " dark background 
set nobackup                     " recommended by coc 
set nowritebackup                " recommended by coc 
set updatetime=300               " faster completion time
set timeoutlen=500               " time to wait for commands 
set formatoptions-=cro           " stop newline continuation of comments 
set clipboard=unnamedplus        " system clipboard 
set ignorecase                   " ignore case for searching 
set smartcase                    " will take case into account if searching with case
set incsearch                    " enable searching as you type 

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
autocmd BufNewFile *.cpp -r ~/.config/nvim/templates/competitive.cpp 




