" vim the hardway
noremap - :m .+1<CR>
noremap _ :m .-2<CR>

" map <c-u> to upper case current word
inoremap <c-u> <esc>vawUei
nnoremap <c-u> vawUe
" map jj to esc
inoremap jj <Esc>
inoremap æo :copen<CR>
noremap æn :cnext<CR>
noremap æp :cprev<CR>
noremap æj :.cc<CR>

" tabs
set tabstop=2
set shiftwidth=2
set expandtab


" Plugins will be downloaded under the specified directory.
call plug#begin('~/.config/nvim/plugged')

" Declare the list of plugins.
Plug 'scrooloose/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'chriskempson/base16-vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Auto hide 
set hidden

let base16colorspace=256  " Access colors present in 256 colorspace
colorscheme base16-default-dark
