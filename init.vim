call plug#begin('~/.vim/plugins')

Plug 'airblade/vim-gitgutter'
Plug 'pbondoer/vim-42header'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'plasticboy/vim-markdown'

call plug#end()

let $MAIL='trcottam@student.s19.be'
let $USER='trcottam'

set colorcolumn=80
set expandtab
set number
set relativenumber
set shiftwidth=4
set tabstop=4

nnoremap <Space> :nohlsearch<Return>:<Backspace>
nnoremap gb :ls<Return>:b<Space>

call s42#AutoConf()
