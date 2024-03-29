set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set exrc
set guicursor=
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=10
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set cursorline

let mapleader=" "

" Space for masseges
set cmdheight=2

" delay time
set updatetime=50


runtime ./maps.vim
runtime ./plug.vim


    
 colorscheme gruvbox-material
" Goyo and Limelieht
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" vim-jsx-pretty config
let g:vim_jsx_pretty_colorful_config = 1 " default 0
let g:vim_jsx_pretty_template_tags = ['html','jsx']
let g:vim_jsx_pretty_highlight_close_tag = 1

" dashboard
" Default value is clap
let g:dashboard_default_executive ='telescope'


" go filetypes
" let g:go_filetypes = ['go']
" Launch gopls when Go files are in use
let g:LanguageClient_serverCommands = {
       \ 'go': ['gopls']
       \ }
" Run gofmt on save
autocmd BufWritePre *.go :call LanguageClient#textDocument_formatting_sync()
autocmd FileType go setlocal omnifunc=v:lua.vim.lsp.omnifunc
