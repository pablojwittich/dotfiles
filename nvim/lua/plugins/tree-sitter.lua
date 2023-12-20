return {
	"nvim-treesitter/nvim-treesitter",
	dependencies = {
		"nvim-treesitter/nvim-treesitter-textobjects",
	},
	build = ":TSUpdate",
	event = "VeryLazy",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {
			"lua",
			"luadoc",
			"php",
			"phpdoc",
			"html",
			"css",
			"python",
			"java",
			"c",
			"cpp",
			"markdown",
		},
		highlight = {
			enabel = true,			
		},
		indent = {
			enabel = true,
		},
		textobjects = {
			select = {
				enabel = true,
				lookahead = true,
				keymaps = {
					["af"] = "@function.outer",
					["if"] = "@function.inner",
					["ac"] = "@conditional.outer",
					["ic"] = "@conditional.inner",
					["al"] = "@loop.outer",
					["il"] = "@lopp.inner",

				}
			}
		},
	},
}
