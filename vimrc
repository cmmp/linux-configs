:set background=dark
":set background=light
:set expandtab
:set tabstop=4
:set shiftwidth=4
":set nu
:set si

" auto go back to last pos:
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

autocmd BufNewFile,BufRead *.arff set syntax=arff
