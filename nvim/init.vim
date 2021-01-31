
" Source external settings from other files
source ~/.config/nvim/settings.vim
source ~/.config/nvim/coc-settings.vim

" Plugins
call plug#begin('~/.config/nvim/plugged')

" Colorschemes
Plug 'NLKNguyen/papercolor-theme'

" Language Syntax Highlighting
Plug 'pangloss/vim-javascript'
Plug 'fatih/vim-go'
Plug 'vim-python/python-syntax/'
Plug 'evanleck/vim-svelte'
Plug 'rust-lang/rust.vim'
Plug 'leafgarland/typescript-vim'

call plug#end()

" --------------------------------------------------
"  Post-Plugin Setup
" --------------------------------------------------

source ~/.config/nvim/papercolor-settings.vim

