" Set key mappings for exiting insert mode using 'kj' or 'jk'
inoremap kj <Esc>
inoremap jk <Esc>

" Use spaces instead of tabs and set indentation options
set expandtab
set softtabstop=4
set shiftwidth=4

" Configure format options (Note: this may have limited support in IntelliJ)
set formatoptions+=croq

" Use the system clipboard (Note: may not work in IntelliJ as clipboard access can be limited)
" Use system clipboard explicitly for yanking and pasting
set clipboard=unnamedplus

" Yank to system clipboard
vnoremap y "+y
nnoremap Y "+Y
nnoremap yy "+yy

" Paste from system clipboard
nnoremap p "+p
nnoremap P "+P


" Make 'd' delete and copy to system clipboard
nnoremap d "+d
vnoremap d "+d
