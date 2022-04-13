set modeline
set undofile 
set laststatus=2
set nu
set autoindent

autocmd FileType python nnoremap <buffer> <F4> :exec '!python' shellescape(@%, 1)<CR>
