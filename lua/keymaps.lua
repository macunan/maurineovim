-- Personal Vim key settings
local opts = { noremap = true, silent = true }
vim.cmd.colorscheme 'peaksea'
vim.cmd.set('nocompatible')
vim.opt.path = vim.opt.path + "**"
vim.api.nvim_set_keymap("n","<leader>w",":w!<CR>",opts)
vim.api.nvim_set_keymap("n","<leader>tn",":tabnew<cr>",opts)
vim.api.nvim_set_keymap("n","<leader>tc",":BufferClose<cr>",opts)
local map = vim.api.nvim_set_keymap
-- Move to previous/next
map('n', '<C-n>',':BufferPrevious<CR>', opts)
map('n', '<C-m>',':BufferNext<CR>', opts)
-- Nvim Tree
vim.api.nvim_set_keymap("n","<leader>e",":NvimTreeToggle<cr>",opts)

