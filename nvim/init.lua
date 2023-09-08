require("cedricwiese")

vim.api.nvim_set_keymap('n', 'j', 'h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'k', 'j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'l', 'k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', ';', 'l', { noremap = true, silent = true })

vim.api.nvim_set_keymap('v', 'j', 'h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', 'k', 'j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', 'l', 'k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', ';', 'l', { noremap = true, silent = true })

