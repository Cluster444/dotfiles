" Setup Pathogen
call pathogen#infect()
call pathogen#helptags()

set ai et nu sts=2 ts=2 sw=2 so=5
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
