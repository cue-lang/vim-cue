" A plugin for cue files.
" Install useful tools for *.cue files

" auto group and clear inside prevents multiple registration of the same
" auto commands
augroup vim-cue
   autocmd!
   autocmd BufReadPre *.cue setlocal foldmethod=syntax
   autocmd BufReadPre *.cue setlocal foldlevel=100
augroup END

