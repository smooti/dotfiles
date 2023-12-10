syntax on " Syntax highlighting
set number " Add line numbers
set nobackup " Do not create backup file
set nowrap " No line wrapping
set hlsearch " Configure search hghlighting
set cursorline " Highlight cursor line position
" set cursorcolumn " Highlight cursor column position
set mouse=a " Enable mouse in all modes
set tabstop=4 " Set tab width to 4 columns.
set shiftwidth=4 " Set shift width to 4 spaces.
set expandtab " Use space characters instead of tabs.
set nocompatible " Disable compatibility with vi which can cause unexpected issues.
filetype on " Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype plugin on " Enable plugins and load plugin for the detected file type.
filetype indent on " Load an indent file for the detected file type.
set showcmd " Show partial command you type in the last line of the screen.
set wildmenu " Enable auto completion menu after pressing TAB.
set wildmode=list:longest " Make wildmenu behave like similar to Bash completion.

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
