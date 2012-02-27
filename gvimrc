colorscheme jellybeans
map <Leader>C :call ToggleColors()<CR>

set guioptions-=T " Hide the tool bar
set transparency=5


" MacVim
if has("gui_macvim")
  source $HOME/.vim/gui_macvim.vim
endif

" Color columns
hi ColorColumn guibg=#F0F0F0
