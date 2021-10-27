set nocompatible              " be iMproved, required
filetype off                  " required

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree'
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'dense-analysis/ale'
Plug 'ryanoasis/vim-devicons'

call plug#end()

set encoding=UTF-8

"===  Source Lib Files  =======================================================
for file in split(glob('~/.vim/lib/*.vim'), '\n')
  exe 'source' file
endfor
