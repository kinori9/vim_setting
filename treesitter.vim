lua <<EOF
require 'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true,
		disable = {},
	},	indent = {
		enable = false,
		disable = {},
	},
	ensure_installed = {
		"c",
		"python",
		"javascript",
		"html",
		"css",
		"json"
	}
}
EOF
