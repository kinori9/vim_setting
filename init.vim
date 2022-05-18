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
	Plug 'jiangmiao/auto-pairs'
	Plug 'morhetz/gruvbox'
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
	Plug 'mustache/vim-mustache-handlebars'
	Plug 'sonph/onehalf', {'rtp': 'vim/'}
	Plug 'diepm/vim-rest-console'
	Plug 'maxmellon/vim-jsx-pretty'
"	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"	Plug 'beeender/Comrade'
	Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
call plug#end()
colo onehalfdark
let g:airline_theme='onehalfdark'
"Plugin Setting 
runtime setting.vim
let g:jsx_ext_required = 0
let g:deoplete#enable_at_startup = 1
