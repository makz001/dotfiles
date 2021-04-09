
" # --- sets ---

set nu rnu
set nowrap
set colorcolumn=80
set clipboard=unnamedplus
set nohlsearch
set scrolloff=10
set termguicolors

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab  
set smartindent

set noswapfile
set nobackup

" # --- plugins ---

call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'vimwiki/vimwiki'

call plug#end()

" --- gruvbox

colorscheme gruvbox
highlight Normal guibg=none

" --- vimwiki

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

" # --- remaps ---

let g:mapleader = ' '

nnoremap <leader>W :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>Q :q!<CR>

" # --- colors ---

highlight ColorColumn ctermbg=0 guibg=grey 
highlight LineNr guifg=#5eacd3
hi CursorLineNR guibg=none
hi CursorLineNR guifg=#ff8659
hi SignColumn guibg=none
