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
autocmd filetype cpp      noremap <F5> :make<CR> 

" F9 for running code 
autocmd filetype cpp      noremap <F9> !./%<<CR> 
