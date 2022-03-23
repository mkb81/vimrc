" show line numbers
set number

" enable syntax highlighting
syntax on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" expand tabs into spaces
set expandtab

" set tab to 4 spaces
set tabstop=4

" highlight all search results
set hlsearch

" show incremental search results as you type
set incsearch

" set line number color to grey
highlight LineNr ctermfg=grey
highlight CursorLineNr ctermfg=white

" show the matching part of the pair for [] {} and ()
set showmatch

" show a visual line under the cursor's current line
set cursorline

" enable all Python syntax highlighting features
autocmd BufRead,BufNewFile *.py let python_highlight_all=1

" show status line
set laststatus=2

" indent when moving to the next line while writing code
set autoindent

