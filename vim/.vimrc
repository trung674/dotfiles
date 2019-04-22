call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe', { 'do': 'python3 ./install.py' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
call plug#end()

map <C-b> :NERDTreeToggle<CR>
map <C-p> :Files<CR>
syntax on
set tabstop=2 shiftwidth=2 expandtab
