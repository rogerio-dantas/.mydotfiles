filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'klen/python-mode'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
