return {
		"nvim-lualine/lualine.nvim",
		dependencies = {"nvim-tree/nvim-web-devicons"},
		opts = {
				options = {
								globalstatus = true,
								theme = "horizon"
				},
				inactive_winbar = {
								lualine_c = {"filename"},
				},
		},
}
