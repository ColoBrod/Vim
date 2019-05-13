" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter'
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'

filetype plugin on

"COLOR SCHEMES
"Plug 'morhetz/gruvbox'
"Plug 'Badacadabra/vim-archery'
Plug 'gkjgh/cobalt'

"Initialize plugin system
call plug#end()

"COLOR SCHEME
"colorscheme archery
"colorscheme gruvbox
colorscheme cobalt
set background=dark

"Line numbers and tabs
set number
set expandtab
set tabstop=2
set shiftwidth=2

"Folding by indents
set foldmethod=indent
autocmd BufWinEnter * silent! :%foldopen!

"set smarttab
set hlsearch
syntax on
 
"MAPPINGS
map <C-n> :NERDTreeToggle<CR>

"Tabs
nnoremap tn :tabnew<Space>
nnoremap tc :tabclose<CR>
nnoremap tk :tabnext<CR> 
nnoremap tj :tabprev<CR>
nnoremap th :tabfirst<CR>
nnoremap tl :tablast<CR>

"Поддержка Русской раскладки клавиатуры
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

"Перемещение строк вверх и вниз
"map <C-S-k> :move +1<CR>
"map <C-S-j> :move -2<CR>
