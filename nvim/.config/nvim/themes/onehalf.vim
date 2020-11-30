set background=dark
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

syntax on
set t_Co=256
set cursorline
colorscheme onehalfdark

let g:airline_theme='onehalfdark'
 "lightline
"let g:lightline = { 'colorscheme': 'onehalfdark' }

" background color is bugged in alacritty
highlight Normal guibg=NONE ctermbg=NONE
"highlight LineNr ctermfg=NONE ctermbg=NONE
highlight clear LineNr
