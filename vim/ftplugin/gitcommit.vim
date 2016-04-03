if exists("b:did_ftplugin")
  finish
endif

let b:did_ftplugin = 1 " Don't load twice in one buffer

setlocal spell

setlocal textwidth=72
set colorcolumn=73
au BufEnter <buffer> set colorcolumn=73

