-- Personal Vim key settings
local opts = { noremap = true, silent = true }
-- vim.cmd.colorscheme 'peaksea'
vim.cmd("colorscheme peaksea")
vim.cmd('set nocompatible')
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
local o = vim.opt
o.compatible = false
o.number = true
o.cmdheight = 2
vim.cmd("set syntax=true") 
vim.cmd ("filetype plugin on")
vim.cmd("set path+=**")
o.wildmenu=true
-- vim.cmd("set backspace=indent,eol,start")
vim.cmd("map <leader>ss :setlocal spell!<cr>")
vim.cmd("map <leader>sn ]s")
vim.cmd("map <leader>sp [s")
vim.cmd("map <leader>sa zg")
vim.cmd("map <leader>s? z=")
vim.cmd("set autochdir")
vim.cmd("autocmd FileType sql setlocal omnifunc=vim_dadbod_completion#omni")
map('n', '<C-t>',':ToggleTerm size=5 direction=horizontal <CR>', opts)
vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 0
vim.opt.expandtab = true
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.path:append({ "**" })
-- Add asterisks in block comments
vim.opt.formatoptions:append({ "r" })
