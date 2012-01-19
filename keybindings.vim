" Remap leader to ',' which is much easier than '\'
let mapleader = ","

" Yank from the cursor to the end of the line, to be consistent with C and D
nnoremap Y y$

" NERDTree
map <Leader>n :NERDTreeToggle<CR>
map <Leader>N :NERDTree<CR>:wincmd p<CR>:NERDTreeFind<CR>

" Source from vimrc
map <Leader>sv :source $HOME/.vimrc<CR>

" Buffer navigation
map <Leader>, <C-^>
map <Leader>t :CommandT<CR>
map <Leader>T :call CommandTWithFlush()<CR>
map <Leader>w :CommandW<CR>
nmap <silent><Leader>q :call CloseWindow()<CR>
map <Leader>l :CommandTBuffer<CR>

" Copy relative path and line number to the system pasteboard
nmap <silent><Leader>cf :let @*=expand('%').':'.line('.')<CR>
