set nu
set rnu
set ts=4
set bg=dark
set shiftwidth=4
set clipboard=unnamedplus
call plug#begin('~/.vim/plugged')
	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
	Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'alvan/vim-closetag'
	Plug 'morhetz/gruvbox'
	Plug 'jiangmiao/auto-pairs'
	Plug 'wfxr/minimap.vim', {'do': ':!cargo install --locked code-minimap'}
	Plug 'pbondoer/vim-42header'
	Plug 'tpope/vim-fugitive'
	Plug 'vim-scripts/vcscommand.vim'
	Plug 'tpope/vim-surround'
	Plug 'mbbill/undotree'
	Plug 'mfussenegger/nvim-dap'
	Plug 'rcarriga/nvim-dap-ui'
	Plug 'ryanoasis/vim-devicons'
	Plug 'tribela/vim-transparent'
	Plug 'easymotion/vim-easymotion'
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
	Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
	Plug 'Mofiqul/dracula.nvim'
call plug#end()
colo dracula
"Plugin Setting 
runtime setting.vim
