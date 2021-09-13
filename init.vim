set number		" activate line number

set nocompatible	" be iMproved, requied
filetype off		" required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'		" theme
Plug 'davidhalter/jedi-vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox
