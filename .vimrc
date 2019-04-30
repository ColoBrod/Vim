" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'

" COLOR SCHEMES
Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()

" COLOR SCHEME
colorscheme gruvbox
set background=dark

set number
set expandtab
set tabstop=2 "This is the comment of linE
"set smarttab
set hlsearch
syntax on
 "asdf 
  "asdf
 
" MAPPINGS

map <C-n> :NERDTreeToggle<CR>
