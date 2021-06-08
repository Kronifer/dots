call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'jiangmiao/auto-pairs'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'drewtempelmeyer/palenight.vim'
Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme palenight

let g:airline_theme = "palenight"

let g:palenight_terminal_italics=1

nnoremap <C-n> :NERDTreeToggle <CR>
