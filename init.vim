call plug#begin('~/.vim/plugins')

Plug 'pbondoer/vim-42header'
Plug 'airblade/vim-gitgutter'

call plug#end()

let $USER="trcottam"
let $MAIL="trcottam@student.s19.be"

set number relativenumber

nnoremap <Space> :nohlsearch<Return>:<Backspace>
nnoremap gb :ls<Return>:b<Space>
