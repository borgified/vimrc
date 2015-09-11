set nocompatible
syntax on
filetype on
filetype indent on
set expandtab
set tabstop=2 softtabstop=2 shiftwidth=2
set smartindent
colorscheme delek
cmap w!! %!sudo tee > /dev/null %
set nu
autocmd Filetype gitcommit setlocal spell textwidth=72
