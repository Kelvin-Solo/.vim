"sourcing vimrc using F5
map <F5> : source ~/.vim/.vimrc<CR>
"use <F2> to move to previous buffer and <F3> next buffer
map <F2> :bprev<CR>
map <F3> :bnext<CR>

"turn on syntax highlighting
syntax on
"set line numbers
set nu
filetype indent on
"set a colour scheme
colorscheme slate
"set size of tabs to be 4 spaces
set tabstop=4
"set size of an indent
set shiftwidth=4
"tab key inserts a combination of spaces(or tabs) to simulate
"tabstops at this width
set softtabstop=4
"search down into subfolders
"provide tab-completion for all file-related tasks
set path+=**
"Display all matching files when we tab complete
set wildmenu






        
