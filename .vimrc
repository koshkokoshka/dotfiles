" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" -----------------------------------------------------------------------------
" settings
" -----------------------------------------------------------------------------

" disable vi compatibility (emulation of old bugs) 
set nocompatible

" enable the plugins
filetype plugin on

" make backspace delete lots of things
set backspace=indent,eol,start

" scrolling offset
set scrolloff=3
set sidescrolloff=2

" enable syntax highlighting
syntax on

" use indentition of previous line
set autoindent
" use intelligent indentition 
set smartindent
" highlight matching parens
set showmatch

" enable mouse support
set mouse=a
" turn line numbers on
set number
" no wrap line
set nowrap

" backup, swap, etc.
set backup
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

" tabulation
set tabstop=4 shiftwidth=4 smarttab expandtab
" (Makefile rule)
au FileType make,fstab set noet ts=8 sw=8

" load a colorscheme
colorscheme jellybeans

" different background color past 80 columns
set colorcolumn=80
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235
" highlight cursor line
set cursorline

" visualy replace tabs with dots
set listchars=tab:··
set list

" status line
set statusline=%=%f\ \"%F\"\ %m%R\ [%4l(%3p%%):%3c-(0x%2B,\0%2b),%Y,%{&encoding}]
set laststatus=2

" -----------------------------------------------------------------------------
" mappings
" -----------------------------------------------------------------------------

" save the file
imap <F2> <Esc>:w<CR>a
nmap <F2> :w<CR>

" exit vim
imap <F12> <Esc>:qa<CR>
nmap <F12> :qa<CR>
