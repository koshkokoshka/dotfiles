set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="pike"

hi Normal       gui=NONE guifg=#FFFFFF guibg=#111111
hi NonText      gui=NONE guifg=#666666

hi Statement    gui=NONE guifg=#FF0066
hi Type         gui=NONE guifg=#FF0066
hi Constant     gui=NONE guifg=#66FF66
hi Comment      gui=NONE guifg=#66FF66
hi Identifier   gui=NONE guifg=#FFFFFF
