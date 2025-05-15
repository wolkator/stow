vim.opt.number = true
vim.opt.list = true
vim.opt.listchars = { tab = ">  ", trail = "-" }
vim.opt.wrap = false
vim.opt.breakindent = true
vim.opt.showbreak = "+++"
vim.opt.smartindent = true
vim.opt.shiftround = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.foldmethod = "expr"
vim.opt.foldlevelstart = 99
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.swapfile = false
vim.opt.undofile = true
vim.opt.clipboard:prepend("unnamedplus")

vim.opt.grepprg = "rg --smart-case --vimgrep $*"

local g = vim.api.nvim_create_augroup("custom", {})
local autocmd = function(e, p, c)
	vim.api.nvim_create_autocmd(e, { group = g, pattern = p, command = c })
end
autocmd("CmdlineEnter", "*", "set hlsearch")
autocmd("CmdlineLeave", "*", "set nohlsearch")
autocmd("TextYankPost", "*", "silent! lua vim.hl.on_yank()")
