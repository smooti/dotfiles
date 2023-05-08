" Plugins
call plug#begin()
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
call plug#end()

" Set colorscheme
colorscheme catppuccin_mocha

" General configs
syntax on " Syntax highlighting
set number " Add line numbers
set nobackup " Do not create backup file
set nowrap " No line wrapping
set hlsearch " Configure search hghlighting
set cursorline " Highlight cursor line position
set cursorcolumn " Highlight cursor column position
set mouse=a " Enable mouse in all modes

" Set tab indentation information
set tabstop=4
set shiftwidth=4
set expandtab

