vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.backspace = "2"
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
-- Nvimtree
vim.keymap.set("n", "<leader>o", ":NvimTreeOpen")
vim.keymap.set("n", "<leader>c", ":NvimTreeClose")
vim.keymap.set("n", "<leader>s", ":w")
vim.keymap.set("n", "<leader>q", ":q!")
