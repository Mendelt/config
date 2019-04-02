
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Show tabs
set list
set listchars=tab:>-

" Spaces for tabs
set expandtab tabstop=4 shiftwidth=4

autocmd FileType html setlocal tabstop=2 shiftwidth=2 expandtab
autocmd FileType liquid setlocal ts=2 sw=2 expandtab
autocmd FileType rs setlocal ts=4 sw=4 expandtab

