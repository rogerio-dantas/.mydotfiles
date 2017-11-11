set nocompatible              " be iMproved, required

set t_Co=256

"set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set rtp+=/usr/share/vim/vimfiles/plugin/powerline.vim
set laststatus=2
source ~/.vim/plugins.vim

colorscheme angr

set number relativenumber

augroup numbertoggle
	autocmd!
	autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
	autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END


" NERDTREE
nmap  <F4> :NERDTreeToggle<cr> 
