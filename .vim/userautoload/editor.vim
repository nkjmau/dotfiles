" control
set backspace=2 " start,eol,indent
set whichwrap=b,s,h,l,<,>,[,]

" appearance
set showmatch
set list
set listchars=tab:>\ ,eol:↲,trail:.

" tab
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4

augroup filetypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.html setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.css setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.js setlocal tabstop=2 shiftwidth=2 softtabstop=2
    autocmd BufNewFile,BufRead *.ts setlocal tabstop=2 shiftwidth=2 softtabstop=2
augroup END
