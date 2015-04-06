:set number
"compile and run with f5"
nnoremap <F5> :<C-U>make %:r && ./%:r<CR>


"Vundle configuration, needed for YouCompleteMe plugin
set nocompatible              " be iMproved
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'YouCompleteMe'

filetype plugin indent on     " required!
"

set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
"source ~/.vim_runtime/vimrcs/plugins_config.vim"
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
