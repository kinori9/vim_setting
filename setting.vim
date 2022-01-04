autocmd FileType javascript setlocal ts=2 sts=2 sw=2
autocmd FileType html setlocal ts=2 sts=2 sw=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
set encoding=UTF-8

"coc-vim Setting
runtime coc_nvim.vim
"42header Setting
runtime private_header.vim
"Minimap Setting
runtime minimap.vim
"Undotree Setting
runtime undotree.vim
"Snippets Setting
runtime snippets.vim
"nvim-dap Setting
runtime nvim_dap.vim
"vim-easymotion Setting
runtime vim_easymotion.vim
"vim-closetag Setting
runtime vim_closetag.vim
"treesitter Setting
runtime treesitter.vim
