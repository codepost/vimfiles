function! ToggleColors()
  if &background == 'dark'
    colorscheme bclear_jason
  else
    colorscheme jellybeans_jason
  end
endfunction
map <Leader>C :call ToggleColors()<CR>

set guioptions-=T " Hide the tool bar

" MacVim
if has("gui_macvim")
  source $HOME/.vim/gui_macvim.vim
endif

" Color columns
hi ColorColumn guibg=#F0F0F0
