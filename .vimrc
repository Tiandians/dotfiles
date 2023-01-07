" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
" Declare the list of plugins.
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'wakatime/vim-wakatime'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
let g:airline#extensions#tabline#enabled = 1

" Theme
set background=dark
colorscheme onedark
let g:airline_theme='onedark'

set number
set relativenumber
