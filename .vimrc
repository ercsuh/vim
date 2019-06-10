execute pathogen#infect()

filetype plugin indent on
syntax on
syntax enable  " enable syntax processing

""" COLORS
set background=dark
colorscheme badwolf  " awesome colorscheme

""" SPACES & TABS
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces

""" UI CONFIG
set number          " show line numbers
set showcmd         " show command in bottom bar
set cursorline      " highlight current line
filetype indent on  " load filetyp-specific indent files
set wildmenu        " visual autocomplete for command menu
set lazyredraw      " redraw only when we need to
set showmatch       " highlight matching [{()}]

""" SEARCHING
set incsearch   " search as characters are entered
set hlsearch    " highlight matches

""" FOLDING
set foldenable         " enable folding
set foldlevelstart=10  " open most folds by default
set foldnestmax=10     " 10 nested fold max
set foldmethod=indent  " fold based on indent level

""" MOVEMENT
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap B ^
nnoremap E $
" ^/$ doesn't do anything
nnoremap ^ <nop>
nnoremap $ <nop>
" highlight last inserted text
nnoremap gV `[v`]

""" LEADER SHORTCUTS 
let mapleader=","  " leader is a comma
" toggle gundo
let g:gundo_prefer_python3 = 1
nnoremap <leader>u :GundoToggle<CR>
" enable python syntax
let python_highlight_all = 1
" save session
nnoremap <leader>s :mksession<CR>
