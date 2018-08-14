set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_flake8_max_line_length=160

set autochdir
map <F2> :SaveSession! ~/.vim_session <cr>
map <F3> :OpenSession! ~/.vim_session <cr>
:let g:session_autosave = 'no'

set tabstop=2
set softtabstop=2
set shiftwidth=2