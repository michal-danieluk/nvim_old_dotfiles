

call plug#begin()

Plug 'sainnhe/gruvbox-material'
Plug 'williamboman/nvim-lsp-installer'
Plug 'cohama/lexima.vim'
Plug 'maxmellon/vim-jsx-pretty'
if has("nvim")
  Plug 'nvim-lualine/lualine.nvim'
  Plug 'shaunsingh/nord.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  " nvim v0.5.0
  Plug 'kdheepak/lazygit.nvim'
" nvim-tree with icons
" requires
  Plug 'kyazdani42/nvim-web-devicons' " for file icons
  Plug 'kyazdani42/nvim-tree.lua'
  Plug 'windwp/nvim-autopairs'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'onsails/lspkind-nvim'
"  Plug 'autozimu/LanguageClient-neovim', {
"    \ 'branch': 'next',
"    \ 'do': 'bash install.sh',
"   \ }
 " Plug 'mhinz/vim-startify' 
  Plug 'glepnir/dashboard-nvim'
  "Plug 'goolord/alpha-nvim'
  Plug 'junegunn/goyo.vim'
  Plug 'junegunn/limelight.vim'
endif
" Plug 'nvim-lualine/lualine.nvim'
" Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'nvim-lua/completion-nvim'
" Plug 'kristijanhusak/defx-icons'
" Plug 'kristijanhusak/defx-git'
call plug#end()
