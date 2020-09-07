let mapleader=" "

nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Plugin command keybindings
nnoremap <leader>g :Rg<CR>
map <C-f> :Files<CR>
map <C-q> <Esc>:wq<CR>
map <C-s> <Esc>:w<CR>


" Better indenting
vnoremap < <gv
vnoremap > >gv
