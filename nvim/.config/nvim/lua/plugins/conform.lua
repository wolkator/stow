return {
	"stevearc/conform.nvim",
	lazy = false,
	opts = {

		formatters_by_ft = {
			c = { "clang-format" },
			cpp = { "clang-format" },
			lua = { "stylua" },
			python = { "ruff_format" },
			sh = { "shfmt" },
			toml = { "taplo" },
		},
		formatters = {
			["clang-format"] = { prepend_args = { "--style=Microsoft" } },
		},
		format_on_save = {
			timeout_ms = 500,
			lsp_format = "fallback",
		},
	},
}
