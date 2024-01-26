
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.g.mapleader = " "
vim.keymap.set("n","<leader>wv",":vsplit<CR><C-w>w",{})
vim.keymap.set("n","<leader>ww","<C-w>w",{})
vim.diagnostic.config({signs=false,virtual_text=false,float={border='rounded'}})
vim.keymap.set("n","<leader>i",":lua vim.diagnostic.open_float()<CR>,{}")
