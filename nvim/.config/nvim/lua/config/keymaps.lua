vim.keymap.set("n", "<leader>d", ":lcd %:h<cr>", { desc = "lcd to buffer dir" })
vim.keymap.set("n", "<leader>t", ":vertical terminal<cr>i", { desc = "Terminal" })
vim.keymap.set("n", "<leader>w", ":set invwrap<cr>", { desc = "Toggle line wrap" })
vim.keymap.set("n", "<leader>u", ":Lazy sync<cr>", { desc = "Sync plugins (Lazy)" })
