" This loads after the yadr plugins so that plugin mappings can
" be overwritten.

if filereadable(expand("~/.yadr/vim/after/.vimrc.after"))
  source ~/.yadr/vim/after/.vimrc.after
endif

if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
" Set UI
set rnu " Set relative number
" Set relative number in normal mode, and line number in insert mode
autocmd InsertEnter * :set nu
autocmd InsertLeave * :set rnu

"Manage your tabs with ease.
map tt ;tabedit<Space>
map tm ;tabmove<Space>
map tf ;tabfind<Space>
map tn ;tabnew<CR>
map th ;tabprev<CR>
map tl ;tabnext<CR>
map tj ;tabfirst<CR>
map tk ;tablast<CR>
map <C-h> ;tabprev<CR>
imap <C-h> <ESC>;tabprev<CR>
map <C-l> ;tabnext<CR>
imap <C-l> <ESC>;tabnext<CR>

"  Disable scratch preview window
set completeopt-=preview
