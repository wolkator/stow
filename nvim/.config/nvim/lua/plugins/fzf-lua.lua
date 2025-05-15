return {
	"ibhagwan/fzf-lua",
	dependencies = { "echasnovski/mini.icons" },
	lazy = false,
	opts = {
		"borderless-full",
		keymap = {
			builtin = {
				true,
				["<C-f>"] = "preview-page-down",
				["<C-b>"] = "preview-page-up",
			},
			fzf = {
				true,
				["ctrl-q"] = "select-all+accept",
				["ctrl-u"] = "half-page-up",
				["ctrl-d"] = "half-page-down",
			},
		},
	},
	keys = {
		{ "<leader>f", ":FzfLua files<cr>", desc = "Files (fzf)" },
		{ "<leader>o", ":FzfLua oldfiles<cr>", desc = "Old files (fzf)" },
		{ "<leader>g", ":FzfLua live_grep<cr>", desc = "Live grep (fzf)" },
		{ "<leader>h", ":FzfLua helptags<cr>", desc = "Help (fzf)" },
		{ "<leader>s", ":FzfLua builtin<cr>", desc = "Builtin commands (fzf)" },
	},
}
