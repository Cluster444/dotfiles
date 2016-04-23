set nocompatible
set ai et nu sts=2 ts=2 sw=2 so=5
set bg=dark

filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-bundler'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'danro/rename.vim'
Plugin 'vim-scripts/bats.vim'
Plugin 'pearofducks/ansible-vim'
Plugin 'ekalinin/Dockerfile.vim'

call vundle#end()

filetype plugin indent on

" Remap 0 in command mode to bring us to the first non-whitespace
" char of the line
map 0 ^

" Redefine the leader to comma
let mapleader = ","
let g:mapleader = ","

" Quick save
nmap <leader>w :w!<cr>

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%

" ,j swaps line with the one below
nmap <leader>j mz:m+<cr>`z
" ,k swaps line with the one above
nmap <leader>k mz:m-2<cr>`z


" Enable the mouse
set mouse=a
