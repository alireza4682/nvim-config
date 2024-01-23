
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.g.mapleader = " "
vim.keymap.set("n","<leader>wv",":vsplit<CR>",{})
vim.keymap.set("n","<leader>ww","<C-w>w",{})
vim.diagnostic.config({update_in_insert=true,virtual_text=true})
