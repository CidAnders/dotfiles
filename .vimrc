"             /$$
"            |__/
"  /$$    /$$ /$$ /$$$$$$/$$$$   /$$$$$$   /$$$$$$$
" |  $$  /$$/| $$| $$_  $$_  $$ /$$__  $$ /$$_____/
"  \  $$/$$/ | $$| $$ \ $$ \ $$| $$  \__/| $$
"   \  $$$/  | $$| $$ | $$ | $$| $$      | $$
"    \  $/   | $$| $$ | $$ | $$| $$      |  $$$$$$$
"     \_/    |__/|__/ |__/ |__/|__/       \_______/



                                                            
execute pathogen#infect()


filetype plugin indent on
syntax on
set autoread
set number
set shiftwidth=2
set tabstop=2
set splitright
set splitbelow
set linebreak
set foldmethod=indent
set foldlevel=99
set encoding=utf-8
set list lcs=tab:\=\ 

imap jj <ESC>

let g:user_emmet_expandabbr_key='<Tab>'
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
let g:user_emmet_leader_key='<c-a>'

" Disable automatic commenting on new line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Nerdtree
map <C-n> :NERDTreeToggle<CR>

" Remap splits navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <space> za

