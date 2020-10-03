call plug#begin('~/.vim/plugins')

Plug 'pbondoer/vim-42header'
Plug 'airblade/vim-gitgutter'
Plug   'Vimjas/vim-python-pep8-indent'

call plug#end()

let $USER="trcottam"
let $MAIL="trcottam@student.s19.be"

set number relativenumber
set shiftwidth=4
set tabstop=4
set expandtab
set colorcolumn=81

nnoremap <Space> :nohlsearch<Return>:<Backspace>
nnoremap gb :ls<Return>:b<Space>
