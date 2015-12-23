syntax enable
set autoread "enabling auto-refresh
set tabstop=4
set shiftwidth=4
set expandtab
" enabling auto-save using a hack on cursorhold and autocmdp
set updatetime=1000
autocmd CursorHold * update
autocmd CursorHold * checktime "enabling auto-refresh while a vim file is open
