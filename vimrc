set autoindent
set relativenumber
set history=200

" SEARCHING
" highlight search results
set hlsearch
" incrementally highlight search results
set incsearch
set ignorecase

" if you search for something and use capital letters, then it'll turn to a case sensitive search
set smartcase

syntax on
colorscheme slate

" TABS & SPACES
" this is the default setting and is used to make it so that we use tabs instead of spaces
set noexpandtab
" This is used to visually display how "wide" tabs are. 1 tab character will visually display 2 spaces wide
set tabstop=2
" This is used to control how much indenting with >> and << should do. In this case, we're setting >> equal to 1 tab character
set shiftwidth=2


" when scrolling, it controls how many lines appear above and below cursor. Setting to a high value basically makes it so that your cursor is centered when you scroll
set scrolloff=999
