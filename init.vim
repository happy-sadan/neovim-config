cal plug#begin('~/.vim/plugins')

Plug 'airblade/vim-gitgutter'
Plug 'pbondoer/vim-42header'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'plasticboy/vim-markdown'
Plug 'vim-airline/vim-airline'

cal plug#end()

let $MAIL='trcottam@student.s19.be'
let $USER='trcottam'

set cc=80
set et
set nu
set rnu
set sw=4
set ts=4

nn <Space> :noh<CR>:<BS>
nn gb :ls<CR>:b<Space>

cal s42#AutoConf()
