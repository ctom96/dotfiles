" Allows for projects to set their own custom vim shortcuts in a .nvim file
set exrc

" Numbers on side of editor
set relativenumber
set number

" Status Bar Settings
set cmdheight=2
set laststatus

" Tabs vs Spaces
set tabstop=3
set softtabstop=3
set shiftwidth=3
set expandtab
set smartindent

" Searching
set nohlsearch
set incsearch
set ignorecase
set smartcase

" Color Column
set colorcolumn=100
highlight colorcolumn ctermbg=0 guibg=lightgrey

" buffers & memory
set hidden
set noswapfile
set undodir=~/.config/nvim/undodir
set undofile

" Misc
set termguicolors
set scrolloff=8
