
" Open current directory
nnoremap <silent>  <leader><Tab> :tabnew<Return>
nnoremap <silent>  te :tabedit 
nnoremap <silent> <S-Tab> :tabprev<Return>
nnoremap <silent> <Tab> :tabnext<Return>

"------------------------------
" Windows

" Split window
nnoremap <silent> ss :split<Return><C-w>w
nnoremap <silent> sv :vsplit<Return><C-w>w
" Move window
" nnoremap <silent> <Space> <C-w>w
nnoremap <silent> <leader>w <C-w>w

" Ntree
" nnoremap <silent> <leader>n <cmd>Ntree<CR>

" Move command
nnoremap <silent> <leader>m :m 
nnoremap <silent> <leader>M :m $<CR>


" Nvim-tree

nnoremap <silent> <C-n> :NvimTreeToggle<CR>
nnoremap <leader>r :NvimTreeRefresh<CR>
nnoremap <leader>N :NvimTreeFindFile<CR>

" Goyo mode 
nnoremap <silent> <leader>g :Goyo<CR>

" Move up
nnoremap <silent> J <C-d>
nnoremap <silent> U <C-u>
