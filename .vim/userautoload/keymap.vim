" define leader key
let mapleader="\<Space>"

" escape shortcut
inoremap <silent> jj <ESC>

" move
inoremap <C-d> <delete>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

nnoremap <C-h> ^
nnoremap <C-l> $

" nerdtree
nnoremap <silent> <leader>n :NERDTreeToggle<CR>
