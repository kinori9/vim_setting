set nu
set rnu
set ts=4
set bg=dark
set shiftwidth=4
call plug#begin('~/.vim/plugged')
	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
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
call plug#end()
colo gruvbox
"Plugin Setting 
runtime setting.vim
