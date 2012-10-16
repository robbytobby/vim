call pathogen#infect()
syntax on
set nocompatible
if has("autocmd")
  filetype indent plugin on
endif
runtime macros/matchit.vim
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
