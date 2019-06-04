" Basic Settings
let mapleader=','

set number relativenumber
set laststatus=2
set shiftwidth=4
set tabstop=4
set expandtab

" Basic Mapings
inoremap <tab><tab> <esc>
nnoremap <leader>ev :tabnew $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <backspace> :write<cr>
nnoremap <space> o<esc>

" Identation
nnoremap <s-j> <<
nnoremap <s-k> >>

" Moving arround
nnoremap <c-h> <c-f>
nnoremap <c-j> <c-e>
nnoremap <c-k> <c-y>
nnoremap <c-l> <c-b>

inoremap <c-h> <left>
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>

" Look & Feel
colorscheme desert

set colorcolumn=80,120
set cursorcolumn
set cursorline
set hlsearch

high ColorColumn cterm=NONE ctermbg=235
high CursorColumn cterm=NONE ctermbg=235
high CursorLine cterm=NONE ctermbg=235
high Search cterm=None ctermbg=13 ctermfg=0
