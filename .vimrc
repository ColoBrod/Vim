" Specify a directory for plugins
  2 " - For Neovim: ~/.local/share/nvim/plugged
  3 " - Avoid using standard Vim directory names like 'plugin'
  4 call plug#begin('~/.vim/plugged')
  5 
  6 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
  7 Plug 'Valloric/YouCompleteMe'
  8 Plug 'jiangmiao/auto-pairs'
  9 Plug 'tpope/vim-fugitive'
 10 Plug 'tpope/vim-surround'
 11 
 12 " COLOR SCHEMES
 13 Plug 'morhetz/gruvbox'
 14 
 15 " Initialize plugin system
 16 call plug#end()
 17 
 18 " COLOR SCHEME
 19 colorscheme gruvbox
 20 set background=dark
 21 
 22 set number
 23 set expandtab
 24 set tabstop=2 "This is the comment of linE
 25 "set smarttab
 26 set hlsearch
 27 syntax on
 28  "asdf 
 29   "asdf
 30 
 31 " MAPPINGS
 32 
 33 map <C-n> :NERDTreeToggle<CR>
