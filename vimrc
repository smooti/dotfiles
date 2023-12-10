" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

source ~/.vim/pluggs/main.vim   " Load Plugins
source ~/.vim/general/main.vim  " Load General Config

" Set colorscheme
" colorscheme catppuccin_mocha
