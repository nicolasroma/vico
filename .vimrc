" Basic Settings
let mapleader=','

set number relativenumber
set laststatus=2
set shiftwidth=4
set smartindent
set tabstop=4
set expandtab
set nowrap

" Basic Mapings
nnoremap <leader>ev :tabnew $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <backspace>w :w<cr>
nnoremap <backspace>q :q<cr>
nnoremap <backspace>x :x<cr>

" Writing
inoremap ( ()<esc>i
inoremap [ []<esc>i
inoremap { {}<esc>i
inoremap " ""<esc>i
inoremap ' ''<esc>i

nnoremap (C ci(
nnoremap [C ci[
nnoremap {C ci{
nnoremap "C ci"
nnoremap 'C ci'

nnoremap (Y yi(
nnoremap [Y yi[
nnoremap {Y yi{
nnoremap "Y yi"
nnoremap 'Y yi'

nnoremap (D di(
nnoremap [D di[
nnoremap {D di{
nnoremap "D di"
nnoremap 'D di'

" nnoremap m <s-j>
nnoremap <space> o<esc>
nnoremap <return> i<return><esc>

" Shortcuts
nnoremap <leader>p :set paste!<cr>

" Identation
nnoremap <s-h> <<
nnoremap <s-l> >>

vnoremap <s-h> <<
vnoremap <s-l> >>

" Moving arround
nnoremap <c-h> <c-f>
nnoremap <c-j> <c-e>
nnoremap <c-k> <c-y>
nnoremap <c-l> <c-b>

inoremap <c-h> <left>
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>

" Tabs & Files
nnoremap <leader>t :tabnew 
nnoremap <s-j> gT
nnoremap <s-k> gt

" Look & Feel
colorscheme desert

set colorcolumn=80,120
set cursorline
set hlsearch

high ColorColumn cterm=NONE ctermbg=0
high CursorLineNr cterm=NONE ctermbg=235
high CursorLine cterm=NONE ctermbg=235
high Search cterm=None ctermbg=13 ctermfg=0
