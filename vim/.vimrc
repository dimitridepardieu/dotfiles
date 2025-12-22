" ~/.vimrc

" --- Navigation ---
set number
set relativenumber
set scrolloff=10

" --- Highlight ---
set cursorline
highlight LineNr ctermfg=white
highlight CursorLine cterm=NONE
highlight CursorLineNr cterm=NONE ctermfg=yellow cterm=bold
highlight EndOfBuffer ctermfg=white
set list
set listchars=tab:▸\ ,trail:·

" --- Indentation ---
set expandtab                  " Use spaces instead of tabs
set tabstop=4                  " 1 tab = 4 columns
set shiftwidth=4               " Indent by 4 spaces
set shiftround                 " Round indent to multiple of shiftwidth
set autoindent                 " Copy indent from current line when starting a new one
filetype plugin indent on      " Load indent files for specific filetypes
set smarttab                   " Be smart when using tabs at the start of a line
