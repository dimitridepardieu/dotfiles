" ~/.vimrc

set number
set relativenumber
syntax on
filetype on
filetype plugin on
filetype indent on

" Plugins
" https://github.com/junegunn/vim-plug
call plug#begin()

Plug 'catppuccin/vim', { 'as': 'catppuccin' }

call plug#end()

" Catppuccin theme
" https://github.com/catppuccin/vim
set termguicolors
colorscheme catppuccin_mocha
