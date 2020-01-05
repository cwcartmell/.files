" Basics
set number  " Turn on line numbers.
syntax enable  " Turn on syntax highlighting.
set smartindent  " Turn on smart indents.
set colorcolumn=80  " Turn on default ruler.
highlight ColorColumn ctermbg=0
highlight Cursorline cterm=NONE ctermbg=0
autocmd InsertEnter,InsertLeave * set cul!

" Tabwidths
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Pyhton Settings
autocmd Filetype python setlocal shiftwidth=4 softtabstop=4 tabstop=4 expandtab  " Tabs
autocmd Filetype python setlocal colorcolumn=79,88,100  " Rulers: PEP8, black, max.

