syntax on
set number
set clipboard=unnamed

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set hlsearch
" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
hi Search ctermbg=12 ctermfg=15
" Disable Arrow keys in Escape mode
map <up> :echoerr "Älä hölmöile!"<CR>
map <down> :echoerr "Älä hölmöile!"<CR>
map <left> :echoerr "Älä hölmöile!"<CR>
map <right> :echoerr "Älä hölmöile!"<CR>

" Disable Arrow keys in Insert mode
"imap <up> :echoerr "Älä hölmöile!"<CR>
"imap <down> :echoerr "Älä hölmöile!"<CR>
"imap <left> :echoerr "Älä hölmöile!"<CR>
"imap <right> :echoerr "Älä hölmöile!"<CR>

" Disable Arrow keys in Visual mode
vmap <up> :echoerr "Älä hölmöile!"<CR>
vmap <down> :echoerr "Älä hölmöile!"<CR>
vmap <left> :echoerr "Älä hölmöile!"<CR>
vmap <right> :echoerr "Älä hölmöile!"<CR>

