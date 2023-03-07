" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
" Declare the list of plugins.
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'wakatime/vim-wakatime'
Plug 'arcticicestudio/nord-vim'
Plug 'ycm-core/YouCompleteMe'
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
Plug 'editorconfig/editorconfig-vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
let g:airline#extensions#tabline#enabled = 1

" Theme
" For light theme, please use 'nord' with 'light', and AirlineTheme 'light'
" For dark theme, please use 'onedark', and AirlineTheme 'onedark'
set background=light
colorscheme nord
let g:airline_theme='light'
let g:airline_powerline_fonts=1
set number
set relativenumber
imap jj <Esc>
