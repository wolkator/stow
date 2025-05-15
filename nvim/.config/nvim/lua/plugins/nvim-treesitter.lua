return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			auto_install = true,
			highlight = { enable = true },
			incremental_selection = {
				enable = true,
				keymaps = { init_selection = "<tab>", node_incremental = "<tab>", node_decremental = "<s-tab>" },
			},
			indent = { enable = true },
		})
	end,
}
