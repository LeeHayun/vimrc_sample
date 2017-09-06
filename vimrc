"""""""""""
" General "
"""""""""""
" Set how many lines of history VIM has to remember
set history=1000
" Set to auto read when a file is changed from the outside
set autoread
" Set to auto write on opening an other file
set autowrite
" Use mouse or not
set mouse=a

""""""""""""""""""""""
" VIM user interface "
""""""""""""""""""""""
" Always show current position
set ruler
" Highlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch
" Line number
set number

"""""""""""""""""""
" Color and Fonts "
"""""""""""""""""""
" Syntax highlight
syntax on
" Color scheme
colorscheme desert
" Set utf8 as standard encoding
set encoding=utf8

""""""""""""""""""""""""""""""""
" Text, tab and indent related "
""""""""""""""""""""""""""""""""
" Auto indent's tab size
set shiftwidth=4
" 1 tab == 4 spaces
set tabstop=4
" C style auto indent
set cindent
" #if has to be first on the line
set smartindent
