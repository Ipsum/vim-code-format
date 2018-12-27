" We need to change directories so clang-format correctly searches for its
" config
autocmd BufEnter * silent! lcd %:p:h
set equalprg=clang-format\ -i\ -style='file'
