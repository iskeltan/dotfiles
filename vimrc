set number
if has('mouse')
    set mouse=a
    set mousehide
endif

syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set background=dark
set t_Co=256
set clipboard+=unnamed
set nocursorline
set nocursorcolumn
set backspace=indent,eol,start
set wildmenu
set completeopt=longest,menuone
set autoindent
set hlsearch
colorscheme jellybeans
let g:pydiction_location = '~/.vim/pydiction/complete-dict'


if v:version > 700
    set cursorline
endif


nmap <silent> <F2> :NERDTreeToggle<CR>
nmap <F3> <ESC>"+y<ESC><CR>
nmap <F4> <ESC>"+gP<ESC><CR>



