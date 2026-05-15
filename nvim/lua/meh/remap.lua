vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- lsp remaps
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float)
