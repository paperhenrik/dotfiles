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
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/argtextobj.vim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'mileszs/ack.vim'
Plug 'ctrlpvim/ctrlp.vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

let g:airline_theme='base16'

" Auto hide 
set hidden

if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif

let g:ackprg = "ag --vimgrep"
