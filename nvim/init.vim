
" Source external settings from other files
source ./settings.vim
source ./coc-settings.vim

" Plugins
call plug#begin('~/.config/nvim/plugged')

" Colorschemes
Plug 'NLKNguyen/papercolor-theme'

call plug#end()

" --------------------------------------------------
"  Post-Plugin Setup
" --------------------------------------------------

source ./papercolor-settings.vim

