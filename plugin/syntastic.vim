" Syntastic configuration

let g:syntastic_check_on_open=1
let g:syntastic_always_populate_loc_list=1

let g:syntastic_error_symbol='⚑'
let g:syntastic_warning_symbol='⚠'
let g:syntastic_style_error_symbol='≈'
let g:syntastic_style_warning_symbol='∆'

let g:syntastic_html_tidy_exec = 'tidy5'
let g:syntastic_javascript_checkers = ['eslint']
