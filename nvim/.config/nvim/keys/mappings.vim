" use alt + hjkl to resize windows 
nnoremap <M-j>          :resize -2<CR> 
nnoremap <M-k>          :resize +2<CR> 
nnoremap <M-h>          :vertical resize -2<CR> 
nnoremap <M-l>          :vertical resize +2<CR> 

" bindings for escape
inoremap jk <Esc> 
inoremap kj <Esc> 

" press ctrl+u to capitalize a word 
inoremap <C-u> <Esc>viwU 
nnoremap <C-u> viwU<Esc> 

" ctrl+s for saving 
nnoremap <C-s> :update<CR> 
" ctrl+q for quitting 
nnoremap <C-q> :q!<CR> 

" better tabbing (keep visually selected) 
vnoremap < <gv 
vnoremap > >gv 

" TAB in general mode will move to text buffer 
nnoremap <silent> <TAB> :bnext<CR> 
" Shift-TAB to got back 
nnoremap <silent> <S-TAB> :bprevious<CR> 

" F5 for compiling cpp (makefile)
autocmd filetype cpp      set makeprg=g++\ -std=c++17\ -Wall\ %\ -o\ %<
autocmd filetype cpp      noremap <F5> :w <bar> :make<CR>
autocmd filetype cpp      inoremap <F5> <Esc> :w <bar> :make<CR>

" F9 for running 
" TODO maybe use floaterm here (couldn't get it to expand % current file name)
autocmd filetype cpp      noremap <F9> :term ./%< <CR> i
autocmd filetype cpp      inoremap <F9> <Esc> :term ./%< <CR> i

autocmd filetype java     set makeprg=javac-algs4\ % 
autocmd filetype java     noremap <F5> :w <bar> :make<CR>
autocmd filetype java     inoremap <F5> <Esc> :w <bar> :make<CR>

autocmd filetype java      noremap <F9> :term java-algs4 %< <CR> i
autocmd filetype java      inoremap <F9> <Esc> :term java-algs4 %< <CR> i

" F2 copy current buffer
noremap <leader>y ggVG"+y''
