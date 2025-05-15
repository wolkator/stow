return {
	"neovim/nvim-lspconfig",
	init = function()
		vim.lsp.enable("clangd")
		vim.lsp.enable("julials")
		vim.lsp.enable("lua_ls")
		vim.lsp.enable("pylsp")
		vim.lsp.enable("ruff")
	end,
}
