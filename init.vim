call plug#begin('~/.vim/plugins')

Plug 'airblade/vim-gitgutter'

call plug#end()

set number relativenumber

nnoremap <Space> :nohlsearch<Return>:<Backspace>
nnoremap gb :ls<Return>:b<Space>
