-- Personal Vim key settings
local opts = { noremap = true, silent = true }
vim.cmd.colorscheme 'peaksea'
vim.cmd.set('nocompatible')
vim.opt.path = vim.opt.path + "**"
vim.api.nvim_set_keymap("n","<leader>w",":w!<CR>",opts)
vim.api.nvim_set_keymap("n","<leader>tn",":tabnew<cr>",opts)
vim.api.nvim_set_keymap("n","<leader>tc",":tabclose<cr>",opts)

