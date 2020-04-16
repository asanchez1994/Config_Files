set number 
set expandtab 
set autoindent
set shiftwidth=4
set softtabstop=4
set relativenumber
noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>
vnoremap jk <esc>
inoremap jk <esc>
syntax on           
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
