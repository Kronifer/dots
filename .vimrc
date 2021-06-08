call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'jiangmiao/auto-pairs'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'drewtempelmeyer/palenight.vim'
Plug 'tpope/vim-fugitive'

Plug 'vimsence/vimsence'

call plug#end()

colorscheme palenight

let g:airline_theme = "palenight"
let g:palenight_terminal_italics=1

nnoremap <C-n> :NERDTreeToggle <CR>

let g:vimsence_small_text = 'Vim'
let g:vimsence_small_image = 'vim'
let g:vimsence_editing_details = 'Editing {}'
let g:vimsence_editing_state = 'In Workspace {}'
let g:vimsence_file_explorer_text = 'In NERDTree'
let g:vimsence_file_explorer_details = 'Looking for files'
